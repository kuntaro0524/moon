import numpy
import scipy
from numpy import *

x1=-0.3232
y1=0.8799
z1=0.3143

x2=-0.1822
y2=0.3322
z2=0.3273

point1=numpy.array((x1,y1,z1))
point2=numpy.array((x2,y2,z2))

print "POINT1"
print point1
print "POINT2"
print point2

test=(point1+point2)/2.0

print test
