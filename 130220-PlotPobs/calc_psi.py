import os,sys
from iotbx import mtz

m = mtz.object(sys.argv[1])
#m.show_summary()

#h = m.extract_miller_indices()
h = m.extract_original_index_miller_indices()
#misym = m.extract_integers("M_ISYM")
frac = m.extract_reals("FRACTIONCALC")
intensity=m.extract_reals("I")
sigi=m.extract_reals("SIGI")

allcnt=0
partcnt=0

print "    1"
print "-985"
print "   182.223   204.115   177.588    90.000    90.000    90.000 p212121"


for idx in xrange(len(h)):
  #print type(h[idx])
  h1,k1,l1=h[idx]
  i1=intensity.data[idx] 
  sigi1=sigi.data[idx]
  p1=frac.data[idx]

  allcnt+=1
  if i1>0.05 :
	partcnt+=1
  	psi=i1/p1
  	print "%4d%4d%4d%8.0f%8.1f"%(h1,k1,l1,psi,sigi1)
