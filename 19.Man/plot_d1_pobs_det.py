import sys
import iotbx.mtz

sys.path.append("../")
from ReflWidthBothEdge import *

# size of array 
pix=3072
ndiv=4

def detIdx(x,y):
	x_range=arange(0,pix+1,pix/ndiv)
	y_range=arange(0,pix+1,pix/ndiv)

	idx_x=0
	idx_y=0

	for ix in range(0,len(x_range)-1):
		xmin=x_range[ix]
		xmax=x_range[ix+1]

		if x > xmin and x <= xmax:
				idx_x=ix
				break

	for iy in range(0,len(y_range)-1):
		ymin=y_range[iy]
		ymax=y_range[iy+1]

		if y > ymin and y <= ymax:
			idx_y=iy
			break

	return idx_x*ndiv+idx_y

# Take common reflections
def commonalize(*Is):
	new_Is = []
	Is0 = Is[0]
	for I in Is[1:]:
		Is0, I = Is0.common_sets(I, assert_is_similar_symmetry=False)
		new_Is.append(I)
	Is = []
	for I in new_Is:
		I = I.common_set(Is0, assert_is_similar_symmetry=False)
		assert len(Is0.data()) == len(I.data())
		Is.append(I)

	return [Is0,] + Is
# commonalize()

# One liner function for extracting Intensity related columns in MTZ file
get_I_arrays = lambda x: filter(lambda y: y.is_xray_intensity_array(), x)

def	run(ref_mtz,frame_mtz,matfile,mosaic,phistart,phistep,misset,logfile):
	# 130223 Pcalc threshold is 0.0
	pthresh=0.0

	# MTZ file reading
	ref_arrays = iotbx.mtz.object(ref_mtz).as_miller_arrays()
	frame_arrays = iotbx.mtz.object(frame_mtz).as_miller_arrays(merge_equivalents=False)

	# Obtain all of the symmetry operation from FRAME MTZ
	ops = [op.inverse().r() for op in iotbx.mtz.object(frame_mtz).space_group().all_ops()]

	# Extract intensity related cctbx.array
	ref_I = get_I_arrays(ref_arrays)[0]
	frame_I = get_I_arrays(frame_arrays)[0]

	# Extract M/ISYM
	m_isym = filter(lambda a:"M_ISYM" in a.info().labels, frame_arrays)[0]

	# Extract XDET,YDET
	xdet = filter(lambda a:"XDET" in a.info().labels, frame_arrays)[0]
	ydet = filter(lambda a:"YDET" in a.info().labels, frame_arrays)[0]

	# Intensity selection 
	# Reliable intensity
	I_list=[ref_I,frame_I]
	n_list=[]

	for I in I_list:
		print len(I.data())

		# I > 0.0
		sele= I.data() > 0.0
		I2= I.select(sele)
		print "I>0.0       I:", len(I2.data())

		# sigI > 0.0
		sele= I2.sigmas() > 0.0
		I3= I2.select(sele)
		print "sigI>0.0    I:", len(I3.data())
		n_list.append(I3)

	ref_I=n_list[0]
	frame_I=n_list[1]

	# Take common sets of these
	ref_I,frame_I,m_isym,xdet,ydet = commonalize(ref_I,frame_I,m_isym,xdet,ydet)
	assert len(ref_I.data()) == len(frame_I.data()) == len(m_isym.data()) == len(xdet.data())

	#print len(ref_I.data())

	# delete FULL/PARTIAL flag
	isyms = m_isym.data()%256

	# Preparation for diffraction width
	rwbe=ReflWidthBothEdge(matfile,0.02,0.02,mosaic,0.0002,phistep)

	ofiles=[]
	for i in range(0,ndiv*ndiv):
		filename="tttt_%02d.dat"%i
		#print filename
		tmp=open(filename,"w")
		ofiles.append(tmp)

	pcalc_list=[]
	pobs_list=[]

	#print dir(ref_I.data()[0])

	# Making missetting angle
	rotx=arange(-0.03,0.03,0.01)
	roty=arange(-0.03,0.03,0.01)
	rotz=arange(-0.03,0.03,0.01)

	misset_list=[]

	for rx in rotx:
		for ry in roty:	
			for rz in rotz:
				misset_list.append([rx,ry,rz])

	#print misset_list

	#for misset in [(0.02,0.00,0.02)]:
	rf=open("results.dat","w")
	for misset in misset_list:
		# Reset missetting angle
		no=0
		nr=0
		rx=misset[0]
		ry=misset[1]
		rz=misset[2]
		rwbe.setMisset(rx,ry,rz)

		for (hkl1,rI,rsigI),(hkl2,fI,fsigI),isym,(hkl3,x),(hkl4,y) in zip(ref_I,frame_I,isyms,xdet,ydet):
			#print x,y
			assert hkl1 == hkl2
	
			# check I > 0.0 and sigI
			# check I/sigI in frame MTZ
			tmp_i_over_sigi=fI/fsigI
			if tmp_i_over_sigi < 2.0:
				continue
	
			# Calculate original index
			sign = -1 if isym%2 == 0 else 1
			ohkl = hkl1*ops[int((isym-1)/2)]
			ohkl = tuple(map(lambda x:int(x*sign), ohkl))
	
			h=ohkl[0]
			k=ohkl[1]
			l=ohkl[2]
			pobs=fI/rI
	
			rwbe.setHKL(ohkl,phistart)
			de1,de2=rwbe.calcDELEPS()
			#adel1,adel2=rwbe.getDel()
	
			# Shutt's model
			pcalc=rwbe.calcPartiality()
			if pcalc!=0.0:
				pcalc_list.append(pcalc)
				pobs_list.append(pobs)
	
			# Detector area index
			didx=detIdx(x,y)

			#ofile.write("%5d%5d%5d %12.7f%12.7f%12.7f%12.7f\n"%(h,k,l,de1,de2,pobs,pcalc))
			#ofile.write("%5d%5d%5d %12.5f%12.5f%12.5f%12.5f %8.3f %8.3f %5d\n" \
				#%(h,k,l,de1,de2,pobs,pcalc,x,y,didx))
			ofiles[didx].write("%5d%5d%5d %12.5f%12.5f%12.5f%12.5f %8.3f %8.3f %5d\n" \
				%(h,k,l,de1,de2,pobs,pcalc,x,y,didx))
			if de1<0.0:
				nr+=1
			no+=1
		
		rf.write("Missets(%12.5f,%12.5f,%12.5f) No:%5d Nr:%5d\n"%(rx,ry,rz,no,nr))
		print "Missets(%12.5f,%12.5f,%12.5f) No:%5d Nr:%5d"%(rx,ry,rz,no,nr)

	for i in range(0,ndiv*ndiv):
		ofiles[i].close()

	print "Done."

if __name__ == "__main__":

	if len(sys.argv)!=8:
		print "REFMTZ FRAMEMTZ MATFILE BATCH MOSAIC PHISTART OSCSTEP LOGFILE"

	ref_mtz = sys.argv[1]
	frame_mtz = sys.argv[2]
	mat_file=sys.argv[3]
	mosaic=float(sys.argv[4])
	phistart=float(sys.argv[5])
	phistep=float(sys.argv[6])
	logname=sys.argv[7]
	
	#misset=[-0.003,-0.002,0.052]
	misset=[0.0,0.0,0.0]
	run(ref_mtz,frame_mtz,mat_file,mosaic,phistart,phistep,misset,logname)
