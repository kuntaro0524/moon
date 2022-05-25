import iotbx.mtz
from cctbx.array_family import flex
import sys, os, math

if __name__ == "__main__":
	mtzin = sys.argv[1]
	mtzobj = iotbx.mtz.object(file_name=mtzin)
	arrays = mtzobj.as_miller_arrays()

	print type(mtzobj)
	print type(arrays)

	for arr in arrays:
		print arr.info().labels

	m_isym = filter(lambda a:"M_ISYM" in a.info().labels, arrays)[0]
	IPR = filter(lambda a:"IPR" in a.info().labels, arrays)[0]

	#print dir(m_isym.space_group())
	symm = m_isym.space_group()
	laue = symm.build_derived_laue_group()
	#print dir(laue)
	print "Laue group", laue.info()
	laue_ops = laue.all_ops()
	#print type(laue_ops[0])
	#for op in laue_ops:
	#	print op, op.inverse()

	isyms = m_isym.data()%256

	for hkl, intensity, isym in zip(IPR.indices(), IPR.data(), isyms):
		sign = -1 if isym%2 == 0 else 1
		l = int((isym+1)/2)

		jhkl = laue_ops[l-1].inverse()*hkl
		jhkl = map(lambda x:int(x*sign), jhkl)
		print hkl, isym, jhkl, intensity

	#print set(m_isym.data()), set(isym), set(isymop)
