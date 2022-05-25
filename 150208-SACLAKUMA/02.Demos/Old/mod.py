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
step=25 #[um]

# Start phi
startphi=30.0 # This is shoumen

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
miny=C[1]

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

	if a <0.0 or a>1.0:
		return array([0,0,0])
	else:
		vecp=vec1+a*line_vec
		return vecp

# Crosspoint wo shiraberu houhou
# Shiraberu vectors : AB, BC, CD, DA

lines=[]
for i in arange(0,ny,1):
	yp=start_y-float(i+1)*step
	print "Y code:",yp
	# Y baaiwake
	# AB vector
	print "Vector AD and AB"
	P=getCrossPoint(A,B,yp)
	Q=getCrossPoint(B,C,yp)
	R=getCrossPoint(C,D,yp)
	S=getCrossPoint(D,A,yp)

	targ=[]
	for U in (P,Q,R,S):
		if U[1]!=0.0:
			targ.append(U)
		else:
			continue

	print len(targ)
	printVec(targ[0],"CROSS")
	printVec(targ[1],"CROSS")

