import os,sys
from iotbx import mtz

class ReadMtz:

	def __init__(self,mtzfile):
		self.mtzfile=mtzfile
		self.isInit=False

	def init(self):
		self.m=mtz.object(self.mtzfile)
		self.m.show_summary()
		isInit=True

	def getOriginalIndex(self):
		if self.isInit==False:
			self.init()
		#h = self.m.extract_miller_indices()
		j = self.m.extract_original_index_miller_indices()
		#misym = self.m.extract_integers("M_ISYM")

		return j

	def getFractionCalc(self):
		frac = self.m.extract_reals("FRACTIONCALC")
		return frac.data
