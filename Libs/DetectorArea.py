import sys,os
from numpy import *

class DetectorArea:
	def __init__(self,npix,divx,divy):
		# size of array 
		self.npix=npix
		self.divx=divx
		self.divy=divy
		self.isInit=False
		self.max=float(npix)
		self.cntboxes=[]
		self.valboxes=[]

	def init(self):
		# RANGE
		self.width=float(self.npix)
		self.xstep=self.width/self.divx
		self.ystep=self.width/self.divy

		#print "STEP",self.xstep,self.ystep

		# judge array
		self.xj0=arange(0.0,self.max,self.xstep)
		self.xj1=arange(0.0+self.xstep,self.max+self.xstep,self.xstep)

		self.yj0=arange(0.0,self.max,self.ystep)
		self.yj1=arange(0.0+self.ystep,self.max+self.ystep,self.ystep)

	def makeBox(self):
		#print "Box No %5d"%(len(self.cntboxes))
		self.cb=[0]*self.divx*self.divy
		self.vb=[0.0]*self.divx*self.divy
		self.cntboxes.append(self.cb)
		self.valboxes.append(self.vb)

	def inputBox(self,boxidx,x,y,value):
		i=self.idx(x,y)
		self.cntboxes[boxidx][i]+=1
		self.valboxes[boxidx][i]+=value
		return i

	def junkBoxes(self):
		self.cntboxes=[]
		self.valboxes=[]

	def getBox(self):
		return self.cntboxes,self.valboxes

	def idx(self,x,y):
		ix=0
		iy=0
		for x0,x1 in zip(self.xj0,self.xj1):
			if x >= x0 and x < x1:
				break
			else:
				ix+=1
	
		for y0,y1 in zip(self.yj0,self.yj1):
			if y >= y0 and y < y1:
				break
			else:
				iy+=1

		return iy*self.divx+ix

	def idx2(self,x,y):
		ix=0
		iy=0
		for x0,x1 in zip(self.xj0,self.xj1):
			if x >= x0 and x < x1:
				break
			else:
				ix+=1
	
		for y0,y1 in zip(self.yj0,self.yj1):
			if y >= y0 and y < y1:
				break
			else:
				iy+=1

		#print ix,iy
		return 0

	def getRstr(self,idx):
		ix=int(idx%self.divx)
		iy=int((idx-ix)/self.divx)

		rstr="X:%8.1f - %8.1f Y:%8.1f - %8.1f"% \
			(self.xj0[ix],self.xj1[ix],self.yj0[iy],self.yj1[iy])
		return rstr

if __name__ == "__main__":
	da=DetectorArea(3072,4,4)
	da.init()

	x=int(sys.argv[1])
	y=int(sys.argv[2])
	iii= da.idx(x,y)
	da.idx2(x,y)
	print iii
	print da.getRangeString(iii)
