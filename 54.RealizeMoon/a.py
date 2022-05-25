def argwrapper(args):
    return args[0](*args[1:])

def myfunc(a, b):
    return a*b

if __name__ == '__main__':
    from time import time

    i = 100
    j = 100

    #usual way
    start = time()
    results = [myfunc(a, b) for a in xrange(1, i) for b in xrange(1, j)]
    end = time()
    print "comprehension:", end-start

    #multi processing

    from multiprocessing import Pool
    p = Pool(8)
    func_args = [(myfunc, a, b) for a in xrange(1, i) for b in xrange(1, j)]
    start = time()
    results = p.map(argwrapper, func_args)
    end = time()
    print "multiprocessing:", end-start

