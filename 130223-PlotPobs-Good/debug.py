import iotbx.mtz
from cctbx.array_family import flex
import sys, os, math
#sys.path.append("/Users/kuntaro/00.Develop/Prog/02.Python/Libs/")
from ReflWidthBothEdge import *
from ReadMtz import *


if __name__=="__main__":
	if len(sys.argv)!=6:
		print "Usage MTZFILE MATFILE H K L"
		sys.exit()

	rw=ReflWidthBothEdge(sys.argv[2],0.02,0.02,0.24,0.0002,0.3)
	startphi=0.0

	h=int(sys.argv[3])
	k=int(sys.argv[4])
	l=int(sys.argv[5])

	hkl=[h,k,l]

	rw.setMisset(-0.003,-0.002,0.052)
    #-0.003      -0.002       0.052

	print "#####################"
	idx=0
	if rw.setHKL(hkl,startphi)==True:
			del1,del2=rw.calcDELEPS()
			pcalc_my=rw.calcPartiality()
			print "HKL: %s deleps1/2= %12.5f %12.5f Pcalc=%8.5f"%(hkl,del1,del2,pcalc_my)
