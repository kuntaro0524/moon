#!/usr/bin/env python2.6
from cProfile import Profile
import numpy as np
from numpy.random import random
from scipy.spatial import KDTree, cKDTree
 
 
def getnnidx(d1, d2, r):
    t1 = KDTree(d1)
    t2 = KDTree(d2)
    idx = t1.query_ball_tree(t2, r)
    return idx
 
 
def cgetnnidx(d1, d2, r, k=5):
    t = cKDTree(d2)
    d, idx = t.query(d1, k=k, eps=0, p=2, distance_upper_bound=r)
    return idx
 
 
def main():
    # number of points
    np1 = 4000
    np2 = 2000
 
    # search radius
    r = 0.01
 
    # prepare coordinates; the input data for the constructor of
    # KCTree needs to be in the form:
    #
    #   data = [[x0, y0, z0], [x1, y1, z1], ... , [xN, yN, zN]]
    #
    d1 = np.empty((np1, 3))
    d2 = np.empty((np2, 3))

    d1[:, 0] = random(np1)
    d1[:, 1] = random(np1)
    d1[:, 2] = random(np1)
    d2[:, 0] = random(np2)
    d2[:, 1] = random(np2)
    d2[:, 2] = random(np2)
 
    # profile two versions of KDTree implementations
    p = Profile()
 
    result = p.runcall(getnnidx, d1.copy(), d2.copy(), r)
    p.print_stats()
 
    p.clear()
     
    result = p.runcall(cgetnnidx, d1.copy(), d2.copy(), r)
    p.print_stats()
 
if __name__ == '__main__':
    main()
