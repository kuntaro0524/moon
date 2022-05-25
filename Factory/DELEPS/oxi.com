#!/bin/csh
source /pub/xtal/setup-scripts/csh/ccp4.setup
./ipmosflm spotod ./integ1.spotod << eof >oxi.log
TEMPLATE ./oxi00_00####.img
hklout oxi.mtz
PROCESS 1 to 1 START 0.0 ANGLE 0.1
DETECTOR MARCCD 
DETECTOR REVERSEPHI
BEAM  112.06  112.42
!DETECTOR OMEGA 180
WAVELENGTH  1.22760
DIVERGENCE    0.02    0.02
RESOLUTION 10 3
GAIN 0.3
ADCOFFSET 5
SYMM P212121
DISTANCE  120.0
MOSAIC 0.50
OVERLOAD CUTOFF   60000
matr ./oxi00_0_0001.mat
postref width 0.3
go
eof

./mtz2textoidx_raw \
hklin1 oxi.mtz << eof |tee mtz2text.log
resol 20 1.5
output oxi_oidx.txt
end
eof
