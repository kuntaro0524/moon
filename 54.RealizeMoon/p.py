import os,sys
from numpy import *

start=-0.1
end=0.1
step=0.01

xa = arange(start,end+step,step)
ya = arange(start,end+step,step)
za = arange(start,end+step,step)

idx=0
for x in xa:
	for y in ya:
		for z in za:
			print x,y,z
			idx+=1

print idx*5.0/3600.0
