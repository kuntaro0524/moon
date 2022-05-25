#!/bin/csh
sortmtz hklout s5_sort.mtz << eof > s5.log
H K L M/ISYM BATCH 
s5.mtz
eof

