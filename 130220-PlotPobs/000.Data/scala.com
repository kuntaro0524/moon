#!/bin/csh
setenv BINSORT_SCR ./
sortmtz hklout jnk.mtz << eof > sortmtz.log
H K L M/ISYM BATCH 
../oxi_all.mtz
eof

scala hklin jnk.mtz hklout scala.mtz scalepack merge.sca << end-scala > scala.log
# scale using default parameters
run 1 all
scales rotation spacing 5  secondary 5  bfactor on   brotation  spacing 20
output polish
!anomalous on
end-scala
