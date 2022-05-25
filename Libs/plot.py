import math
from scipy import *
from numpy import *

dstar=0.1

for x in arange(-0.5,0.5,0.01):
	ac=math.acos(x)
	print x,ac,degrees(ac)
