from __future__ import division
from cctbx.array_family import flex
from mmtbx import scaling
from mmtbx.scaling import absolute_scaling
from cctbx import adptbx
from cctbx import crystal
from cctbx import miller
from libtbx.utils import Sorry
from scitbx.minimizers import newton_more_thuente_1994
from scitbx import matrix
import math
import sys
from iotbx import reflection_file_reader

# 2009-04-15, cctbx svn rev. 8940:
#   there are no unit tests for this module, but is is used by these commands:
#     phenix.model_vs_data, phenix.refine, phenix.real_space_correlation,
#     phenix.twin_map_utils, phenix.xmanip

class refinery:

  def __init__(self,
               miller_native,
               miller_derivative,
               use_intensities=True,
               scale_weight=False,
               use_weights=False,
               mask=[1,1],
               start_values=None ):


    ## This mask allows one to refine only scale factor and only B values
    self.mask = mask ## multiplier for gradients of [scale factor, u tensor]

    ## make deep copies just to avoid any possible problems
    self.native = miller_native.deep_copy().set_observation_type(miller_native)

    if not self.native.is_real_array():
      raise Sorry("A real array is need for ls scaling")
    self.derivative = miller_derivative.deep_copy().set_observation_type(miller_derivative)

    if not self.derivative.is_real_array():
      raise Sorry("A real array is need for ls scaling")

    if use_intensities:
      if not self.native.is_xray_intensity_array():
        self.native = self.native.f_as_f_sq()
      if not self.derivative.is_xray_intensity_array():
        self.derivative = self.derivative.f_as_f_sq()
    if not use_intensities:
      if self.native.is_xray_intensity_array():
        self.native = self.native.f_sq_as_f()
      if self.derivative.is_xray_intensity_array():
        self.derivative = self.derivative.f_sq_as_f()

    ## Get the common sets
    self.native, self.derivative = self.native.map_to_asu().common_sets(
       self.derivative.map_to_asu() )

    ## Get the required information
    self.hkl = self.native.indices()

    self.i_or_f_nat =  self.native.data()
    self.sig_nat = self.native.sigmas()
    if self.sig_nat is None:
      self.sig_nat = self.i_or_f_nat*0 + 1

    self.i_or_f_der = self.derivative.data()
    self.sig_der = self.derivative.sigmas()
    if self.sig_der is None:
      self.sig_der = self.i_or_f_der*0+1

    self.unit_cell = self.native.unit_cell()

    # Modifiy the weights if required
    if not use_weights:
      self.sig_nat = self.sig_nat*0.0 + 1.0
      self.sig_der = self.sig_der*0.0


    ## Set up the minimiser 'cache'
    self.minimizer_object = None
    if use_intensities:
      if scale_weight:
        self.minimizer_object = scaling.least_squares_on_i_wt(
          self.hkl,
          self.i_or_f_nat,
          self.sig_nat,
          self.i_or_f_der,
          self.sig_der,
          0,
          self.unit_cell,
          [0,0,0,0,0,0])
      else :
        self.minimizer_object = scaling.least_squares_on_i(
          self.hkl,
          self.i_or_f_nat,
          self.sig_nat,
          self.i_or_f_der,
          self.sig_der,
          0,
          self.unit_cell,
          [0,0,0,0,0,0])
    else:
      if scale_weight:
        self.minimizer_object = scaling.least_squares_on_f_wt(
          self.hkl,
          self.i_or_f_nat,
          self.sig_nat,
          self.i_or_f_der,
          self.sig_der,
          0,
          self.unit_cell,
          [0,0,0,0,0,0])
      else :
        self.minimizer_object = scaling.least_squares_on_f(
          self.hkl,
          self.i_or_f_nat,
          self.sig_nat,
          self.i_or_f_der,
          self.sig_der,
          0,
          self.unit_cell,
          [0,0,0,0,0,0])

    ## Symmetry related issues
    self.sg = self.native.space_group()
    self.adp_constraints = self.sg.adp_constraints()
    self.dim_u = self.adp_constraints.n_independent_params
    ## Setup number of parameters
    assert self.dim_u()<=6
    ## Optimisation stuff
    x0 = flex.double(self.dim_u()+1, 0.0) ## B-values and scale factor!
    if start_values is not None:
      assert( start_values.size()==self.x.size() )
      x0 = start_values

    minimized = newton_more_thuente_1994(
      function=self, x0=x0, gtol=0.9e-6, eps_1=1.e-6, eps_2=1.e-6,
      matrix_symmetric_relative_epsilon=1.e-6)


    Vrwgk = math.pow(self.unit_cell.volume(),2.0/3.0)
    self.p_scale = minimized.x_star[0]
    self.u_star = self.unpack( minimized.x_star )
    self.u_star = list( flex.double(self.u_star) / Vrwgk )
    print "TTTTTTTTTTTTTTTTTTTT"
    print dir(adptbx)
    print "TTTTTTTTTTTTTTTTTTTT"
    self.b_cart = adptbx.u_as_b(adptbx.u_star_as_u_cart(self.unit_cell,
                                                        self.u_star))
    self.u_cif = adptbx.u_star_as_u_cif(self.unit_cell,
                                        self.u_star)


  def pack(self,grad_tensor):
    grad_independent = [ grad_tensor[0]*float(self.mask[0]) ]+\
      list( float(self.mask[1])*
            flex.double(self.adp_constraints.independent_gradients(
              list(grad_tensor[1:])))
            )
    return flex.double(grad_independent)

  def unpack(self,x):
    u_tensor = self.adp_constraints.all_params( list(x[1:]) )
    return u_tensor

  def functional(self, x):
    ## unpack the u-tensor
    u_full = self.unpack(x)
    ## place the params in the whatever
    self.minimizer_object.set_params(
      x[0],
      u_full)
    return self.minimizer_object.get_function()

  def gradients(self, x):
    u_full = self.unpack(x)
    self.minimizer_object.set_params(
      x[0],
      u_full)
    g_full = self.minimizer_object.get_gradient()
    g = self.pack( g_full )
    return g

  def hessian(self, x, eps=1.e-6):

    u_full = self.unpack(x)
    self.minimizer_object.set_params(
      x[0],
      u_full)
    result = self.minimizer_object.hessian_as_packed_u()
    result = result.matrix_packed_u_as_symmetric()
    result = self.hessian_transform(result,self.adp_constraints )
    return(result)

  ## This function is *only* for hessian with scale + utensor components
  def hessian_transform(self,
                        original_hessian,
                        adp_constraints):
    constraint_matrix_tensor = matrix.rec(
      adp_constraints.gradient_sum_matrix(),
      adp_constraints.gradient_sum_matrix().focus())

    hessian_matrix = matrix.rec( original_hessian,
                                 original_hessian.focus())
      ## now create an expanded matrix
    rows=adp_constraints.gradient_sum_matrix().focus()[0]+1
    columns=adp_constraints.gradient_sum_matrix().focus()[1]+1
    expanded_constraint_array = flex.double(rows*columns,0)
    count_new=0
    count_old=0
    for ii in range(rows):
      for jj in range(columns):
        if (ii>0):
          if (jj>0):
            expanded_constraint_array[count_new]=\
               constraint_matrix_tensor[count_old]
            count_old+=1
        count_new+=1
      ## place the first element please
    expanded_constraint_array[0]=1
    result=matrix.rec(  expanded_constraint_array,
                        (rows, columns) )
    #print result.mathematica_form()
    new_hessian = result *  hessian_matrix * result.transpose()
    result = flex.double(new_hessian)
    result.resize(flex.grid( new_hessian.n ) )
    return(result)

class ls_rel_scale_driver(object):
	def __init__(self, miller_native, miller_derivative, use_intensities=True, scale_weight=True, use_weights=True):
		# Copy native intensity array to the new array
		self.native = miller_native.deep_copy().map_to_asu()
		# Copy native intensity array to the new array
		self.derivative = miller_derivative.deep_copy().map_to_asu()

		# Preparation for least-square refinement of Scale & B-factor
		lsq_object = refinery(self.native, self.derivative, use_intensities=use_intensities, scale_weight=scale_weight, use_weights=use_weights)
		self.p_scale = lsq_object.p_scale
		self.b_cart = lsq_object.b_cart
		self.u_star = lsq_object.u_star

		## very well, all done and set.
		## apply the scaling on the data please and compute some r values
		tmp_nat, tmp_der = self.native.common_sets(self.derivative)

		self.r_val_before = flex.sum( flex.abs(tmp_nat.data()-tmp_der.data()) )

		if flex.sum( flex.abs(tmp_nat.data()+tmp_der.data()) ) > 0:
			self.r_val_before /=flex.sum( flex.abs(tmp_nat.data()+tmp_der.data()) )/2.0

		print dir(absolute_scaling)
		print dir(absolute_scaling.anisotropic_correction)

		self.derivative = absolute_scaling.anisotropic_correction(self.derivative,self.p_scale,self.u_star )

		self.scaled_original_derivative = self.derivative.deep_copy().set_observation_type(
			self.derivative ).map_to_asu()

		tmp_nat = self.native
		tmp_der = self.derivative
		tmp_nat, tmp_der = self.native.map_to_asu().common_sets(self.derivative.map_to_asu())
		self.r_val_after = flex.sum( flex.abs( tmp_nat.data()- tmp_der.data()   ))
		if (flex.sum( flex.abs(tmp_nat.data()) ) + flex.sum( flex.abs(tmp_der.data()) )) > 0:
			self.r_val_after /=(flex.sum( flex.abs(tmp_nat.data()) ) + flex.sum( flex.abs(tmp_der.data()) ))/2.0

		self.native=tmp_nat
		self.derivative=tmp_der
		## All done

	def show(self, out=None):
		if out is None:
			out=sys.stdout
		print >> out
		print >> out, "p_scale                    : %5.3f"%(self.p_scale)
		print >> out, "                            (%5.3f)"%(math.exp( self.p_scale ) )
		print >> out, "B_cart trace               : %5.3f, %5.3f, %5.3f"%(
			self.b_cart[0], self.b_cart[1], self.b_cart[2])
		print >> out
		print >> out, "R-value before LS scaling  : %5.3f"%(self.r_val_before)
		print >> out, "R-value after LS scaling   : %5.3f"%(self.r_val_after)
		print >> out

if __name__=="__main__":
	file1=sys.argv[1]
	file2=sys.argv[2]
	hkl1= reflection_file_reader.any_reflection_file(file1).as_miller_arrays()[0]
	hkl2= reflection_file_reader.any_reflection_file(file2).as_miller_arrays()[0]

	lf=ls_rel_scale_driver(hkl1,hkl2)
	lf.show()
