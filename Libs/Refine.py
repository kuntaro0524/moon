import sys
import iotbx.mtz
import datetime

sys.path.append("/Users/kuntaro/00.Develop/Prog/02.Python/Libs/")
from ReflWidthStill import *
from ReadMtz import *
from DetectorArea import *
from Qshell import *

class Refine:
	def __init__(self,ref_mtz,frame_mtz,matfile,phistart,phiend,logprefix):
		self.ref_mtz=ref_mtz
		self.frame_mtz=frame_mtz
		self.matfile=matfile
		self.phistart=phistart
		self.phiend=phiend
		self.prefix=logprefix
		self.misset=[0.0,0.0,0.0]
		self.mosaic=0.3
		self.disp=0.0002
		self.wl=1.0
		self.divv=0.02
		self.divh=0.02
		self.A=2.0
		self.sigma=0.05
		self.mosaic_block=0.0
		self.header=[]
		self.each_info=[]
		self.body=[]
		self.rej=[]
		self.footer=[]

	def setA(self,A):
		self.A=A

	def setSigma(self,sigma):
		self.sigma=sigma

	def model(self,q):
		gauss=lambda x: self.A*exp(-((x+0.5)**2/self.sigma**2/2.0))
		self.pcalc=gauss(q)
		return self.pcalc

	def init(self,sn_thresh=2.0):
		# 130223 Pcalc threshold is 0.0
		self.starttime=datetime.datetime.now()

		# MTZ file reading
		self.rmtz=ReadMtz(self.ref_mtz)
		self.fmtz=ReadMtz(self.frame_mtz)

		# Initialization
		self.rmtz.init()
		self.fmtz.init()

		# Obtain all of the symmetry operation from FRAME MTZ
		self.ops = self.fmtz.getSymmOption()

		# Extract intensity related cctbx.array
		ref_I = self.rmtz.getIoverZero()
		frame_I = self.fmtz.getReliableI(sn_thresh)

		# Extract M/ISYM
		m_isym = self.fmtz.getColumn("M_ISYM")

		# Extract XDET,YDET
		xdet = self.fmtz.getColumn("XDET")
		ydet = self.fmtz.getColumn("YDET")

		# Take common sets of these
		self.ref_I,self.frame_I,self.m_isym,self.xdet,self.ydet = \
			self.rmtz.commonInfo(ref_I,frame_I,m_isym,xdet,ydet)
		assert len(self.ref_I.data()) == len(self.frame_I.data()) == \
			len(self.m_isym.data()) == len(self.xdet.data())

		# array
		self.isyms = self.m_isym.data()%256
		self.xdets=self.xdet.data()
		self.ydets=self.ydet.data()

	def writeLog(self,logfile):
		ofile=open(logfile,"w")
		for l in self.header:
			ofile.write("%s"%l)
		for l in self.each_info:
			ofile.write("%s"%l)
		for l in self.body:
			ofile.write("%s"%l)
		for l in self.footer:
			ofile.write("%s"%l)
		for l in self.rej:
			ofile.write("%s"%l)
		ofile.close()
		#self.header=[]
		self.each_info=[]
		self.body=[]
		self.footer=[]

	def setDivision(self,npix,divx,divy,qdiv):
		# Detector area
		self.da=DetectorArea(npix,divx,divy)
		self.da.init()
		self.header.append("# DETECTOR INDEX\n")
		for i in range(0,divx*divy):
			self.header.append("# %5d %s\n"%(i,self.da.getRstr(i)))
		# DELEPS1 shell
		self.qs=Qshell(-1.0,0.0,qdiv)
		self.qs.init()
		self.header.append("# DELEPS1 INDEX ---\n")
		for i in range(0,qdiv):
			self.header.append("%s\n"%(self.qs.getRstr(i)))
		self.header.append("# DELEPS1 INDEX ---\n")
		# Stats prep
		self.dd=[]
		self.di=[]
		qinit=[0.0]*20
		qi_init=[0]*20
		for ii in range(0,32):
			tmp_d=array(qinit)
			tmp_i=array(qi_init)
			self.dd.append(tmp_d)
			self.di.append(tmp_i)

	def setMosaic(self,mosaic):
		self.mosaic=mosaic

	def setMosaicBlock(self,mosaic_block):
		self.mosaic_block=mosaic_block

	def setDispersion(self,disp):
		self.disp=disp

	def setMisset(self,misset):
		self.misset=misset
		print self.misset

	def refineMisset(self,psi_start,psi_end,psi_step):
		# Making missetting angle
		rotx=arange(psi_start,psi_end,psi_step)
		roty=arange(psi_start,psi_end,psi_step)
		rotz=arange(psi_start,psi_end,psi_step)
	
		misset_list=[]
	
		for rx in rotx:
			for ry in roty:	
				for rz in rotz:
					misset_list.append([rx,ry,rz])
	
		rf=open("results.dat","w")
		max_nr=0
		for misset in misset_list:
			self.misset=misset
			no,nr,rfac,d2=self.evaluate()
			rf.write("Missets(%12.5f,%12.5f,%12.5f) No:%5d Nr:%5d R:%8.2f D2:%8.2f\n" \
				%(misset[0],misset[1],misset[2],no,nr,rfac,d2))
			if max_nr < nr:
				rx_max=rx
				ry_max=ry
				rz_max=rz
				max_nr=nr
	
		rf.write("Max orientation %12.5f %12.5f %12.5f %5d / %5d"% \
			(rx_max,ry_max,rz_max,max_nr,no))
		rf.close()

	def refineA(self):
		A_list=arange(0.2,3.0,0.2)
	
		rf=open("A.dat","w")
		max_nr=0
		for aval in A_list:
			self.setA(aval)
			no,nr,nrfac,rfac,d2=self.evaluate()
			rf.write("A = %5.3f No:%5d Nr:%5d R:%8.3f (%5d) D2:%12.2f\n" \
				%(aval,no,nr,rfac,nrfac,d2))
			if max_nr < nr:
				best_A=aval
				max_nr=nr
	
		rf.write("# Best A %12.5f %5d %5d"%(best_A,max_nr,no))
		rf.close()

	def refineMosaic(self):
		mosaic_on=True
		mosaic_list=arange(0.05,0.5,0.05)
	
		rf=open("mosaic.dat","w")
		max_nr=0
		best_mos=0.30
		for mosaic in mosaic_list:
			self.mosaic=mosaic
			no,nr,rfac,d2,sumI=self.evaluate(mosaic_on)
			rf.write("mosaic = %5.3f No:%5d Nr:%5d R:%8.3f D2:%12.2f %12.1f\n" \
				%(mosaic,no,nr,rfac,d2,sumI))
			if max_nr < nr:
				best_mos=mosaic
				max_nr=nr
	
		rf.write("# Best mosaic %12.5f %5d %5d"%(best_mos,max_nr,no))
		rf.close()

	def refineDispersion(self,mosaic):
		disp_list=arange(0.0002,0.02,0.0005)
	
		rf=open("dispersion.dat","w")
		max_nr=0
		self.mosaic=mosaic
		for disp in disp_list:
			self.disp=disp
			no,nr,rfac,d2=self.evaluate(self.phistart,phiend,misset)
			rf.write("dispersion = %9.5f No:%5d Nr:%5d R:%8.3f D2: %12.2f\n" \
				%(disp,no,nr,rfac,d2))
			if max_nr < nr:
				best_disp=disp
				max_nr=nr
	
		rf.write("# Best dispersion %12.5f %5d %5d"%(best_disp,max_nr,no))
		rf.close()

	# Option explanation
	def evaluate(self,check_Isum=False):
		# Preparation for diffraction width
		rwbe=ReflWidthStill(self.matfile,\
			self.divv,self.divh,self.mosaic,self.disp,self.wl)

		nrfac=no=nr=0
		Isum=d2=dI=sumI=0.0

		# Mosaic block
		if self.mosaic_block!=0.0:
			print "MOSAIC BLOCK is set"
			rwbe.setMosaicBlock(self.mosaic_block)

		# Reset missetting angle
		# Missetting angle
		rx,ry,rz=self.misset
		rwbe.setMisset(rx,ry,rz)

		# Value box for detector area
		self.da.junkBoxes() # reset
		self.da.makeBox() # for (Po-Pcalc) residual
		self.da.makeBox() # for (Po-Pcalc) residual (-0.6<q<-0.4)
		self.da.makeBox() # for sum(Iref)
		self.da.makeBox() # for sum(fabs(Iref-Icorr))
		PRES=0
		PRES_SEL=1
		RREF=2
		RDIF=3

		#print self.da.getBox()

		## Header information
		self.each_info.append("# Mosaic %5.3f \n"%self.mosaic)
		self.each_info.append("# Missetting angle %9.5f%9.5f%9.5f\n"%(rx,ry,rz))
		self.each_info.append("# Gaussian amplitude %8.3f\n"%(self.A))
		self.each_info.append("# Gaussian sigma %8.3f\n"%(self.sigma))

		for (hkl1,rI,rsigI),(hkl2,fI,fsigI),isym,x,y in \
			zip(self.ref_I,self.frame_I,self.isyms,self.xdets,self.ydets):

			assert hkl1 == hkl2

			# DELEPS1
			ohkl=self.fmtz.getOriginalIndex(hkl1,isym)
			h,k,l=ohkl
			rwbe.setHKL(ohkl,self.phistart,self.phiend)
			de1=rwbe.calcDELEPS()
			lorentz=rwbe.getLorentz()
			d=rwbe.getD()
			px,py,pz=rwbe.getRLP()

			# Pobs
			pobs=fI/rI
			# Pcalc from gaussian distribution
			pcalc=self.model(de1)

			# Absolute Diff
			diff=fabs(pobs-pcalc)

			# Detector area index (for all reflection)
			didx=self.da.inputBox(PRES,x,y,diff)
	
			self.body.append("%5d%5d%5d%9.4f%9.4f%9.4f%8.3f%8.3f %5.2f %8.2f%8.2f D%02d\n" \
				%(h,k,l,de1,pobs,pcalc,phiw,lorentz,d,x,y,didx))

			if de1<0.0:
				nr+=1
			if de1>-0.6 and de1<-0.4:
				# Detector area index (for all reflection)
				didx=self.da.inputBox(PRES_SEL,x,y,diff)
				# R-factor for q-based selection
				tmpdi=fabs(rI-fI/pcalc)
				dI+=tmpdi
				sumI+=rI
				nrfac+=1
				#print "%10.2f %10.2f %8.5f %10.2f %10.2f"%(tmpdi,rI,tmpdi/rI,dI,sumI)
				# Detector area (for selected reflection)
				jnk=self.da.inputBox(RREF,x,y,rI)
				jnk=self.da.inputBox(RDIF,x,y,tmpdi)
			no+=1
			

		cnts,vals=self.da.getBox()
		self.da.junkBoxes()

		# P residuals
		p_res_all_cnt=cnts[PRES]
		p_res_all_val=vals[PRES]
		p_res_sel_cnt=cnts[PRES_SEL]
		p_res_sel_val=vals[PRES_SEL]

		# R residuals
		r_ref_cnt=cnts[RREF]
		r_ref_val=vals[RREF]
		r_dif_val=vals[RDIF]

		#print len(cnts)

		comments=["# All reflections\n","# -0.6 < q <-0.4 reflections\n"]
		logs=["AR","PR","RR"]
		for cbox,vbox,com,log in zip(cnts,vals,comments,logs):
			self.footer.append("###########################\n")
			self.footer.append("# %s  # fabs(pobs-pcalc)\n"%(com))
			idx=0
			for nrefl,sum in zip(cbox,vbox):
				if nrefl!=0:
					average=sum/float(nrefl)
				else:
					average=0.0
				self.footer.append("# %2s D%02d %8.3f %8.3f %5d\n"%\
					(log,idx,average,sum,nrefl))
				idx+=1

		# R-factor for each detector area
		idx=0
		for refI,difI,nR in zip(r_ref_val,r_dif_val,r_ref_cnt):
			if refI==0.0:
				rfac=0.0
			else:
				rfac=difI/refI

			#print "# RR D%02d %8.3f %5d\n"% (idx,rfac,nR)
			self.footer.append("# RR D%02d %8.3f %5d\n"% \
				(idx,rfac,nR))
			idx+=1

		# R-factor information (DELEPS1 != 0.0) reflections
		if sumI!=0.0:
			rfac=dI/sumI
		else:
			rfac=99.99
		self.footer.append("# ALL area %5d R-factor %8.3f\n"%(nrfac,rfac))

		# Return
		if check_Isum:
			return no,nr,rfac,d2,sumI
		else:
			return no,nr,nrfac,rfac,d2

	# Simply output full information for plotting & evaluation
	def evaluate2(self):
		# Preparation for diffraction width
		rwbe=ReflWidthStill(self.matfile,\
			self.divv,self.divh,self.mosaic,self.disp,self.wl)

		nrfac=no=nr=0
		Isum=dI=sumI=0.0

		# Mosaic block
		if self.mosaic_block!=0.0:
			print "MOSAIC BLOCK is set"
			rwbe.setMosaicBlock(self.mosaic_block)

		# Reset missetting angle
		# Missetting angle
		rx,ry,rz=self.misset
		rwbe.setMisset(rx,ry,rz)

		## Header information
		self.each_info.append("# Mosaic %5.3f \n"%self.mosaic)
		self.each_info.append("# Missetting angle %9.5f%9.5f%9.5f\n"%(rx,ry,rz))
		self.each_info.append("# Energy dispersion %9.5f\n"%self.disp)
		self.each_info.append("# Wavelength %9.5f\n"%self.wl)
		self.each_info.append("# Gaussian amplitude %8.3f\n"%(self.A))
		self.each_info.append("# Gaussian sigma %8.3f\n"%(self.sigma))
		self.each_info.append(\
        "# H K L Q fI rI Pc Po Rs*1E3 Lo X*1E3 Y*1E3 Z*1E3 adel*1E3 Dx Dy d*\n")

		for (hkl1,rI,rsigI),(hkl2,fI,fsigI),isym,x,y in \
			zip(self.ref_I,self.frame_I,self.isyms,self.xdets,self.ydets):

			assert hkl1 == hkl2

			# DELEPS1
			ohkl=self.fmtz.getOriginalIndex(hkl1,isym)
			h,k,l=ohkl
			rwbe.setHKL(ohkl,self.phistart,self.phiend)
			de1=rwbe.calcDELEPS()
			lorentz=rwbe.getLorentz()
			dstar=1.0/rwbe.getD()
			rspot=rwbe.getRspot()*1000.0 # Value is very small
			adel1=rwbe.getDel()*1000.0
			px,py,pz=rwbe.getRLP()

			# Pobs
			pobs=fI/rI
			# Pcalc from gaussian distribution
			pcalc=self.model(de1)

			#=============
			# Required information for evaluation
			# R-factor: 		Iref, Icorr (Iobs/Pcalc)
			# Q: 				delepes1 value
			# Diff    :			Pcalc, Pobs
			# PHI information: 	PHI(solve), PHIW(width)
			# Some factors: 	Lorentz factor
			# Detector info: 	X,Y pixels on a detector
			# RLP coordinates: 	x,y,z in reciprocal space
			# Resolution: 		dstar
			# distance between E.S. and RLP: adel1 (Absolute value)
			#=============
			if pobs > 20.0:
				self.rej.append(\
				"# %4d%4d%4d%8.4f%9.1f%9.1f%8.4f%8.4f%8.4f%8.2f%8.4f%8.4f%8.4f%8.4f%8.1f%8.1f%6.3f\n" \
				%(h,k,l,de1,fI,rI,pcalc,pobs,rspot,lorentz,px,py,pz,adel1,x,y,dstar))

			else:
				self.body.append(\
					"%4d%4d%4d%8.4f%9.1f%9.1f%8.4f%8.4f%8.4f%8.2f%8.4f%8.4f%8.4f%8.4f%8.1f%8.1f%6.3f\n" \
					%(h,k,l,de1,fI,rI,pcalc,pobs,rspot,lorentz,px,py,pz,adel1,x,y,dstar))

			if de1<0.0:
				nr+=1
			if de1>-0.6 and de1<-0.4:
				# R-factor for q-based selection
				tmpdi=fabs(rI-fI/pcalc)
				dI+=tmpdi
				sumI+=rI
				nrfac+=1
			no+=1
			
		# R-factor information (DELEPS1 != 0.0) reflections
		if sumI!=0.0:
			rfac=dI/sumI
		else:
			rfac=99.99
		self.header.append("# ALL area %5d R-factor %8.3f\n"%(nrfac,rfac))

		# Return
		return no,nr,nrfac,rfac

if __name__ == "__main__":

	if len(sys.argv)!=8:
		print "REFMTZ FRAMEMTZ MATFILE BATCH MOSAIC PHISTART PHIEND LOGFILE"

	ref_mtz = sys.argv[1]
	frame_mtz = sys.argv[2]
	mat_file=sys.argv[3]
	mosaic=float(sys.argv[4])
	phistart=float(sys.argv[5])
	phiend=float(sys.argv[6])
	logname=sys.argv[7]
	
	#misset=[-0.003,-0.002,0.052]
	misset=[0.0,0.0,0.0]
	#run(ref_mtz,frame_mtz,mat_file,mosaic,phistart,phiend,misset,logname)

	ref=Refine(ref_mtz,frame_mtz,mat_file,phistart,phiend,logname)

	print misset
	ref.setMosaic(mosaic)
	ref.setMisset(misset)
	ref.init(3.0)

	ref.setDivision(3072,8,4,20)
	#ref.refineMisset(-0.02,0.02,0.01)
	#ref.refineMosaic()
	ref.refineDispersion(0.35)
	#ref.refineA()
