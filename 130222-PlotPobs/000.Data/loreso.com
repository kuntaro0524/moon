#init.mac
ipmosflm spotod ./integ1.spotod << eof > ./oxi_low.log
DIRE ./
hklout oxi_low.mtz
TEMPLATE ds_######.img
PROCESS 1 to 1 START 0.0 ANGLE 0.3
DETECTOR marccd reversephi
SYNCHROTRON
RESOLUTION 45 3.0
WAVELENGH 1.0
WAVELENGTH  1.00000
BEAM  112.39  113.46
DISTANCE 149.5
ADCOFFSET   10
DISTORTION YSCALE    0.9997 TILT   14 TWIST   -6
SYMMETRY   19
MATRIX ds_000001.mat
MOSAIC  0.24
RASTER    21   21   16    8    7
SEPARATION  0.36 0.51
dispersion 0.0002
go
