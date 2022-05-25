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

	rw=ReflWidthBothEdge(sys.argv[2],0.02,0.02,0.24,0.0002,0.3)

	startphi=0.0

	print "#####################"
	idx=0
	file1=open("deleps1_0.plt","w")
	file2=open("deleps2_0.plt","w")
	otherfile=open("other.plt","w")

	for hkl in refl:
		if rw.setHKL(hkl,startphi)==True:
				del1,del2=rw.calcDELEPS()
				pcalc_my=rw.calcPartiality()

				if del1==0.0:
					file1.write("%s %12.5f %12.5f  %8.5f %8.5f\n"%(hkl,del1,del2,pmtz[idx],pcalc_my))
				elif del2==0.0:
					file2.write("%s %12.5f %12.5f  %8.5f %8.5f\n"%(hkl,del1,del2,pmtz[idx],pcalc_my))
				else:
					otherfile.write("%s %12.5f %12.5f  %8.5f %8.5f\n"%(hkl,del1,del2,pmtz[idx],pcalc_my))
					
		idx+=1

	file1.close()
	file2.close()
	otherfile.close()
