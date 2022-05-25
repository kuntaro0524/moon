import math,os,sys
import scipy
from numpy import *

# Printing vector
def printVec(vec,comment):
	print "%s: %12.5f %12.5f %12.5f"%(comment,vec[0],vec[1],vec[2])

def readGonioFile(filename):
	lines=open(filename).readlines()
	vec_list=[]
	for line in lines:
		cols=line.split()
		#print cols
		x,y,z=float(cols[0]),float(cols[1]),float(cols[2])
		vec_list.append([x,y,z])
	return vec_list

vec_list=readGonioFile(sys.argv[1])

# Gonio coordinates
# Temporary coordinates
g01=vec_list[0]
g02=vec_list[1]
g03=vec_list[2]
g04=vec_list[3]

#####################################################
# Initial conditions
#####################################################

if len(sys.argv)!=5:
	print "Usage: python this GONIOFILE FACEPHI STARTPHI STEPLENGTH[um]"
	sys.exit()

# Various PHI definitions
shoumenphi=float(sys.argv[2]) # This is shoumen
startphi=float(sys.argv[3])   # This is start angle
endphi=startphi+135.0 # This is the end rotation 

# Step length
step=float(sys.argv[4]) #[um]

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
	#print "partial:",a

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
	#print "Y code:",yp
	# Y baaiwake
	# AB vector
	#print "Vector AD and AB"
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


n_crystal=0
TotalTime=0.0

while(1):
	# number of crystal
	n_crystal+=1
	print "##########################"
	print "##### Crystal No.%d ######"%n_crystal
	print "##########################"

	n_points=0

	# pair vector having same Yl coordinate
	for line in lines:
		# Start PHI
		phi0=startphi+float(n_total)*step_phi
		print "StartPhi of this vector=%5.1f"%(phi0)
		# Start vector (XYZ)
		svec=line[0]
		# End vector (XYZ)
		evec=line[1]
		printVec(svec,"Start vector:")
		printVec(evec,"End   vector:")
		# Start -> End vector
		sevec=evec-svec
		# Length of this vector
		L=linalg.norm(sevec)
		print "Absolute length of this vector: %8.1f [um]"%L
	
		# PHI value from shoumen
		phi_rel=phi0-shoumenphi
	
		# Length of this vector from X-ray view-point
		l=L*cos(radians(phi_rel))
		print "Length of this vector from X-rays at %5.1f[deg]: %8.1f [um]"%(phi_rel,l)
	
		# Convert to integers in [um]
		l_int=int(math.floor(l))
		#print "l,l_int",l,l_int

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
			n_points+=np # irradiation points of this crystal
		else: 
			continue

		# Movement vector along sevec
		print "Number of irradiation points on this vector:",np
		mvec=sevec/float(np)
		#print mvec

		# Debugging [XYZ] of irrad points
		for i in range(0,np,1):
			phi2=phi0+float(i)*step_phi
			each_vec=svec+float(i+1)*mvec
			ofile.write("%12.5f %12.5f %12.5f %8.1f\n"%(each_vec[0],each_vec[1],each_vec[2],phi2))
			# mm unit
			mm_vec=each_vec/1000.0
			x,y,z=mm_vec[0],mm_vec[1],mm_vec[2]
			logstr="PHI=%6.1f CROSS"%phi2
			printVec(each_vec,logstr)

		print "Total points:",n_total
	# This crystal : points
	print "N points/crystal=",n_points
	collection_time=n_points*5.0/60.0 #[min]
	centering_time=10 #[min]
	time_cycle=collection_time+centering_time
	print "Time for this crystal=",time_cycle,"[min]"
	TotalTime+=time_cycle
	
	if phi2 > endphi:
		break

print "Number of crystals:",n_crystal
print "1TIME:",TotalTime/60.0, " 2TIME:",TotalTime/30.0


