from numpy import *
import  os,sys,math
from Amat import *
from Rotmat import *

if __name__=="__main__":
        rotmat=Rotmat(60.0)
        rmat=rotmat.makeRotMat()
        amat=Amat("lysbr09.mat")
	amatr=amat.getAmat()

	print dot(amatr,rmat)
