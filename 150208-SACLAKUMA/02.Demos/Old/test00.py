import math
import scipy
from numpy import *

# Gonio coordinates
g01=[    -0.3232,    0.8799,    0.3143]
g02=[    -0.6091,    0.8030,    0.8093]
g03=[    -0.4532,    0.2520,    0.8173]
g04=[    -0.1822,    0.3320,    0.3473]

# Point vector
p01=array(g01)
p02=array(g02)
p03=array(g03)
p04=array(g04)

# Vector angle of p01.p02
y01=p01[1]
y02=p02[1]

leny=y02-y01
leny=y01-y02
print "len y",leny

# P1 - P2 naiseki
p1p2_v=p01-p02
length=linalg.norm(p1p2_v)

costheta=leny/length

print costheta

pi=degrees(arccos(costheta))
#pi=degrees(arccos(0.5))
print pi
