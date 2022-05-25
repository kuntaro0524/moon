import sys,os,math
import time
import iotbx.mtz
from numpy import *
import datetime
from libtbx import easy_mp

sys.path.append("/Users/kuntaro/00.Develop/Prog/02.Python/Libs/")
from ReflWidthStill import *
from ReadMtz import *
from DetectorArea import *
from Qshell import *
from GaussFitXY import *
import multiprocessing

from libtbx import easy_mp

class ProfileMaker:

	def __init__(self,still_mtz):
		self.still_mtz=still_mtz

	def init(self):
		## Open MOSFLM MTZ file
		self.smtz=ReadMtz(self.still_mtz)
		self.smtz.getSymmOption()

		## Extract intensity related cctbx.array
		self.stiI = self.smtz.getIntensityArray()

		## M/ISYMM
		self.s_isyms=self.smtz.getColumn("M_ISYM").data()%256

		## resolution
		self.s_d=self.stiI.d_spacings().data()

		## Batch number
		self.s_ba=self.smtz.getColumn("BATCH").data()

		# Detector area
		self.s_xa=self.smtz.getColumn("XDET").data()
		self.s_ya=self.smtz.getColumn("YDET").data()

		# If neede, make it possible 140129 KH
		# Detector area setting
		#self.da=DetectorArea(3072,8,4)
		#self.da.init()

		print "%10d reflections were read from %s"%(len(self.s_ba),self.still_mtz)
		self.nrefl=len(self.s_ba)

		# Count CPUs
		self.ncpu=multiprocessing.cpu_count()

	def isSameRefl(self,i1,i2):
		# HKL information of the first index
		hkl1=self.HKL[i1]
		isym1=self.ISYM[i1]
		# HKL information of the second index
		hkl2=self.HKL[i2]
		isym2=self.ISYM[i2]

		if hkl1==hkl2 and isym1==isym2:
			return True
		else:
			return False

	def prepInfo(self,matfile,startphi=35.0,stepphi=0.1,
		wl=1.24,divv=0.02,divh=0.02,mosaic=0.3,dispersion=0.0002):
		# Required class for RLP coodrinate calculation
		self.rws=ReflWidthStill(matfile,divv,divh,mosaic,dispersion,wl)

		# PHISTART and PHISTEP
		self.phi0=startphi

		# List of parameters
		self.M=[]

		idx=0
		for (hkl1,sI,ssigI),isym,batch,d in zip(self.stiI,
								self.s_isyms,self.s_ba,self.s_d):

			# Initial batch number
			if idx==0:
				batch0=batch

			# Convertion HKL -> original HKL in MOSFLM
			ohkl=self.smtz.getOriginalIndex(hkl1,isym)
			stored_info=ohkl,sI
			self.M.append(stored_info)

			idx+=1

		print "Processed %5d reflections"%idx

	def run_local(self,rlp):
		distance=linalg.norm(rlp)
		return distance

	def test_local(self,refl):
		ohkl,sI=refl
		

	def test(self,nproc=4):
		kaeri_params=easy_mp.pool_map(fixed_func=self.test_local,args=self.M, processes=nproc)

	def mulpro(self,nproc=4):
		# RLP points to numpy.array
		rlp_array=array(self.RLP)
		print "NPROC=%5d\n"%nproc

		kaeri_params=easy_mp.pool_map(fixed_func=self.run_local,args=rlp_array, processes=nproc)
		print kaeri_params

	def bunch(self):
		# output file
		ofile=open("data.dat","w")
		
		# independent reflection list
		self.refls=[]

		# Working list
		lwork=[]

		# Initial condition
		save_i=0

		# Count reflections
		n_alone=0

		# Processing
		for i in range(1,self.nrefl):
			# check if saved reflection and this one is 'same' reflection
			# (not including 'equivalent'

			# DEBUGGING
			#print i,self.HKL[i],self.ISYM[i]

			if self.isSameRefl(i,save_i):
				lwork.append(i)
			else:
				if len(lwork)==1:
					#print "HKL is one",save_i,self.HKL[save_i]
					n_alone+=1

				# Reflection which fills conditions to estimate
				# intensity profile
				#else:
					#self.makeProfile(lwork)
					#print lwork

			# save information
				save_i=i
				self.refls.append(lwork)
				lwork=[]
				lwork.append(i)
		print "%10d reflections are rejected because observation was once"%n_alone

	def process(self):
		pairs=[]
		idx=0

		for idx in (0,len(self.refls)):
			for idx2 in (idx+1,len(self.refls)):
				pairs.append([idx,idx2])

		# innner function
		def calcRLPdist(pairs):
			i1,i2=pairs
			rlp1=self.RLP[i1]
			rlp2=self.RLP[i2]
			vector=rlp1-rlp2
			dist=linalg.norm(vector)
			return dist

		# parallel processing
		strs=easy_mp.parallel_map(func=calcRLPdist,iterable=pairs,
			processes=8,method="multiprocessing",
			preserve_order=True)
		
		print strs[0]

	def makeProfile(self,iwork):
		xlist=[]
		ylist=[]

		index=iwork[0]

		# if a number of reflections is 2
		# Gauss fitting is not conducted
		if len(iwork) <= 2:
			print "Gaussian fitting cannot be done!"
			return

		for i in iwork:
			xlist.append(self.Q[i])
			ylist.append(self.I[i])

		# Gaussian fitting
		g=GaussFitXY(xlist,ylist)
		prefix="test_%05d"%index
		pngfile=prefix+".png"
		logfile=prefix+".log"
		g.fit(pngfile,logfile,prefix)

if __name__ == "__main__":

	matfile="still_10.mat"
	divv=0.02
	divh=0.02
	mosaic=0.3
	dispersion=0.0002

	# ARG1 = MOSFLM MTZ file
	h=ProfileMaker(sys.argv[1])
	prep_start=time.time()
	print "PREP: %s"%datetime.datetime.now()
	h.init()
	h.prepInfo(matfile,startphi=35.0,stepphi=0.1)
	print "PREP finished: %s"%datetime.datetime.now()
	h.test()
	prep_end=time.time()
	diff=prep_end-prep_start
	print diff
	#h.mulpro(1)
	#print datetime.datetime.now()
	#print "PROC=8"
	#print datetime.datetime.now()
	#h.mulpro(8)
	#print datetime.datetime.now()

	#h.bunch()
	#h.process()
