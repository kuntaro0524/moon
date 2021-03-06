import math
import scipy
from numpy import *

# Printing vector
def printVec(vec,comment):
	print "%s: %12.5f %12.5f %12.5f"%(comment,vec[0],vec[1],vec[2])

# Gonio coordinates
# Temporary coordinates
g01=[    -0.3232,    0.8799,    0.3143]
g02=[    -0.6091,    0.8030,    0.8093]
g03=[    -0.4532,    0.2520,    0.8173]
g04=[    -0.1822,    0.3320,    0.3473]

# Step size
step=15 #[um]

# Sort by Y coordinates

# Point vector [um]
A=array(g01)*1000.0
B=array(g02)*1000.0
C=array(g03)*1000.0
D=array(g04)*1000.0

printVec(A,"A")
printVec(B,"B")
printVec(C,"C")
printVec(D,"D")

# Y coordinate min&max
maxy=A[1]
miny=D[1]

print maxy,miny

# Y length of this crystal
len_y=int(math.floor(maxy-miny))
print "marumeta size(Y):",len_y

# Number of Y lines for this crystal
shou,amari=divmod(len_y,step)
print "SHOU/AMARI=",shou,amari

if amari!=0:
	ny=int(shou)
else:
	ny=int(shou)-1

print "number of Y lines=",ny

# Each Y coordinate
start_y=maxy
print miny,maxy

# Turning points
ya=A[1]
yb=B[1]
yc=C[1]
yd=D[1]

# vector calculation

def getCrossPoint(vec1,vec2,yl):
	# vec1 : start
	# vec2 : end 
	# yl : y coordinate of tatesen
	# EX) vec(P)=vec(A)+a*vec(AD)

	# Line vector of vec1-vec2
	line_vec=vec2-vec1

	a=(yl-vec1[1])/line_vec[1]
	print "partial:",a

	vecp=vec1+a*line_vec
	return vecp

for i in arange(0,ny,1):
	yp=start_y-float(i+1)*step
	print "Y code:",yp
	# Y baaiwake
	#print ya,yb,yc,yd
	if ya >= yp and yp > yb:
		print "Vector AD and AB"
		P=getCrossPoint(A,D,yp)
		Q=getCrossPoint(A,B,yp)
		printVec(P,"CROSS1")
		printVec(Q,"CROSS1")
		#print "CROSS: %12.5f %12.5f %12.5f"%(P[0],P[1],P[2])
	elif yb >= yp and yp > yd:
		print "Vector AD and BC"
		P=getCrossPoint(A,D,yp)
		Q=getCrossPoint(B,C,yp)
		printVec(P,"CROSS2")
		printVec(Q,"CROSS2")
	else:
		print "Vector DC and BC"
		P=getCrossPoint(D,C,yp)
		Q=getCrossPoint(B,C,yp)
		printVec(P,"CROSS3")
		printVec(Q,"CROSS3")
