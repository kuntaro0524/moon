from iotbx import reflection_file_reader
from cctbx.array_family import flex

from ReadMtz import *

file1=sys.argv[1]
file2=sys.argv[2]

hkl1= reflection_file_reader.any_reflection_file(file1).as_miller_arrays()[0]
hkl2= reflection_file_reader.any_reflection_file(file2).as_miller_arrays()[0]

asu_hkl1=hkl1.map_to_asu()
asu_hkl2=hkl2.map_to_asu()

print asu_hkl1.size()
print asu_hkl2.size()

tmp1,tmp2=asu_hkl1.common_sets(asu_hkl2)

print tmp1.size()
print tmp2.size()

print type(tmp1)

nrefl=0
r_val_before = flex.sum( flex.abs(tmp1.data()-tmp2.data()) )
if flex.sum( flex.abs(tmp1.data()+tmp2.data()) ) > 0:
    r_val_before /=flex.sum( flex.abs(tmp1.data()+tmp2.data()) )/2.0

print r_val_before

