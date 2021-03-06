import sys
import iotbx.mtz

sys.path.append("/Users/kuntaro/00.Develop/Prog/02.Python/Libs/")
from ReflWidthBothEdge import *

####
# One liner function for extracting Intensity related columns in MTZ file
####
get_I_arrays = lambda x: filter(lambda y: y.is_xray_intensity_array(), x)

def run(ref_mtz, frame_mtz, matfile):
	#######
	# MTZ file reading
	#######
	ref_arrays = iotbx.mtz.object(ref_mtz).as_miller_arrays()
	frame_arrays = iotbx.mtz.object(frame_mtz).as_miller_arrays()

	######
	# Obtain all of the symmetry operation from FRAME MTZ
	######
	ops = [op.inverse().r() for op in iotbx.mtz.object(frame_mtz).space_group().all_ops()]

	####
	# Intensity related cctbx.array
	####
	ref_I = get_I_arrays(ref_arrays)[0]
	frame_I = get_I_arrays(frame_arrays)[0]
	m_isym = filter(lambda a:"M_ISYM" in a.info().labels, frame_arrays)[0]

	print "Selected  ref I:", ref_mtz, ref_I.info().label_string()
	print "Selected  frm I:", frame_mtz, frame_I.info().label_string()
	print "Selected M/ISYM:", frame_mtz, m_isym.info().label_string()

	# Take common sets of these
	ref_I, frame_I = ref_I.common_sets(frame_I, assert_is_similar_symmetry=False)
	m_isym, ref_I = m_isym.common_sets(ref_I, assert_is_similar_symmetry=False)
	m_isym, frame_I = m_isym.common_sets(frame_I, assert_is_similar_symmetry=False)

	######
	# delete FULL/PARTIAL flag
	######
	isyms = m_isym.data()%256

	# Preparation for diffraction width
	rwbe=ReflWidthBothEdge(matfile,0.02,0.02,0.3,0.0002,0.1)

	for (hkl1, rI, rsigI), (hkl2, fI, fsigI), isym in zip(ref_I, frame_I, isyms):
		assert hkl1 == hkl2

		# Calculate original index
		sign = -1 if isym%2 == 0 else 1
		ohkl = hkl1*ops[int((isym-1)/2)]
		ohkl = tuple(map(lambda x:int(x*sign), ohkl))

		rwbe.setHKL(ohkl,0.0)
		rwbe.calcDELEPS()
		pcalc=rwbe.calcPartiality()

		#print hkl1, ohkl, rI, fI,pcalc
		pobs=fI/rI
		
		print "%12.6f %12.6f"%(pobs,pcalc)
		#print ohkl, rI, fI,pcalc

	print "Done."

if __name__ == "__main__":
	ref_mtz = sys.argv[1]
	frame_mtz = sys.argv[2]
	mat_file=sys.argv[3]

	run(ref_mtz, frame_mtz, mat_file)
