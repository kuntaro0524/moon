import sys,os
import numpy as np
from scipy import stats
from scipy.optimize import *

class Fitting:
	def __init__(self,x,y,minx,maxx):
		# Numpy array
		self.x=x
		self.y=y
		self.minx=minx
		self.maxx=maxx

	def fitLin(self):
		tmpx=[]
		tmpy=[]
		for idx in range(self.minx,self.maxx):
			tmpx.append(self.x[idx])
			tmpy.append(self.y[idx])
			
		xdat=np.array(tmpx)
		ydat=np.array(tmpy)
		gradient, intercept, r_value, p_value, std_err = stats.linregress(xdat,ydat)
		return gradient,intercept,r_value**2,p_value

        def fitLin2(self):
                #fitfunc=lambda p,x:p[0]*x+p[1]
                fitfunc=lambda p,x:p[0]*x+8.0
                errfunc=lambda p,x,y:pow((fitfunc(p,x)-y),2)
                p0=[0,0]
                p1,success=leastsq(errfunc,p0,args=(self.x,self.y))
                #print p1,success

                idx=0
                #for xdat in self.x:
                        #print "TEST %12.5f%12.5f%12.5f"%(self.x[idx],self.y[idx],fitfunc(p1,self.x[idx]))
                        #idx+=1

	def linear(self,x):
		return [self.inter,x]

	def fitLineWithFixedIntercept(self,inter):
		self.inter=inter
		PHI = np.array([self.linear(x) for x in self.x])
		w = np.linalg.solve(np.dot(PHI.T, PHI), np.dot(PHI.T, self.y))
		xlist = np.arange(0, 1, 0.01)
		ylist = [np.dot(w, self.linear(x)) for x in xlist]
		print "SOLVED:",w

		idx=0
		for x in xlist:
			print "TEST %12.4f %12.4f"%(xlist[idx],ylist[idx])
			idx+=1

if __name__=="__main__":
	data=np.loadtxt("test.dat")
	x=data[:,0]
	y=data[:,1]

	fit=Fitting(x,y)	
	grad,intr,r2,p_value=fit.fitLin()

	print grad,intr,r2,p_value
