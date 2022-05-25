import os,sys
from iotbx import mtz


class ReadMtz:

	def __init__(self,mtzfile):
		self.mtzfile=mtzfile

	def getOriginalIndex(self):
		m = mtz.object(self.mtzfile)
		m.show_summary()

		h = m.extract_miller_indices()
		j = m.extract_original_index_miller_indices()
		misym = m.extract_integers("M_ISYM")

		return j
		#for idx in xrange(len(h)):
  		#print h[idx],j[idx]
  		#print "asu:%17s    orig:%17s    M/ISYM:%4d"(h[idx],j[idx],misym.data[idx])
