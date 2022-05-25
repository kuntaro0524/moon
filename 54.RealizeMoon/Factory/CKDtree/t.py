#!/usr/bin/env python2.6
from cProfile import Profile
import numpy as np
from numpy.random import random
from scipy.spatial import KDTree, cKDTree
 
def main():
    # number of points
    np1 = 4000
    np2 = 2000
 
    # search radius
    r = 0.01
 
    d1 = np.empty((np1, 2))
    d2 = np.empty((np2, 2))

    print "D1#############"
    print d1
    print "D1#############"
    print "D2#############"
    print d2
    print "D2#############"
    d1[:, 0] = random(np1)
    print "D1#############"
    print d1
    print "D1#############"
    d1[:, 1] = random(np1)
    print "D1#############"
    print d1
    print "D1#############"
    d2[:, 0] = random(np2)
    d2[:, 1] = random(np2)
 
    # profile two versions of KDTree implementations
    p = Profile()
 
    result = p.runcall(getnnidx, d1.copy(), d2.copy(), r)
    p.print_stats()
 
    p.clear()
     
    result = p.runcall(cgetnnidx, d1.copy(), d2.copy(), r)
    p.print_stats()
 
 
if __name__ == '__main__':
    main()
