import sys
import math
sys.path.append("/Users/kuntaro/00.Develop/Prog/02.Python/Libs")

class Resolution:
	def __init__(self,cellstr,wl):
		print "Resolution class"
		self.wl=1.0
		self.cellstr=cellstr
		self.isPrep=False

	def prep(self):
		self.readCell(self.cellstr)
		self.calcRcell()
		self.isPrep=True

	def readCell(self,cellstr):
		l=cellstr.split()
		self.a=float(l[0])
		self.b=float(l[1])
		self.c=float(l[2])
		self.alph=float(l[3])
		self.beta=float(l[4])
		self.gamm=float(l[5])

	def calcRcell(self):
		# simple description
		a=self.a
		b=self.b
		c=self.c
		alph=self.alph
		beta=self.beta
		gamm=self.gamm
		# deg->rad	
		d2r=math.pi/180.0
		# Preparation
		# Calculation simple coeficients
		sin_a=math.sin(alph*d2r)
		sin_b=math.sin(beta*d2r)
		sin_g=math.sin(gamm*d2r)
		cos_a=math.cos(alph*d2r)
		cos_b=math.cos(beta*d2r)
		cos_g=math.cos(gamm*d2r)
		# Calculation of cos^2(alph)
		cos_a2=math.pow(cos_a,2.0)
		cos_b2=math.pow(cos_b,2.0)
		cos_g2=math.pow(cos_g,2.0)
		abc=a*b*c
	# Calculation of cell volume
		v=abc*math.sqrt(1.0-cos_a2-cos_b2-cos_g2+2.0*cos_a*cos_b*cos_g)
	# Reciprocal vectors
		cos_as=(cos_b*cos_g-cos_a)/(sin_b*sin_g)
		cos_bs=(cos_g*cos_a-cos_b)/(sin_g*sin_a)
		cos_gs=(cos_a*cos_b-cos_g)/(sin_a*sin_b)
		astar=b*c*sin_a/v
		bstar=c*a*sin_b/v
		cstar=a*b*sin_g/v
	# return reciprocal cell parameters
		self.rcell=[astar,bstar,cstar,math.acos(cos_as),math.acos(cos_bs),math.acos(cos_gs)]

	#############################################################
	# calculating resolution
	#############################################################
	def calc_resol(self,h,k,l):
	# check
		if self.isPrep==False:
			self.prep()
	# Simple description
		rcell=self.rcell
	# preparation
		h2=h*h
		k2=k*k
		l2=l*l
	# reciprocal cell parameters
		astar=rcell[0]
		bstar=rcell[1]
		cstar=rcell[2]
		as2=astar*astar
		bs2=bstar*bstar
		cs2=cstar*cstar
		cos_as=math.cos(rcell[3])
		cos_bs=math.cos(rcell[4])
		cos_gs=math.cos(rcell[5])
	# calculating d*
		ds2=h2*as2+k2*bs2+l2*cs2+2.0*(k*l*bstar*cstar*cos_as+l*h*cstar*astar*cos_bs+h*k*astar*bstar*cos_gs)
		ds=math.sqrt(ds2)
	# storing resolution
		resol=self.wl/ds
		return resol
	
if __name__=="__main__":
	h,k,l=int(sys.argv[1]),int(sys.argv[2]),int(sys.argv[3])
	cellstr="177.9400  182.7099  204.7901   90.0000   90.0000   90.0000"

	r=Resolution(cellstr,1.0)
	# acquiring cell parameters at the 3rd line
	resol=r.calc_resol(h,k,l)
	print resol
