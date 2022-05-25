import iotbx.mtz
from cctbx.array_family import flex
import sys, os, math
from ReflWidth import *
from ReadMtz import *

if __name__=="__main__":
	if len(sys.argv)!=3:
		print "Usage MTZFILE MATFILE"
		sys.exit()

	mtzf=ReadMtz(sys.argv[1])
	refl=mtzf.getOriginalIndex()
	rw=ReflWidth(sys.argv[2],0.02,0.02,0.3,0.0002,0.1)

	for hkl in refl:
		if rw.setHKL(hkl)==True:
				rw.calcDELEPS(0.0)

	#print type(test)
	#test2=array(test)
	#for hkl in test2:
		#print "HKL",type(hkl)
		#if rw.setHKL(hkl)==True:
			#rw.solvePhi(0.0)
			#rw.distEStoRLP()
			#rw.calcLorentz()
			#rw.calcRspot()
        		#rw.diffWidth()
			#rw.cuspcheck()
			#rw.calcDELEPS()

