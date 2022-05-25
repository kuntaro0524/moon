import os,sys,math
from numpy import *

class Rotmat:
	def __init__(self,rot_deg):
		self.rot_deg=rot_deg

	# rotation matrix around Z-axis
        def makeRotMat(self):
                phirad=radians(self.rot_deg)
                self.rotmat=matrix( (
                        ( cos(phirad), 0.,sin(phirad)),
                        (     0., 1.,     0.),
                        ( -sin(phirad), 0., cos(phirad))
                ) )

                return array(self.rotmat)

        # only rorate around y axis
        def rotate(self,vec):
                # vec: numpy vector
                rotated=dot(self.rotmat,vec)
                # rotated : numpy vector
		return array(rotated)

if __name__=="__main__":
	rotmat=Rotmat(60.0)
	rmat=rotmat.makeRotMat()
	print rmat,type(rmat)

	vec=array((1,1,1))
	print rotmat.rotate(vec),type(vec)
