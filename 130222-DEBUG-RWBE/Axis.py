## Purely converted from MOSFLM code (mosflm_all_ip_inc.f)
#  Determine choice of r.l. axes for loopws -IAX(1) (approx along X) will
#  be the fastest varying and IAX(3) (approx along rot axis) the slowest
#  =====
#  Determine order of axes for subroutine REEKE 
#  Routine returns IAX where
#  =====
#  IAX(3) r.l. axis most nearly parallel/antiparallel to Z
#  IAX(1) remaining r.l. axis most nearly parallel/antiparallel to X (along xray beam)
#  IAX(2) remaining r.l. axis


class Axis:
	def __init__(self,startvec,endvec):
		# Vectors are numpy.array
		self.bbeg=startvec
		self.bend=endvec

	def init(self):
		# Local scalars
		double c,cmax,d
		# Determine IAX(3)=RL axis closest(parallel or anti-paralel)
		# to the rotation(z) axis
		# We actually determine the cosine of the angle
		
		cmax=0.0
		for (
