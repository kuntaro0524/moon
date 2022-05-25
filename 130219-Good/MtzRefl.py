import iotbx.mtz
from cctbx.array_family import flex
import sys, os, math
from ReflWidthBothEdge import *
from ReadMtz import *

if __name__=="__main__":
	if len(sys.argv)!=3:
		print "Usage MTZFILE MATFILE"
		sys.exit()

	mtzf=ReadMtz(sys.argv[1])
	refl=mtzf.getOriginalIndex()
	pmtz=mtzf.getFractionCalc()

	rw=ReflWidthBothEdge(sys.argv[2],0.02,0.02,0.3,0.0002,0.1)

	startphi=0.0

	print "#####################"
	idx=0
	for hkl in refl:
		#print "Pcalc from MOSFLM:",pmtz[idx]
		if rw.setHKL(hkl,startphi)==True:
				del1,del2=rw.calcDELEPS()
				pcalc_my=rw.calcPartiality()
				#print hkl
				print "%s %12.5f %12.5f  %8.5f %8.5f"%(hkl,del1,del2,pmtz[idx],pcalc_my)
		idx+=1
