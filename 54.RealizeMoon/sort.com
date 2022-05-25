#!/bin/csh
#sortmtz hklout po_sorted.mtz << eof > sort.log
#H K L M/ISYM BATCH 
#po2e1033e40p8-001_000001.mtz
#eof

sortmtz hklout s10.mtz << eof > s10_sort.log
H K L M/ISYM BATCH 
still_10.mtz
eof

