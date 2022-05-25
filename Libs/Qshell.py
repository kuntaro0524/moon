import sys,os
from numpy import *

class Qshell:
	def __init__(self,min,max,ndiv):
		self.min=min
		self.max=max
		self.ndiv=ndiv
		self.isInit=False
		self.xbox=[]
		self.ybox=[]

	def init(self):
		whole_width=self.max-self.min
		self.step=whole_width/float(self.ndiv)
		#print self.step

		# judge array
		self.s_a=arange(self.min,self.max,self.step)
		self.l_a=arange(self.min+self.step,self.max+self.step,self.step)

		# Average box for keeping values
		#print self.ndiv
		self.xbox=[0]*self.ndiv
		self.ybox=[0.0]*self.ndiv

		#for s,l in zip(self.s_a,self.l_a):
			#print s,l
		self.isInit=True

	def idx(self,value):
		if self.isInit==False:
			self.init()
		idx=0
		if value < self.min:
			print "value is below the minimum"
			return -1
		elif value==self.min:
			return 0
		elif value > self.max:
			print "value is over the maximum"
			return self.ndiv-1
		elif value==self.max:
			return self.ndiv-1

		for s,l in zip(self.s_a,self.l_a):
			if value > s and value <= l:
				return idx
			else:
				idx+=1

	def idx2(self,x,y):
		if self.isInit==False:
			self.init()
		idx=0
		if x < self.min:
			print "Warning: value is below the minimum"
			print "Count is done with index=0"
			return 0
		elif x==self.min:
			return 0
		elif x > self.max:
			print "value is over the maximum"
			return self.ndiv-1
		elif x==self.max:
			return self.ndiv-1

		for s,l in zip(self.s_a,self.l_a):
			if x > s and x <= l:
				self.xbox[idx]+=1
				self.ybox[idx]+=y
				return idx
			else:
				idx+=1

	def getAveBox(self):
		return_med=[]
		return_array=[]

		idx=0
		for idx in range(0,self.ndiv):
			x=self.xbox[idx]
			y=self.ybox[idx]
			if x!=0:
				ave=self.ybox[idx]/float(x)
			else:
				ave=-999.999
			med=self.getMedian(idx)
			return_med.append(med)
			print med,ave
			idx+=1

		return return_med,return_array

	def getRstr(self,idx):
		#rstr="Range: min:%8.5f max:%8.5f range from %8.5f to %8.5f" % (self.min,self.max,self.s_a[idx],self.l_a[idx])
		rstr="# %5d %8.5f to %8.5f" % (idx,self.s_a[idx],self.l_a[idx])
		return rstr

	def getMedian(self,idx):
		median=(self.s_a[idx]+self.l_a[idx])/2.0
		return median

if __name__=="__main__":
	
	shell=Qshell(-1.0,0.0,20)
	shell.init()

	value=float(sys.argv[1])
	p= shell.getIdx(value)
	print shell.getRstring(p)
