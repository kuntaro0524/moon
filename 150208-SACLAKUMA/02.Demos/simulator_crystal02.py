import math,os
import scipy
from numpy import *

os.sys.path.append("../")
from Gonio import *

# TEST
host = '192.168.163.1'
port = 10101
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect((host,port))

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect((host,port))

gonio=Gonio(s)

# Printing vector
def printVec(vec,comment):
	print "%s: %12.5f %12.5f %12.5f"%(comment,vec[0],vec[1],vec[2])

# Gonio coordinates
# Temporary coordinates
g01=[    -0.0891,    1.3667,    0.6539]
g02=[    -0.1610,    0.9747,    0.7639]
g03=[     0.0930,    0.8477,    0.5589]
g04=[     0.1865,    1.2267,    0.4574]

#g01=[    -0.3232,    0.8799,    0.3143]
#g02=[    -0.6091,    0.8030,    0.8093]
#g03=[    -0.4532,    0.2520,    0.8173]
#g04=[    -0.1822,    0.3320,    0.3473]

# Step size
step=30 #[um]

# Start phi
shoumenphi=51.0 # This is shoumen
startphi=float(sys.argv[1])

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

	lines.append(targ)

# Each Yl line
n_total=0
step_phi=0.1
ofile=open("p.txt","w")

for line in lines:
	# Start PHI
	phi0=startphi+float(n_total)*step_phi
	print phi0
	svec=line[0]
	evec=line[1]
	sevec=evec-svec
	# Length of this vector
	L=linalg.norm(sevec)
	#print L

	# PHI value
	phi_rel=phi0-shoumenphi

	# Length of this vector from X-ray view-point
	l=L*cos(radians(phi_rel))

	# Convert to integers in [um]
	l_int=int(math.floor(l))
	print "l,l_int",l,l_int

	# Number of irrad points in this vector
	shou,amari=divmod(l_int,step)
	#print "SHOU/AMARI=",shou,amari
	if amari!=0:
		np=int(shou)
	else:
		np=int(shou)-1

	# Exists?
	if np > 0:
		n_total+=np

	else: 
		continue

	# Movement vector along sevec
	print np
	mvec=sevec/float(np)
	print mvec

	# Debugging [XYZ] of irrad points
	for i in range(0,np,1):
		phi2=phi0+float(i)*step_phi
		each_vec=svec+float(i+1)*mvec
		ofile.write("%12.5f %12.5f %12.5f %8.1f\n"%(each_vec[0],each_vec[1],each_vec[2],phi2))
		# mm unit
		mm_vec=each_vec/1000.0
		x,y,z=mm_vec[0],mm_vec[1],mm_vec[2]
		#gonio.moveXYZmm(x,y,z)
		#gonio.rotatePhi(phi2)
		
		printVec(each_vec,"CROSS")

print n_total
