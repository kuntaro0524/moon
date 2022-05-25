import iotbx.mtz
from cctbx.array_family import flex
import sys, os, math
from ReflWidthBothEdge import *
from ReadMtz import *

if __name__=="__main__":
	if len(sys.argv)!=3:
		print "Usage MTZFILE MATFILE"
		sys.exit()

	rw=ReflWidthBothEdge(sys.argv[2],0.02,0.02,0.3,0.0002,0.1)
	startphi=0.0

	#hkl=[-1,26,0]
	#hkl=[-3,43,3]
	#hkl=[31,-83,45]
	#hkl=[-52,-74,42]
	hkl=[63,-64,46]

	print "#####################"
	idx=0
	if rw.setHKL(hkl,startphi)==True:
			del1,del2=rw.calcDELEPS()
			pcalc_my=rw.calcPartiality()
			print "HKL: %s deleps1/2= %12.5f %12.5f Pcalc=%8.5f"%(hkl,del1,del2,pcalc_my)
