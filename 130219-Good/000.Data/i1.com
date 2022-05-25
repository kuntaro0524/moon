#!/bin/csh
#source /pub/xtal/setup-scripts/csh/ccp4.setup
ipmosflm spotod ./integ1.spotod << eof | tee i1.log
TEMPLATE ./dataset_00####.img
hklout oxi.mtz
IMAGE 1 START 0.0 ANGLE 0.1
DETECTOR MARCCD 
BEAM 112.46 112.45 
WAVELENGTH  1.2276
DIVERGENCE    0.02    0.02
RESOLUTION 10 3
GAIN 0.3
ADCOFFSET 5
SYMM P212121
DISTANCE  120
MOSAIC 0.50
OVERLOAD CUTOFF   60000
postref width 0.3
go
eof
