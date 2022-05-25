import iotbx.mtz
from cctbx.array_family import flex
import sys, os, math
from numpy import *

class MtzRefl:

	def __init__(self,mtzfile):
		self.mtzfile=mtzfile

	def extractHKL(self):
		mtzin = sys.argv[1]
		mtzobj = iotbx.mtz.object(file_name=mtzin)
		ops = [op.inverse().r() for op in mtzobj.space_group().all_ops()]
		print "\n".join([op.as_xyz() for op in mtzobj.space_group().all_ops()])
		print
		arrays = mtzobj.as_miller_arrays(merge_equivalents=False)

		deleps1 = filter(lambda a:"DELEPS1" in a.info().labels, arrays)[0]
		deleps2 = filter(lambda a:"DELEPS2" in a.info().labels, arrays)[0]
		m_isym = filter(lambda a:"M_ISYM" in a.info().labels, arrays)[0]
		IPR = filter(lambda a:"IPR" in a.info().labels, arrays)[0]
		isyms = m_isym.data()%256

		rtn=[]
		for hkl, intensity, isym, d1,d2 in zip(IPR.indices(), IPR.data(), isyms,deleps1.data(),deleps2.data()):
			sign = -1 if isym%2 == 0 else 1
			l = int((isym-1)/2)
	
			jhkl = hkl*ops[l]
	
			jhkl = tuple(map(lambda x:int(x*sign), jhkl))
			rtn.append(array(jhkl))
			print "%5d %5d %5d %12.5f %12.6f %12.6f"%(jhkl[0],jhkl[1],jhkl[2],intensity,d1,d2)

		return rtn

if __name__=="__main__":
	mtzrefl=MtzRefl("i1.mtz")
	test=mtzrefl.extractHKL()
