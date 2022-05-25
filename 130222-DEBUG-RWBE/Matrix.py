import os,sys,math
from numpy import *

class Matrix:
	def __init__(self,x,y,z):
		self.vec=array([x,y,z]).reshape(3,1)

	# direct setting for numpy array (3D vector)
	def setMatrix(self,xyz):
		self.vec=xyz

	def getVec(self):
		return self.vec

	def length(self):
		return linalg.norm(self.vec)

        def makeRotMat(self,phi):
                phirad=radians(phi)
                rtn=matrix( (
                        ( cos(phirad), 0.,sin(phirad)),
                        (     0., 1.,     0.),
                        ( -sin(phirad), 0., cos(phirad))
                ) )
                #print "=ROTMAT"
                #print rtn
                #print "ROTMAT="

                return rtn

        # only rorate around y axis
        def rotate(self,phi):
                # vec: numpy vector
                rotmat=self.makeRotMat(phi)
                rotated=dot(rotmat,self.vec)
		newmat=Matrix(0,0,0)
		newmat.setMatrix(rotated)
                # rotated : numpy vector
		return newmat

	def translate(self,travec):
		tvec=travec.reshape(3,1)
		#return tvec+self.vec
		newmat=Matrix(0,0,0)
		newmat.setMatrix(tvec+self.vec)
		return newmat

	def getXYZ(self):
		x=self.vec[0,0]
		y=self.vec[1,0]
		z=self.vec[2,0]
	
		return x,y,z

	def getVecStr(self):
		string="%8.3f %8.3f %8.3f\n"%(self.vec[0,0],self.vec[1,0],self.vec[2,0])
		return string

	def printVector(self):
		#print self.vec.shape
		print "%8.3f %8.3f %8.3f"%(self.vec[0,0],self.vec[1,0],self.vec[2,0])
