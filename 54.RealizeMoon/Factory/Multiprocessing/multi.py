from multiprocessing import Pool

def func(data):
    #なにかの処理
    return val

pool = Pool(processes=3)
results = pool.map(func, [data0, data1, data2])
