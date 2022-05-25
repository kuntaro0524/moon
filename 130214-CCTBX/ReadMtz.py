import os,sys
from iotbx import mtz

class ReadMtz:

	def __init__(self,mtzfile):
		self.mtz=mtzfile
		self.isInit=False
	
	def init(self):
		self.m = mtz.object(self.mtz)
		self.isInit=True

	def showSummary(self):
		if self.isInit==False:
			self.init()
		self.m.show_summary()

	def getMisym(self):
		if self.isInit==False:
			self.init()
		misym = m.extract_integers("M_ISYM")
		return misym

	def getMillerMTZ(self):
		if self.isInit==False:
			self.init()
		h = m.extract_miller_indices()
		return h

	def getMillerOrig(self):
		if self.isInit==False:
			self.init()
		j = self.m.extract_original_index_miller_indices()

		return j
		#for idx in xrange(len(h)):
  		#print h[idx],j[idx]
  		#print "asu:%17s    orig:%17s    M/ISYM:%4d"(h[idx],j[idx],misym.data[idx])

	def getRealFlex(self,column):
		self.miller=self.getMillerOrig()
		coldata = self.m.extract_reals(column)

		return coldata

#for idx in xrange(len(h)):
  #print "asu:%17s    orig:%17s    M/ISYM:%4d %8.3f"%(h[idx],j[idx],misym.data[idx],frac.data[idx])
  #print "asu:%17s    orig:%17s   frac: %8.3f"%(h[idx],j[idx],frac.data[idx])


if __name__=="__main__":
	filename=sys.argv[1]

	m=ReadMtz(filename)

	print m.getMillerOrig()
	print m.getRealFlex("FRACTIONCALC")
