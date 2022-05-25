#!/usr/bin/env python

import sys,math,numpy, scipy.optimize
import matplotlib.pyplot as plt

class GaussFitXY:

	def __init__(self,colx,coly):
		self.colx=colx
		self.coly=coly

	# Obsoleted on 2014/03/07
	def gaussian(self,x,A,mean,sigma):
		#gauss=A/math.sqrt(2.0*math.pi)/sigma*numpy.exp(-(((x-mean)/sigma)**2)/2.0)
		gauss=A*numpy.exp(-(((x-mean)/sigma)**2))
		return(gauss)

	# Obsoleted on 2014/03/07
	def gaussian(self,x,A,mean,sigma):
		gauss=A/math.sqrt(2.0*math.pi)/sigma*numpy.exp(-(((x-mean)/sigma)**2)/2.0)
		return(gauss)

	def residuals(self,param_fit, y, x):
    		A, mean, sigma, base = param_fit
    		err = y - (self.gaussian(x, A, mean, sigma)+base)
    		return(err)

	def residuals_no_base(self,param_fit, y, x):
    		A, mean, sigma = param_fit
    		err = y - (self.gaussian(x, A, mean, sigma))
    		return(err)

	def fit_without_base(self):
		nxa=numpy.array(self.colx)
		nya=numpy.array(self.coly)

		#print nxa,nya
		maxy=max(nya)
		meanx=numpy.mean(nxa)
		meany=numpy.mean(nya)

   		# A, mean, sigma = param_fit
		param0 = [maxy,meanx,0.005] # initial guess

		try:
			param_output = scipy.optimize.leastsq(
				self.residuals_no_base, 
				param0, 
				args=(nya, nxa), 
				full_output=True)

			param_result = param_output[0] # fitted parameters
			covar_result = param_output[1] # covariant matrix

		except:
			#print "Gaussian fitting failed in the least squares method."
			raise stringException
			return param0

		return param_result

	def simpleFit(self):
		nxa=numpy.array(self.colx)
		nya=numpy.array(self.coly)

		#print nxa,nya
		maxy=max(nya)
		meanx=numpy.mean(nxa)
		meany=numpy.mean(nya)

   		# A, mean, sigma, base = param_fit
		param0 = [maxy,meanx,0.005, meany] # initial guess

		try:
			param_output = scipy.optimize.leastsq(self.residuals, param0, args=(nya, nxa), full_output=True)
			param_result = param_output[0] # fitted parameters
			covar_result = param_output[1] # covariant matrix
		except:
			#print "Gaussian fitting failed in the least squares method."
			raise stringException
			return param0

		return param_result

	def fit(self,figname,logname,title):
		plt.clf()

		# Log file open
		logf=open(logname,"w")

		nxa=numpy.array(self.colx)
		nya=numpy.array(self.coly)

		#print nxa,nya
		maxy=max(nya)
		meanx=numpy.mean(nxa)
		meany=numpy.mean(nya)
		print "MAX in derivative",maxy
		print "MEAN in X",meanx
		print "MEAN in Y",meany

   		# A, mean, sigma, base = param_fit
		param0 = [maxy,meanx,0.005, meany] # initial guess

		try:
			param_output = scipy.optimize.leastsq(self.residuals, param0, args=(nya, nxa), full_output=True)
			param_result = param_output[0] # fitted parameters
			covar_result = param_output[1] # covariant matrix
		except:
			print "Gaussian fitting failed in the least squares method."
			raise stringException
			return param0

		#print "Parameter results"
		#print param_result
		#print "Covariant results"
		#print covar_result[2][2]

		#com2=("Center   : %10.5f +/- %10.5f\n" % (param_result[1], numpy.sqrt(covar_result[1][1])))
		#com3=("Sigma    : %10.5f +/- %10.5f\n" % (param_result[2], numpy.sqrt(covar_result[2][2])))
		#com4=("Baseline : %10.5f +/- %10.5f\n" % (param_result[3], numpy.sqrt(covar_result[3][3])))

		Afin=param_result[0]
		sigfin=param_result[2]
		integrated=Afin*sigfin*numpy.pi
		
		com5=("Integrated area: %10.5f\n"% (integrated))
		sig_to_fwhm=2.0*numpy.sqrt(2.0*numpy.log(2.0))
		com6=("FWHM of profile: %10.5f\n"% (sigfin*sig_to_fwhm))

		#comment=com1+com2+com3+com4+com5+com6
		#comment=com2+com3+com4+com5+com6
		comment="TEST"

		plt.plot(nxa, self.gauss_result_for_plot(nxa, param_result), nxa, nya)
		plt.title(title)
		plt.legend(['Fitted gaussian','Raw data'])
		plt.xlabel('X')
		plt.ylabel('Y')
		plt.suptitle(comment,fontsize=7,x=0.27,y=0.8)
		plt.savefig(figname, dpi=150)
		logf.write("%s"% comment)

		return param_result

	def gauss_result_for_plot(self,x,param):
		result = self.gaussian(x, param[0], param[1], param[2]) + param[3]
		return result
		logf.close()

	def gauss_value(self,x,param):
		result = self.gaussian(x, param[0], param[1], param[2])
		return result
		logf.close()


if __name__=="__main__":

	#xdat=[-0.00436960947882, -0.00329147300412, -0.0022133053239, -0.00113510941523, -5.68882545888e-05]
	#ydat=[ 7.25594758987, 782.050476074, 22.1854763031, 1.86142516136, 2.16529226303]

	# Profile of reflection
	#xdat=[-0.00346,-0.00204,-0.00062,0.00079]
	#ydat=[-2.91563,36.04780,590.5484,21.20605]

	#xdat=[ -0.00070, -0.00130, -0.00191, -0.00251]
	#ydat=[ 986.73422, 1438.02428, 69.93397, -6.55628]

	xdat= [-0.00445, -0.00304, -0.00163, -0.00023]
	ydat=[-2.56577, 15.82228, 1.71052, 6.84161]

	title="Tan TEST"

	gf=GaussFitXY(xdat,ydat)
	#param=gf.fit("g.png","g.log",title)
	param=gf.fit_without_base()

	print param
	idx=0
	for x,y in zip(xdat,ydat):
		yexp=gf.gauss_value(x,param)
		print x, y, yexp
		idx+=1
