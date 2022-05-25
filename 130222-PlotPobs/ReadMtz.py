import os,sys
from iotbx import mtz

class ReadMtz:
	def __init__(self,mtzfile):
		self.mtzfile=mtzfile
		self.isInit=False

	def init(self):
		self.m=mtz.object(self.mtzfile)
		#self.m.show_summary()
		isInit=True

	def getIndex(self):
		if self.isInit==False:
			self.init()
		h = self.m.extract_miller_indices()

		return h

	def getOriginalIndex(self):
		if self.isInit==False:
			self.init()
		#h = self.m.extract_miller_indices()
		j = self.m.extract_original_index_miller_indices()
		#misym = self.m.extract_integers("M_ISYM")

		return j

	def getFractionCalc(self):
		if self.isInit==False:
			self.init()
		frac = self.m.extract_reals("FRACTIONCALC")
		return frac.data

	def getRealColumn(self,colname):
		if self.isInit==False:
			self.init()
		obje = self.m.extract_reals(colname)
		return obje

	def getIntColumn(self,colname):
		if self.isInit==False:
			self.init()
		obje = self.m.extract_integers(colname)
		return obje

	def getProFitIsigI(self):
		if self.isInit==False:
			self.init()
		# Multiple-record profile fitted intensity
		# Column: IPR,SIGIPR
		ipr=self.getRealColumn("IPR")
		sig=self.getRealColumn("SIGIPR")
		
		return ipr,sig

	def getMeanSCALA(self):
		if self.isInit==False:
			self.init()
		# SCALE MTZ file
		# Column: IMEAN,SIGIMEAN
		imean=self.getRealColumn("IMEAN")
		sigimean=self.getRealColumn("SIGIMEAN")
		
		return imean,sigimean
