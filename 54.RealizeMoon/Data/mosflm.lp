 ************ Mosflm version 7.0.9  for Image plate and CCD data 14th May 2012  ***********
 Andrew Leslie and Harry Powell, MRC Laboratory of Molecular Biology,
 Hills Road, Cambridge CB2 0QH, UK
 E-mails: andrew@mrc-lmb.cam.ac.uk, harry@mrc-lmb.cam.ac.uk
 References:
 Mosflm: A.G.W. Leslie and H.R. Powell (2007), Evolving Methods for 
         Macromolecular Crystallography, 245, 41-51 ISBN 978-1-4020-6314-5
 New auto-indexing based on DPS: I. Steller R. Bolotovsky and M.G. Rossmann
         (1997) J. Appl. Cryst. 30, 1036-1040
 New iMosflm GUI:  T.G.G. Battye, L. Kontogiannis, O. Johnson, H.R. Powell 
         and A.G.W. Leslie.(2011) Acta Cryst. D67, 271-281)
--------------------------------------------------------------------------------
 How much of this information is useful in diagnosing user problems?
      Mosflm run on Tuesday, February 18 2014 at 17:37 by kuntaro
      Compiler command: gfortran
      Compiler version: GNU Fortran (GCC) 4.7.2 20121109 (Red Hat 4.7.2-8) Copyright (C) 2012 Free Software Foundation, Inc. GNU Fortran comes with NO WARRANTY, to the extent permitted by law. You may redistribute copies of GNU Fortran under the terms of the GNU General Public L
      Executable type:  ELF 64-bit LSB executable, x86-64, version 1 (SYSV), dynamically linked (uses shared libs), for GNU/Linux 2.6.32, BuildID[sha1]=0x3705e6366f3cd0343b1fee31c72852fa8df30bf8, not stripped
      This executable was built by kuntaro on Friday, December 13 2013 at 15:26
--------------------------------------------------------------------------------
 ===> @init.mac
 Command filename: init.mac
 ===> DIRE ../../
 ===> TEMPLATE still_######.img
 ===> IMAGE 1 phi 0.0 to 0.1



 *****************************************************************************
 *****************************************************************************
 *****************************************************************************
 *****************************************************************************
 *****************************************************************************
 *****************************************************************************
 *****************************************************************************
 *****************************************************************************
 Please do not use the old mosflm GUI, use imosflm instead.
 *****************************************************************************
 *****************************************************************************
 *****************************************************************************
 *****************************************************************************
 *****************************************************************************
 *****************************************************************************
 *****************************************************************************
 *****************************************************************************

 ===> DETECTOR marccd reversephi
 ===> RESOLUTION 2.5
 ===> WAVELENGH 1.24
 ===> MOSAIC 0.2
 ===> !beam 113.26 112.10
 ===> beam 112.28 113.66
 ===> DISTANCE 200.0
 ===> !matr ini.mat
 ===> divergence 0.02 0.02
 ===> pixel 0.07324
 ===> dispersion 0.0002
 ===> polarisation synchrotron 0.95
 ===> distortion roff 0.000 toff 0.000
 ===> go

***** WARNING *****
***** WARNING *****
***** WARNING *****
***** WARNING *****
 Input beam coordinates  112.28mm  113.66mm DO NOT agree with 
 those calculated from the image header ( 112.43mm  113.53mm)

 image FILENAME: ../../still_000001.img
 Image       1: minimum =        1, maximum =     8359, average =     11.4 rms =    5.7 total =   107460728.

 Image       0: minimum =        1, maximum =     8359, average =     11.4 rms =    5.7 total =   107460728.


 Determining average spot size for spots in centre of image.
 ==========================================================
 Determining best threshold for spot finding.
 Default parameters may be reset with SPOTS keyword.
 Minimum radius   2.0mm, maximum radius 35.73mm, minimum number of spots 10
 Number of spots with fewer than   6 pixels:      14
 Number of spots with fewer than   6 pixels:      13

 Based on a spot size of  3 by  4 pixels in X and Y, the measurement box 
 parameters have been set to  13  15   8   4   5
 ***** WARNING ***** Lattice type not specified, so assumed primitive

 Based on a spot size of  3 by  4 pixels in X and Y, the spot separation 
 parameters (in X and Y) have been set to  0.36  0.43mm.
 Closest possible spot separation is  0.00mm.
 Determining best threshold for spot finding.
 Default parameters may be reset with SPOTS keyword.
 Minimum radius   2.0mm, maximum radius 35.73mm, minimum number of spots 10
 Number of spots with fewer than   6 pixels:     128
 Number of spots with fewer than   6 pixels:     128


 Finding spots on image     1 (Midpoint of phi   0.050 degrees)
 Calculating radial background..... 
 The background is radial along the X (slow) direction
 The average of  51 pixels, excluding outliers, is used
 The scan is offset by 0.0mm from the image centre in Y to avoid any
 backstop shadow
 Radial Background calculation complete
 RADIUS   2.0   2.3   2.6   2.9   3.1   3.4   3.7   4.0   4.3   4.6   4.9   5.2
 BACKG     10     9    10    10     9     9    10    10    10    10    10    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ       9    17    12     5    14    21    12    10    17    11    12    13
 RADIUS   5.5   5.8   6.1   6.4   6.7   7.0   7.3   7.5   7.8   8.1   8.4   8.7
 BACKG      9    10    10    10     9     9    10    10    10     9    10    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      20    15     8    15    24    16    10    14    17    17    11    15
 RADIUS   9.0   9.3   9.6   9.9  10.2  10.5  10.8  11.1  11.4  11.6  11.9  12.2
 BACKG      9     9    10    10     9    10    10     9     9    10    10     9
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      22    20    12    15    18    12     6    23    22    10     7    19
 RADIUS  12.5  12.8  13.1  13.4  13.7  14.0  14.3  14.6  14.9  15.2  15.5  15.7
 BACKG      9    10     9     9    10    10    10     9    10    10    10     9
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      19    10    16    22    15     7    14    18     9    11    11    20
 RADIUS  16.0  16.3  16.6  16.9  17.2  17.5  17.8  18.1  18.4  18.7  19.0  19.3
 BACKG     10    10     9    10    10    10    10    10     9    10     9    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      12    12    24    13    12    11    12    16    17    12    19    19
 RADIUS  19.6  19.8  20.1  20.4  20.7  21.0  21.3  21.6  21.9  22.2  22.5  22.8
 BACKG     10    10     9     9    10    10    10    10    10    10    10    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      14    13    14    19    11    11    16    13    12    13     9    15
 RADIUS  23.1  23.4  23.7  23.9  24.2  24.5  24.8  25.1  25.4  25.7  26.0  26.3
 BACKG     10    10    10    10    10    10    10    10     9    10    10    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      15    12    16    11    13     7    13    15    22    20    17    12
 RADIUS  26.6  26.9  27.2  27.5  27.8  28.1  28.3  28.6  28.9  29.2  29.5  29.8
 BACKG      9    10    10     9    10    10    10    10    10    10    10    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      20    10    10    17    13    12    17    18    15    13    17    19
 RADIUS  30.1  30.4  30.7  31.0  31.3  31.6  31.9  32.2  32.4  32.7  33.0  33.3
 BACKG     10    10    10     9    10    10     9    10    10    10     9    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      12     9     9    15    11     8    16    11    15    13    14    14
 RADIUS  33.6  33.9  34.2  34.5  34.8  35.1  35.4  35.7  36.0  36.3  36.5  36.8
 BACKG      9     9    10     9    10    10    10    10    10    10    10    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      15    15    11    16    13    12    14    14    18    18    12    18
 RADIUS  37.1  37.4  37.7  38.0  38.3  38.6  38.9  39.2  39.5  39.8  40.1  40.4
 BACKG      9     9     9    10    10    10    10    10    10     9    10    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      24    19    22    17    15    16    12    14    15    19     8    16
 RADIUS  40.6  40.9  41.2  41.5  41.8  42.1  42.4  42.7  43.0  43.3  43.6  43.9
 BACKG      9    10     9    10    10    10     9    10    10    10    10    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      18    13    17    15    11    13    19    12     9    14    13    15
 RADIUS  44.2  44.5  44.7  45.0  45.3  45.6  45.9  46.2  46.5  46.8  47.1  47.4
 BACKG     10     9     9     9     9     9    10    10    10    10     9     9
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      11    15    19    11    17    18     5    13    12    14    19    14
 RADIUS  47.7  48.0  48.3  48.6  48.9  49.1  49.4  49.7  50.0  50.3  50.6  50.9
 BACKG     10     9    10    10     8    10    10     9    10    10    10    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      10    21    12    11    25    11    12    24     9    13    17    18
 RADIUS  51.2  51.5  51.8  52.1  52.4  52.7  53.0  53.2  53.5  53.8  54.1  54.4
 BACKG     10    10    10     9     9    10    10    10    10    10    10    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ       5    17    11    15    19    11     6    19    13     8    17    12
 RADIUS  54.7  55.0  55.3  55.6  55.9  56.2  56.5  56.8  57.1  57.3  57.6  57.9
 BACKG     10     9     9    10     9    10    10    10    10    10     9    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ       6    15    14    11    20    13     8    14    15     9    20    18
 RADIUS  58.2  58.5  58.8  59.1  59.4  59.7  60.0  60.3  60.6  60.9  61.2  61.4
 BACKG     10    10    10    11    10     9    10    10    10    11    11    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ       7    14    16     7    10    24    11    15    14     6     6    18
 RADIUS  61.7  62.0  62.3  62.6  62.9  63.2  63.5  63.8  64.1  64.4  64.7  65.0
 BACKG      9    10    10     9    10    10    10    10    10    10    10    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      23     6    15    19     7    12    12     9    11    11    11     8
 RADIUS  65.3  65.5  65.8  66.1  66.4  66.7  67.0  67.3  67.6  67.9  68.2  68.5
 BACKG     10    10    11    10    10    10    10    10    10    10    11    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      12    17     6    12    11    14    15    12    17    11     6    18
 RADIUS  68.8  69.1  69.4  69.7  69.9  70.2  70.5  70.8  71.1  71.4  71.7  72.0
 BACKG     10    11    11    10    10    10    10    10    11    10    10    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      19    13     5    19    10     8    17    19     9    11    14    18
 RADIUS  72.3  72.6  72.9  73.2  73.5  73.8  74.0  74.3  74.6  74.9  75.2  75.5
 BACKG     10    10    10    10    11    10    10    10    11    10    10    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      12    12    16    18    13    13    15    11     7    15    18    11
 RADIUS  75.8  76.1  76.4  76.7  77.0  77.3  77.6  77.9  78.1  78.4  78.7  79.0
 BACKG     11    10    10    10    10    10    10    10    11    10    10    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ       9    12    20    13    14    14    18    11     7    15    11    17
 RADIUS  79.3  79.6  79.9  80.2  80.5  80.8  81.1  81.4  81.7  82.0  82.2  82.5
 BACKG     11    10    10    10    11    10    10    10    10    10    10    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ       6     9    16    15     3     7    12    20     8     8    18    18
 RADIUS  82.8  83.1  83.4  83.7  84.0  84.3  84.6  84.9  85.2  85.5  85.8  86.1
 BACKG     10    10    10    10     9    10    10    10     9    10    10    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ       7     7    14    15    18     7     8    14    15    11    10    12
 RADIUS  86.3  86.6  86.9  87.2  87.5  87.8  88.1  88.4  88.7  89.0  89.3  89.6
 BACKG     10    10    11    10    10    10     9    10    10    10    10    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ       9    12     7     9    10    11    18     6     9    13    14     9
 RADIUS  89.9  90.2  90.5  90.7  91.0  91.3  91.6  91.9  92.2  92.5  92.8  93.1
 BACKG     10    10    10    10    10    10    10     9    10     9    10    10
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ       7     8     8     9     9    10    15    17    17    11    10     5
 RADIUS  93.4  93.7  94.0  94.3  94.6  94.8  95.1  95.4  95.7  96.0  96.3  96.6
 BACKG      9    10    10    10    10    10    10    10    10    10     9     9
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      19    12    10    10     6    11     9    12     7    10    15    16
 RADIUS  96.9  97.2  97.5  97.8  98.1  98.4  98.7  98.9  99.2  99.5  99.8 100.1
 BACKG      9     9     9     9    10     9    10    10    10    10     9     9
 SIGMA      2     2     2     2     2     2     2     2     2     2     2     2
 NREJ      14    13    15    15    10    12    13    10    12     8    14    17
 RADIUS 100.4 100.7 101.0
 BACKG     10    10    10
 SIGMA      2     2     2
 NREJ       9    10     8

 Starting spot search...
 Number of spots excluded from possible ice rings:      30
 Number of spots with fewer than   6 pixels:     381

  Median spot size is   3 x   4 pixels, mode size is   3 by   4

 A total of    28 spots have been rejected as lying on rings in  2 radial bins.
 Some of these may also have been rejected by the criteria below.

  Total number of spots found: 308
  Number rejected as too small on X:   0
  Number rejected as too small on Y:   0
  Number rejected as too big on X:   0
  Number rejected as too big on Y:   0
  Number too close (SEPARATION keyword):   0
  (currently SEPARATION   0.36  0.43)
  Number rejected by resolution limit:   0
  Number stored as OK: 280
  highest resolution is     2.69 Angstrom
  99% have resolution less than     2.90 Angstrom

 I/sig(I) threshold for autoindexing set to: 10


   280 spots written for image    1
 A total of   280 spots were written to file
 DPS Indexing using  201 reflections with I >=  10 I/sigma(I)
 DPS Indexing lattice 1 at Two-theta =   -0.00 with  201 reflections (minimum spot separation = 0.22mm,
 Maximum expected cell edge  190.46, Beam position is  112.28  113.66

CELL(start) =  177.598 182.681 203.975  90.27  90.18  89.96

CELL(finis) =  177.638 182.467 204.378  90.13  90.18  90.05
   SD(cell) =    0.008   0.008   0.010  0.007  0.008  0.006
    SD(phi) =    0.030
     SD(xy) =    0.039mm
Refined with  197 out of  201 reflections (round 1)
 List of possible Laue groups, sorted on penalty index.
 The lower the PENALTY, the better
 No PENALTY LATT     a        b        c     alpha  beta gamma  Possible spacegroups

  44 999     hR   453.68   274.28   177.64    90.1  67.1 101.6   H3,H32 (hexagonal settings of R3 and R32)
                  325.83   182.47   204.38    90.1  90.0 152.8   R3,R32 (primitive rhombohedral cell)
  43 771     cF   326.72   325.83   326.51   112.0 102.5 114.0   F23,F432,F4132
  42 768     cI   270.36   254.54   273.68    61.7  55.8  62.9   I23,I213,I432,I4132
  41 757     tI   273.68   326.51   177.64    57.1  89.8  95.3   I4,I41,I422,I4122
  40 718     mI   254.54   480.71   182.47   112.2 135.7  58.2   C2 (transformed from I2)
  39 708     hR   177.64   254.77   662.97    90.6 105.4 134.3   H3,H32 (hexagonal settings of R3 and R32)
                  204.38   270.36   273.68    55.8  55.7  55.7   R3,R32 (primitive rhombohedral cell)
  38 694     oF   177.64   406.02   445.16    79.9 113.3 116.0   F222
  37 551     tI   270.36   254.54   273.68    61.7  55.8  62.9   I4,I41,I422,I4122
  36 550     oI   254.54   270.36   273.68    55.8  61.7  62.9   I222,I212121
  35 550     tI   273.68   270.36   254.54    62.9  61.7  55.8   I4,I41,I422,I4122
  34 526     oI   177.64   274.28   325.83    84.6  57.1  90.1   I222,I212121
  33 488     oF   254.54   254.77   480.71    90.8 121.8  88.5   F222
  32 487     mC   254.77   254.54   270.36    62.9 117.3  88.5   C2
  31 475     tI   177.64   182.47   480.71    67.8  68.5  90.1   I4,I41,I422,I4122
  30 475     oI   177.64   182.47   480.71   112.2 111.5  90.1   I222,I212121
  29 464     mC   405.73   177.64   274.28    90.1 126.9  64.1   C2
  28 308     hP   182.47   204.38   177.64    90.2  90.1  90.1   P3,P31,P32,P312,P321,P3112,P3121,P3212,P3221
                                                                 P6,P61,P65,P62,P64,P63,P622,P6122,P6522,P6222,P6422,P6322
  27 246     hP   177.64   182.47   204.38    90.1  90.2  90.1   P3,P31,P32,P312,P321,P3112,P3121,P3212,P3221
                                                                 P6,P61,P65,P62,P64,P63,P622,P6122,P6522,P6222,P6422,P6322
  26 245     mC   177.64   445.16   182.47    89.9  89.9  66.7   C2
  25 244     oC   177.64   445.16   182.47    89.9  90.1 113.3   C222,C2221
  24 244     mC   445.16   177.64   182.47    90.1  90.1  66.7   C2
  23 234     mC   177.64   406.02   204.38    90.0  90.2  64.0   C2
  22 234     oC   177.64   405.73   204.38    89.8  90.2 115.9   C222,C2221
  21 233     mC   405.73   177.64   204.38    90.2  90.2  64.1   C2
  20 232     mC   177.64   445.16   182.47    89.9  89.9  66.7   C2
  19 232     oC   177.64   445.16   182.47    89.9  90.1 113.3   C222,C2221
  18 231     mC   445.16   177.64   182.47    90.1  90.1  66.7   C2
  17  77     cP   177.64   182.47   204.38    90.1  90.2  90.1   P23,P213,P432,P4232,P4332,P4132
  16  77     hR   254.77   270.36   327.04    96.7  88.8 117.3   H3,H32 (hexagonal settings of R3 and R32)
                  182.47   177.64   204.38    89.8  89.9  90.0   R3,R32 (primitive rhombohedral cell)
  15  76     hR   254.77   271.22   325.83    96.6  88.8 117.2   H3,H32 (hexagonal settings of R3 and R32)
                  182.47   177.64   204.38    90.2  90.1  90.0   R3,R32 (primitive rhombohedral cell)
  14  64     mC   273.68   274.28   177.64    89.9  90.2  96.5   C2
  13  64     tP   182.47   204.38   177.64    90.2  90.1  90.1   P4,P41,P42,P43,P422,P4212,P4122,P41212,P4222,P42212,P4322,P43212
  12  64     oC   273.68   274.28   177.64    90.1  90.2  83.5   C222,C2221
  11  63     mC   273.68   274.28   177.64    90.1  90.2  83.5   C2
  10  14     oC   254.54   254.77   204.38    90.0  90.2  88.5   C222,C2221
   9  14     tP   177.64   182.47   204.38    90.1  90.2  90.1   P4,P41,P42,P43,P422,P4212,P4122,P41212,P4222,P42212,P4322,P43212
   8  13     mC   254.54   254.77   204.38    90.0  90.2  91.5   C2
   7  13     mC   254.54   254.77   204.38    90.0  90.2  88.5   C2
   6   2     oP   177.64   182.47   204.38    90.1  90.2  90.1   P222,P2221,P21212,P212121
   5   1     mP   177.64   182.47   204.38    90.1  90.2  90.1   P2,P21
   4   1     mP   177.64   204.38   182.47    90.1  90.1  90.2   P2,P21
   3   1     mP   182.47   177.64   204.38    90.2  90.1  90.1   P2,P21
   2   0     aP   177.64   182.47   204.38    89.9  89.8  90.1   P1
   1   0     aP   177.64   182.47   204.38    90.1  90.2  90.1   P1
 No PENALTY LATT     a        b        c     alpha  beta gamma  Possible spacegroups


 Suggested Solution:  6  P222
            penalty:  2
               cell: 177.638  182.467  204.378  90.13  90.18  90.05
   regularized cell: 177.638  182.467  204.378  90.00  90.00  90.00
           Symmetry: oP (Primitive Orthorhombic)
 AMAT is now         -0.001223 -0.000410 -0.005966
                      0.005434  0.004100 -0.001043
                      0.004208 -0.005404 -0.000355
 CELL is        177.64  182.47  204.38   90.13   90.18   90.05
 UMAT is now         -0.175237 -0.060217 -0.982683
                      0.778442  0.602613 -0.175743
                      0.602760 -0.795758 -0.058724
 Angles are:            100.09     93.45    169.32
                         38.88     52.94    100.12
                         52.93    142.73     93.37

 Select a solution AND a spacegroup from list above (eg 3 p42) or 0 to abandon:  The solution and direct beam position will now be refined; reflections which 
 deviate by more than the sigma cutoff from their calculated position will
 be excluded from the refinement.

Refining solution # 6 with P212121 (number   19) symmetry imposed

Initial cell (before refinement) is  177.6384  182.4673  204.3783  90.000  90.000  90.000
Using  195 indexed reflections (out of  201 spots used in indexing, {delta(XY) <= 2.5 sigma}),
final sd in spot positions is 0.04mm and in phi 0.03 degrees
Refined cell parameters  177.76  182.50  204.30  90.00  90.00  90.00
Beam coordinates of 112.28 113.66 have been refined to 112.30 113.66
This is a shift of  0.02mm or  0.020 times the minimum spot separation of ca  1.21mm.
  Final cell (after refinement) is   177.7554  182.5016  204.3013  90.000  90.000  90.000

 Do you want to accept this solution (Y) : **** WARNING ****
 Because input wavelength ( 1.2400) is not CuKa (1.5418) or Mo (0.7107),
 source is assumed to be a synchrotron and synchrotron defaults for polarisation and beam divergence
 will be used if these have not been defined explicitly (SYNCH POLAR and DIVH/DIVV keywords.



 Title for MTZ and GENERATE Files (TITLE):
 .
 Crystal identifier (IDENT): still

 Warning: No PROTEIN NAME given by KeyWord PNAME
 It has been set to "Unspecified"

 Warning: No CRYSTAL NAME given by KeyWord XNAME
 It has been set to "still"


 Warning: No DATASET NAME given by KeyWord DNAME
 It has been set to "Unspecified"



 Beam Parameters
 ===============
 Wavelength 1.2400
 Beam divergence:  Horizontal (DIVH) 0.020   Vertical (DIVV) 0.020
 Wavelength dispersion (DISP) 0.00020 Correlated Del-Lambda (DELCOR) 0.00000
 The X-ray beam is assumed to have a degree of polarisation of 0.950

 Crystal Parameters
 ===================
 Crystal identifier (used as template for image file names (IDENT): still
 Space group (SYMMETRY)   19 (P212121)
 Real cell parameters (CELL):
    177.755   182.502   204.301    90.000    90.000    90.000
 Reciprocal cell parameters :
   0.006976  0.006794  0.006069     90.00     90.00     90.00

 Mosaic spread (MOSAIC) 0.200 degrees
 Mosaic block size (BLOCKSIZE) 100.00 microns
 Rotation matrix U defining standard setting :
             -0.17519 -0.06020 -0.98269
              0.77814  0.60302 -0.17567
              0.60316 -0.79545 -0.05881

 Orientation Matrix [A], Components of A*,B*,C*
    Along X  -0.001222 -0.000409 -0.005964
    Along Y   0.005428  0.004097 -0.001066
    Along Z   0.004208 -0.005405 -0.000357
           Misorientation Angles
         0.000    0.000    0.000

 Detector parameters
 ===================
 Pixel size in the "slow" (X) direction in the image (PIXEL)  0.07324 mm
 Physical limits of detector (LIMITS) relative to direct beam position
 Minimum and maximum X coordinate (XMIN,XMAX)   0.00 112.19 mm
 Minimum and maximum Y coordinate (YMIN,YMAX)   0.00 113.17 mm
 Minimum and maximum radial coordinates (RMIN,RMAX)   3.00 159.36 mm
 Detector limits relative to the physical  centre of the detector:
 in X (XSCAN)  112.00 mm, in Y (YSCAN)  112.00mm


 Detector translations: XOFF   0.19 mm   YOFF  -1.17 mm
 These are the distances between the direct beam position and the centre of
 the image.

 Crystal to detector distance (DIST) 200.00 mm
 Detector swing angle (TWOTHETA)  -0.00 degrees
 Maximum resolution (RESOLUTION or RMAX) 2.500A
 Low resolution cutoff (RESOL or RMIN and RCENTRE)    82.67A

 Minimum spot separation before spots will be classified as overlapping:
 (SEPARATION) In scanner X,Y directions  0.36  0.43mm
 When rejecting background pixels due to overlap of adjacent spots
 the peak size of the neighbouring spots will be reduced by 0 pixels
 in both directions (TRIM).
 In addition, there must be at least 1 adjacent spots overlapping
 any given pixel before it is rejected (NOVERLAP).

 Detector gain (GAIN) 0.30
 Scanner adc offset (ADCOFFSET)  0
 Pixels outside active area have values of   0 (NULLPIX)
 Non-linearity correction (quadratic correction)0.000E+00 (NONLINEARITY)
 Nominal detector thickness (controls expansion of measurement box) 0.20 mm
 Direct beam coordinates (BEAM) set to   112.303   113.665 mm
 Note that these coordinates are wrt an origin at the first pixel
 in the image, with X the slowly changing direction and Y the
 fast direction in the image.

 Images will be read from the following  1 directories
 (DIRECTORY...up to 10 can be given):
 ../../
 The filename extension (EXTENSION) is:mccd    

 Scanner instrument error factor set to  0.070
 This value will override that calculated by the program
 Direct beam search box size (FIDUCIAL BEAM)(mm) 0.0
 Threshold for locating direct beam (FIDUCIAL THRESHOLD      0
 Image consists of  3072 stripes each of  3072 pixels (SIZE)
 Header information is contained in the first 1 records of the file

 Distortion parameters (DISTORTION):
 Crystal to detector distance scalar (XTOFRA) 1.0000
 Dividing factor relating pixel size in fast scan direction
 to that in slow direction ( YSCAL) 1.0000
 Detector Tilt (TILT)    0   Twist (TWIST)    0
 Camera constants (mm and degrees): CCX   0.00  CCY   0.00  CCOM   0.000

 The oscillation axis is parallel to the fast axis in the image (scanner Y)

 Parameters affecting refinement (REFINE keyword)
 ================================================
 Initial refinement uses up to 200 (MAXREF) reflections within  56.0mm (LIMIT)
 of the image centre. A minimum of  20 reflections (NREF) are required.
 The spots must have an rms variation in pixel values more than 20 times 
 that expected for a uniform background (NSIG).
 PARTIALS and OVERLOADS will be rejected for positional refinement unless
 there are not enough fully recorded non-overloaded reflections.
 (Use INCLUDE PARTIALS or INCLUDE OVERLOADS to use these spots by default.)
 The measurement box will be used in the initial determination of the centre
 of gravity of spots in the central region (USEBOX)

 Following   2 cycles of refinement (CYCLES) if the weighted residual
 exceeds 10.0 (RESID) then processing will be abandoned.
 For the outer regions of the image, spots with I/(sigma(I)) > CUTOFF will be
 selected where CUTOFF is  40 for the outermost bins and is incremented by
  10 for each bin working towards centre of image (IMIN)
 For spots selected for refinement, the maximum  allowed value for
 (background gradient)/(average background is 0.030 (GRADIENT) and the
 maximum allowed fraction of rejected background pixels is 0.50 (BGREJECT)
 Reflections will be weighted by the estimated error in the position
 of their centre of gravity (WEIGHT)

 The refined detector parameters will be smoothed (use NOSMOOTH to stop
 smoothing). The smoothing will be done over   5 degrees (NSM1) for CCOMEGA,
 YSCALE and DISTANCE and over   10 (NSM2) degrees for all other parameters.

 POST REFINEMENT (POSTREF)
 ===============
 Post refinement will be used to refine missetting angles.
 (Use POSTREF OFF to prevent post refinement.)
 Refinement will only be carried out if there are more than   20 reflections
 selected for the refinement (NREF).
 All cell parameters will be fixed
 Missetting angles will be refined.
 The mosaic spread will be refined.
 The refined value will be smoothed over 10 images (MOSSMOOTH).
 A "safety" factor equal to 0.05 times the current value will be added (MOSADD).
 To stop smoothing, set MOSSMOOTH to one.
 The refined mosaic spread will be used  during integration.
 (Use POSTREF FIX MOSAIC to use the input mosaic spread instead of the refined one.)
 Use POSTREF BEAM 0 to turn off beam parameter refinement
 Reflections with I .GT. 3.0 sigma will be used in refinement (SDFAC)
 If the refinement residual is greater than 0.22 processing will be abandoned.
 (Controlled by MAXRESID, limit is MAXRESID*(EPS+MEAN(DIVH,DIVV)).)
 If the rms change in missetting angles is greater than 0.05 degrees
 (MAXSHIFT) then that image will be reprocessed
 If, on the first refinement of cell parameters, any cell parameter changes by
 more than  2.5 times its estimated sd (SHIFTFAC) then the processing will be
 restarted using the updated parameters
 This will be done a maximum of  5 (REPEAT) times

 Reflections that lie within shells centred on ice rings will be excluded.
 The half-width of the shells is set to 0.0075 times the actual resolution (ICE).


 PROFILE FITTING
 ===============
 (Use PROFILE OFF to suppress profile fitting)
 The default profile binning for this resolution giving 9 standard profiles
 will be used (Default is 21 bins above 2.5A, 9 below)
 To change this use XLINES/YLINES to define the areas you want
 The measurement box parameters will be optimised for every standard
 profile independently (OPTIMISE). The parameters used in the optimisation are:
 Toleance (TOLERANCE) Minimum 0.020 Maximum 0.030  Boundary (BOUNDARY)  6
 See the help library for a description of these parameters
 (To switch off optimisation for all standard profiles use NOOPT, to turn it off
 for the average central spot profile also use NOOPT ATALL)
 The overall dimensions will be set to achieve a minimum ratio of background
 to peak pixels of 2.00 (RATIO)
 The expansion in either direction to achieve this will be
 halted when more than 0.50 of the pixels are rejected (STOP)
 (Use FIXBOX to switch off optimisation of OVERALL dimensions of box)
 Reflections with peak pixel intensity less than  2 times (ISDR) the rms
 variation in background density will be rejected from the STANDARD PROFILES
 For the standard profiles, background points which lie more than
  99.0 sigma (BGSIG) from the best least squares plane will be rejected
 Spots with more than  0 (NOVPIX under OVERLOADS) pixel values greater
 than   65500 (CUTOFF) will be treated as OVERLOADS and excluded.
 The rejection criteria applied to each profile are:
 Minimum number of reflections contributing to profile  10 (NREF)
 Maximum rms variation in background (after scaling peak to 255) 20.0 (RMSBG)

 Pixel values will be interpolated to place CALCULATED spot position
 in centre of measurement box (INTERPOLATE).

 The background mask for each measurement box will be updated on the basis of
 background points rejected from the standard profile for that box.
 The updated mask will be used in the  integration pass (CHANGEMASK).

 Profiles will be accumulated over  5 images (BLOCK subkeyword on PROCESS line)
 prior to integration (ACCUMULATE).

 All profiles will be printed (PRINT).

 The least-squares fit of the standard profiles to individual spot pixel
 values will be weighted (WEIGHT).
 In the formation of the standard profiles, each reflection will
 be weighted using counting statistics (WSUM).

 A separate profile will be calculated for every reflection as a
 weighted sum of neighbouring profiles (VARIABLE).

 For fully recorded reflections, individual peak pixels will be rejected
 from profile fitting if their fit to the scaled profile deviates by more
 than   20.0 times the expected error (WDLIM1).
 For ALL reflections, for pixels adjacent to overlapped pixels, the
 rejection factor is   20.0 (WDLIM2).

 When forming the profiles, spots that lie within shells centred on ice
 rings will be excluded. The half-width of the shells is set to 0.0050
 times the actual resolution (ICE).

 When forming the profiles, a fraction 0.050 of the reflections that have
 the highest pixel values in each profile will be excluded, to eliminate
 the effect of zingers and hot pixels (PRCUT).


 REFLECTION INTEGRATION
 ======================
 OVERLOADS (OVERLOAD):
 Any reflection with more than  0 (NOVER) pixels with a
 value greater than   65500 (CUTOFF) will be flagged as overloads.

 Background evaluation (BACKGROUND):
 A fraction 0.80 (BGFRAC) of the background pixels
 will be used in the initial determination of the plane constants
 Pixels deviating by more than  3.0 (BGSIG) sigma from this initial
 plane will be rejected.

 If there are fewer than 50 background pixels remaining after rejecting
 those overlapped by neighbouring spots, background pixels with
 the lowest values in the standard profile will be included until 50 background
 pixels are obtained. This number is RECLEVEL*NBGMIN where RECLEVEL is set by
 keywords BACKGROUND RECOVER RECLEVEL and NBGMIN by REJECTION MINBG NBGMIN

 REJECTION CRITERIA (REJECTION):
 Reflections for which the (background gradient)/(average background) is
 greater than 0.030 will be rejected (GRADMAX)
 Minimum number of background pixels remaining after rejection of
 outliers  10 (MINB)
 Maximum BGRATIO   3.0 (BGRATIO)
 Maximum PKRATIO   5.0 (PKRATIO)
 Reflections failing the PKRATIO test will be rejected (use REJECT PKRATIO ACCEPT
  to keep the summation integration value.)

 Rejected reflections will be omitted from the MTZ file.

 Partial reflections spanning more than 50 images will NOT be integrated
 (use MAXWIDTH to change)


 Other options
 =============
 Average spot profile will be printed for all packs


 *******************************************************************************
 Processing images   1 to   5
 The output  generate file is still_000001.gen
 The output MTZ file is still_000001.mtz
 *******************************************************************************


   4299 Reflections generated:
      0 Fully recorded
   4299 Partials
     14 Overlapped reflections
     48 Too wide in phi
 Number of partials extending over  2 to  10 images
      0  1043  1528   484   267   179   128    93    66
 Number of partials extending over 11 to  20 images
     61    49    37    33    20    22    15    27    15    17
 Number of partials extending over 21 to  30 images
      8    14    14    10    10     7     6     1     5     6
 Number of partials extending over 31 to  40 images
     11     6     2     3     9     1     3     7     4     4
 Number of partials extending over 41 to  49 images
      4     4     1     1     1     3     4     1     1
  THERE ARE         4464  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            4     "  
   NADD is currently.............           3
   NIVB is now...................           4


 *** Post-refinement will use partials extending over several images ***
 This is equivalent to including a POSTREF MULTI keyword.
 (To prevent this, include keywords POSTREF NOMULTI.)
 Separate missetting angles will be refined for groups of  3 images.
 Reflections from up to  9 images will be used in the refinement of missetting angles.


 image FILENAME: ../../still_000001.img
 Image       1: minimum =        1, maximum =     8359, average =     11.4 rms =    5.7 total =   107460728.


 ************************************************
 Processing Image    1  Phi    0.00 to    0.10
 ************************************************
   4299 Reflections generated:
      0 Fully recorded
   4299 Partials
     14 Overlapped reflections
     48 Too wide in phi
 Number of partials extending over  2 to  10 images
      0  1043  1528   484   267   179   128    93    66
 Number of partials extending over 11 to  20 images
     61    49    37    33    20    22    15    27    15    17
 Number of partials extending over 21 to  30 images
      8    14    14    10    10     7     6     1     5     6
 Number of partials extending over 31 to  40 images
     11     6     2     3     9     1     3     7     4     4
 Number of partials extending over 41 to  49 images
      4     4     1     1     1     3     4     1     1
  THERE ARE         4464  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            4     "  
   NADD is currently.............           9
   NIVB is now...................           4


 ***** WARNING *****
 ***** WARNING *****
 ***** WARNING *****
 Because the fraction of fully recorded reflections is less than 0.33, partials
  will be included in the positional refinement.
 This fraction can be reset with keywords REFINE FULLFRAC eg:
 "REFINE FULLFRAC 0.5" will change it to 0.5

 Refinement cycle  1
     0 Fulls and partials to be measured

 **** WARNING ****
 Still too few reflections, changing minimum fraction recorded
 for partials from 0.50 to 0.40
    88 Fulls and partials to be measured

 ONLY 18 Suitable reflections found
 There are    0 OVERLOADS   69 TOO WEAK (NSIG= 20) and    1 TOO CLOSE
 NSIG Reduced to 13 Repeating search
 ***** WARNING *****
 ***** WARNING *****
 ***** WARNING *****
 Because there are very few fully recorded reflections in the central region
 of the image, partials will be used in forming the standard
 profiles. This is equivalent to including keywords: PROFILE PARTIALS
 If you do NOT want to include partials in forming profiles, use keywords:  PROFILE FULLS

 Detector distortion refinement using  23 SPOTS
 Starting residual=0.027mm; Weighted residual  0.13
 Residual after 1 CYCLE=0.017mm; Weighted residual  0.07
 Final rms residual:   0.017mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.70  1.0003  200.07  0.9997    13    -6
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.0019

 Refinement cycle  2

 Repeating refinement using the same list of  23 reflections
    23 Spots to be measured

 Detector distortion refinement using  23 SPOTS
 Starting residual=0.018mm; Weighted residual  0.08
 Residual after 1 CYCLE=0.018mm; Weighted residual  0.09
 Final rms residual:   0.018mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.71  1.0004  200.07  0.9995    14    -6
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:   -0.0022
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    23 Fulls and partials to be measured

   23 Reflections included in AVERAGE SPOT PROFILE including  23 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 Final optimised raster parameters:   13   15   10    4    5
 This gives  21 pixels in the peak and 155 in background after rejecting outliers.
 Note that the number of background pixels rejected on any individual spot
 may be much smaller than the number rejected here.

 Separation parameters updated to   0.36mm in X and  0.36mm in Y
 C. of G. SHIFTS =  0.007 -0.003mm  Background residual=  0.7 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0*1*1*1*1-0-0-0-0-0                                                          
                    -0-0-0-0*1 2 5 3*1-0-0-0-0                                                          
                    -0-0-0*1 2 9 J C 2*1-0-0-0                                                          
                    -0-0-0*1 3 F Z L 4*1*0-0-0                                                          
                    -0-0-0*1 2 A M E 3*1-0-0-0                                                          
                    -0-0-0-0*1 3 5 3*1*0-0-0-0                                                          
                    -0-0-0-0-0*1*1*1-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 If the peak region is too large, supply two values on the PROFILE TOLERANCE keyword.
 The first value is used for the centre of the image, and the second for the
 outermost profiles. See the helpfile for details.

 Refinement using reflections over entire image

 ONLY     0 spots found in bin   1
 ONLY     1 spots found in bin   2
 ONLY     0 spots found in bin   3
 ONLY     2 spots found in bin   4
 ONLY     0 spots found in bin   5
 ONLY     0 spots found in bin   6
 ONLY     0 spots found in bin   7
 ONLY     0 spots found in bin   8

 Only 26 reflections found (including those from central region
 Reducing I/sigma(I) threshold from 40 to 10 and increment from 10 to  3
 These reduced values will be used on all subsequent images
 These parameters can be set using subkeyword IMIN on REFINEMENT keyword
 ONLY     0 spots found in bin   1
 ONLY     6 spots found in bin   2
 ONLY     2 spots found in bin   3
 ONLY     7 spots found in bin   4
 ONLY     4 spots found in bin   6
 ONLY     3 spots found in bin   7
 ONLY     0 spots found in bin   8

 Only 55 reflections found (including those from central region
 Reducing I/sigma(I) threshold from 10 to  8 and increment from  3 to  2
 These reduced values will be used on all subsequent images
 These parameters can be set using subkeyword IMIN on REFINEMENT keyword
 ONLY     0 spots found in bin   1
 ONLY     7 spots found in bin   2
 ONLY     7 spots found in bin   3
 ONLY     4 spots found in bin   6
 ONLY     3 spots found in bin   7
 ONLY     0 spots found in bin   8

 Only 64 reflections found (including those from central region
 Reducing I/sigma(I) threshold from  8 to  6 and increment from  2 to  2
 These reduced values will be used on all subsequent images
 These parameters can be set using subkeyword IMIN on REFINEMENT keyword
 ONLY     1 spots found in bin   1
 ONLY     8 spots found in bin   2
 ONLY     8 spots found in bin   3
 ONLY     4 spots found in bin   6
 ONLY     5 spots found in bin   7
 ONLY     2 spots found in bin   8

 Only 71 reflections found (including those from central region
 Reducing I/sigma(I) threshold from  6 to  5 and increment from  2 to  2
 These reduced values will be used on all subsequent images
 These parameters can be set using subkeyword IMIN on REFINEMENT keyword
 ONLY     3 spots found in bin   1
 ONLY     8 spots found in bin   2
 ONLY     8 spots found in bin   3
 ONLY     4 spots found in bin   6
 ONLY     5 spots found in bin   7
 ONLY     2 spots found in bin   8

 Only 73 reflections found (including those from central region
 Reducing I/sigma(I) threshold from  5 to  4 and increment from  2 to  2
 These reduced values will be used on all subsequent images
 These parameters can be set using subkeyword IMIN on REFINEMENT keyword
 ONLY     4 spots found in bin   1
 ONLY     9 spots found in bin   2
 ONLY     8 spots found in bin   3
 ONLY     6 spots found in bin   6
 ONLY     6 spots found in bin   7
 ONLY     3 spots found in bin   8

 Only 79 reflections found (including those from central region
 Reducing I/sigma(I) threshold from  4 to  3 and increment from  2 to  2
 These reduced values will be used on all subsequent images
 These parameters can be set using subkeyword IMIN on REFINEMENT keyword
 ONLY     5 spots found in bin   1
 ONLY     9 spots found in bin   2
 ONLY     8 spots found in bin   3
 ONLY     8 spots found in bin   6
 ONLY     7 spots found in bin   7
 ONLY     8 spots found in bin   8

 Only 88 reflections found (including those from central region
 Reducing I/sigma(I) threshold from  3 to  2 and increment from  2 to  2
 These reduced values will be used on all subsequent images
 These parameters can be set using subkeyword IMIN on REFINEMENT keyword
 ONLY     5 spots found in bin   1
 ONLY     8 spots found in bin   3
 ONLY     9 spots found in bin   6
 ONLY     7 spots found in bin   7

 Detector distortion refinement using  92 SPOTS
 Starting residual=0.036mm; Weighted residual  0.09
 Residual after 1 CYCLE=0.035mm; Weighted residual  0.08
 Final rms residual:   0.035mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.71  1.0004  200.08  0.9996    15    -1
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0021
   4299 Reflections generated:
      0 Fully recorded
   4299 Partials
     14 Overlapped reflections
     48 Too wide in phi
 Number of partials extending over  2 to  10 images
      0  1043  1528   484   267   179   127    94    67
 Number of partials extending over 11 to  20 images
     60    49    37    33    20    22    15    27    15    17
 Number of partials extending over 21 to  30 images
      8    14    14    10    10     7     6     1     5     6
 Number of partials extending over 31 to  40 images
     11     6     2     3     9     1     3     7     4     4
 Number of partials extending over 41 to  49 images
      4     4     1     1     1     3     4     1     1
  THERE ARE         4443  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            4     "  
   NADD is currently.............           9
   NIVB is now...................           4

  MAX. No. of Active Reflections=    38
  4237 Reflections written to scratch file for integration

     0 reflections excluded from within ice rings.
 image FILENAME: ../../still_000002.img
 Image       2: minimum =        1, maximum =    65536, average =     11.5 rms =   22.5 total =   108638152.


 ************************************************
 Processing Image    2  Phi    0.10 to    0.20
 ************************************************
   4304 Reflections generated:
      0 Fully recorded
   4304 Partials
     14 Overlapped reflections
     48 Too wide in phi
 Number of partials extending over  2 to  10 images
      0  1032  1537   505   259   177   126    87    67
 Number of partials extending over 11 to  20 images
     64    50    37    36    23    23    13    29    15    17
 Number of partials extending over 21 to  30 images
      9    14    13     8     7     6     5     1     5     7
 Number of partials extending over 31 to  40 images
     10     5     2     2    10     1     3     7     4     4
 Number of partials extending over 41 to  49 images
      4     4     1     1     1     3     4     1     1
  THERE ARE         4460  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            4     "  
   NADD is currently.............           9
   NIVB is now...................           4

 Refinement cycle  1
    85 Fulls and partials to be measured


   1 reflections have been rejected because the  measurement box contains
 pixels with values less or equal to    0 (assumed to be outside the scanned area).
 See warning at end of logfile or in summary file.

 ONLY 18 Suitable reflections found
 There are    0 OVERLOADS   66 TOO WEAK (NSIG= 13) and    0 TOO CLOSE
 NSIG Reduced to  9 Repeating search


   2 reflections have been rejected because the  measurement box contains
 pixels with values less or equal to    0 (assumed to be outside the scanned area).
 See warning at end of logfile or in summary file.

 Detector distortion refinement using  22 SPOTS
 Starting residual=0.032mm; Weighted residual  0.18
 Residual after 1 CYCLE=0.018mm; Weighted residual  0.10
 Final rms residual:   0.018mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.69  1.0003  200.07  0.9997    12   -12
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0118

 Refinement cycle  2

 Repeating refinement using the same list of  22 reflections
    22 Spots to be measured

 Detector distortion refinement using  22 SPOTS
 Starting residual=0.020mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.019mm; Weighted residual  0.11
 Final rms residual:   0.019mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0003  200.07  0.9998    16   -11
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0130
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    22 Fulls and partials to be measured

   22 Reflections included in AVERAGE SPOT PROFILE including  22 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.005 -0.011mm  Background residual=  0.6 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*1*1*1-0-0-0-0-0                                                          
                    -0-0-0-0*1 3 5 2*1-0-0-0-0                                                          
                    -0-0-0*1 2 A J A 2*1-0-0-0                                                          
                    -0-0-0*1 3 H Z K 4*1-0-0-0                                                          
                    -0-0-0*1 2 C R H 4*1-0-0-0                                                          
                    -0-0-0*0*1 4 7 5*2-0-0-0-0                                                          
                    -0-0-0-0*1*1*1*1*1-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     6 spots found in bin   1

 Detector distortion refinement using  98 SPOTS
 Starting residual=0.042mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.038mm; Weighted residual  0.09
 Final rms residual:   0.038mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.70  1.0004  200.09  0.9997     8     0
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0037
   4304 Reflections generated:
      0 Fully recorded
   4304 Partials
     14 Overlapped reflections
     48 Too wide in phi
 Number of partials extending over  2 to  10 images
      0  1032  1537   505   259   177   126    87    67
 Number of partials extending over 11 to  20 images
     64    50    37    36    23    23    13    29    15    17
 Number of partials extending over 21 to  30 images
      9    14    13     8     7     6     5     1     5     7
 Number of partials extending over 31 to  40 images
     10     5     2     2    10     1     3     7     4     4
 Number of partials extending over 41 to  49 images
      4     4     1     1     1     3     4     1     1
  THERE ARE         4460  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            4     "  
   NADD is currently.............           9
   NIVB is now...................           4

  MAX. No. of Active Reflections=    40
  4242 Reflections written to scratch file for integration

     0 reflections excluded from within ice rings.
 image FILENAME: ../../still_000003.img
 Image       3: minimum =        1, maximum =     4977, average =     11.4 rms =    4.4 total =   107622680.


 ************************************************
 Processing Image    3  Phi    0.20 to    0.30
 ************************************************
   4314 Reflections generated:
      0 Fully recorded
   4314 Partials
     14 Overlapped reflections
     48 Too wide in phi
 Number of partials extending over  2 to  10 images
      0  1048  1523   523   242   184   120    83    70
 Number of partials extending over 11 to  20 images
     63    50    39    37    24    23    16    30    13    15
 Number of partials extending over 21 to  30 images
     11    12    13     8     8     7     6     2     5     7
 Number of partials extending over 31 to  40 images
     10     4     3     2     9     1     4     7     4     4
 Number of partials extending over 41 to  49 images
      4     4     1     1     2     3     3     1     1
  THERE ARE         4472  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            4     "  
   NADD is currently.............           9
   NIVB is now...................           4

 Refinement cycle  1
   109 Fulls and partials to be measured

 Detector distortion refinement using  23 SPOTS
 Starting residual=0.022mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.023mm; Weighted residual  0.10
 Final rms residual:   0.023mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.63  1.0004  200.08  1.0003    13     0
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0082

 Refinement cycle  2

 Repeating refinement using the same list of  23 reflections
    23 Spots to be measured

 Detector distortion refinement using  23 SPOTS
 Starting residual=0.023mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.024mm; Weighted residual  0.10
 Final rms residual:   0.024mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.61  1.0004  200.08  1.0004    16     2
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0094
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    23 Fulls and partials to be measured

   23 Reflections included in AVERAGE SPOT PROFILE including  23 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS = -0.000 -0.008mm  Background residual=  1.0 (peak scaled to 255)
                    -0-0-0-0-0-0-0-1-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-1-1-0-0-0-1                                                          
                    -0-0-0-0-0*1*1*1-1-0-0-1-0                                                          
                    -0-0-0-0*1 3 5 3*1-1-1-0-0                                                          
                    -0-0-1*1 2 C L C 2-1-0-0-0                                                          
                    -0-0-0*1 4 K Z K 3*1-0-0-0                                                          
                    -0-0-0*1 3 F Q F 3*1-0-0-0                                                          
                    -0-0-0*1*1 5 8 5*1-1-0-0-0                                                          
                    -0-0-0-1-1*1*1*1-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-1-0-0-0-1-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-1-1-0                                                          
                    -0-0-0-0-0-0-0-0-1-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     7 spots found in bin   2
 ONLY     8 spots found in bin   8

 Detector distortion refinement using  98 SPOTS
 Starting residual=0.044mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.041mm; Weighted residual  0.09
 Final rms residual:   0.041mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.69  1.0004  200.09  0.9997    10     0
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0044
   4314 Reflections generated:
      0 Fully recorded
   4314 Partials
     14 Overlapped reflections
     48 Too wide in phi
 Number of partials extending over  2 to  10 images
      0  1048  1523   523   242   184   120    83    70
 Number of partials extending over 11 to  20 images
     63    50    39    37    24    23    16    30    13    15
 Number of partials extending over 21 to  30 images
     11    12    13     8     8     7     6     2     5     7
 Number of partials extending over 31 to  40 images
     10     4     3     2     9     1     4     7     4     4
 Number of partials extending over 41 to  49 images
      4     4     1     1     2     3     3     1     1
  THERE ARE         4472  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            4     "  
   NADD is currently.............           9
   NIVB is now...................           4

  MAX. No. of Active Reflections=    40
  4252 Reflections written to scratch file for integration

    32 reflections excluded from within ice rings.
 image FILENAME: ../../still_000004.img
 Image       4: minimum =        1, maximum =     1328, average =     11.4 rms =    3.5 total =   107736872.


 ************************************************
 Processing Image    4  Phi    0.30 to    0.40
 ************************************************
   4371 Reflections generated:
      0 Fully recorded
   4371 Partials
     14 Overlapped reflections
     48 Too wide in phi
 Number of partials extending over  2 to  10 images
      0  1088  1523   528   251   191   120    81    69
 Number of partials extending over 11 to  20 images
     60    47    38    36    24    23    18    30    12    16
 Number of partials extending over 21 to  30 images
     12    12    12     9     8     7     8     3     5     7
 Number of partials extending over 31 to  40 images
     10     4     2     2    10     2     3     7     4     4
 Number of partials extending over 41 to  49 images
      4     4     3     0     1     3     3     2     1
  THERE ARE         4530  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            4     "  
   NADD is currently.............           9
   NIVB is now...................           4

 Refinement cycle  1
   133 Fulls and partials to be measured

 Detector distortion refinement using  32 SPOTS
 Starting residual=0.023mm; Weighted residual  0.13
 Residual after 1 CYCLE=0.023mm; Weighted residual  0.13
 Final rms residual:   0.023mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.65  1.0004  200.08  1.0001    15     1
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0039

 Refinement cycle  2

 Repeating refinement using the same list of  32 reflections
    32 Spots to be measured

 Detector distortion refinement using  32 SPOTS
 Starting residual=0.024mm; Weighted residual  0.13
 Residual after 1 CYCLE=0.024mm; Weighted residual  0.13
 Final rms residual:   0.024mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.65  1.0004  200.08  1.0001    16     2
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0036
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    32 Fulls and partials to be measured

   32 Reflections included in AVERAGE SPOT PROFILE including  32 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.006 -0.002mm  Background residual=  0.7 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-1-0-0-0-0-0                                                          
                    -0-0-0-0-0*1*1*1-0-0-0-0-0                                                          
                    -0-0-0-1*1 3 6 3*1*1-0-0-0                                                          
                    -0-0-0*1 2 A M D 3*1-0-0-0                                                          
                    -0-0-0*1 3 G Z K 4*1-0-0-0                                                          
                    -0-0-0*1 2 B O E 3*1-0-0-0                                                          
                    -0-0-0-0*1 3 6 4*1-1-1-0-0                                                          
                    -0-0-0-0-0*1*1*1*1-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     7 spots found in bin   1
 ONLY     8 spots found in bin   2
 ONLY     7 spots found in bin   3
 ONLY     9 spots found in bin   6
 ONLY     7 spots found in bin   7

 Detector distortion refinement using 100 SPOTS
 Starting residual=0.032mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.031mm; Weighted residual  0.11
 Final rms residual:   0.031mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.69  1.0004  200.09  0.9997    11     0
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0046
   4371 Reflections generated:
      0 Fully recorded
   4371 Partials
     14 Overlapped reflections
     48 Too wide in phi
 Number of partials extending over  2 to  10 images
      0  1088  1523   528   251   191   120    81    69
 Number of partials extending over 11 to  20 images
     60    47    38    36    24    23    18    30    12    16
 Number of partials extending over 21 to  30 images
     12    12    12     9     8     7     8     3     5     7
 Number of partials extending over 31 to  40 images
     10     4     2     2    10     2     3     7     4     4
 Number of partials extending over 41 to  49 images
      4     4     3     0     1     3     3     2     1
  THERE ARE         4530  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            4     "  
   NADD is currently.............           9
   NIVB is now...................           4

  MAX. No. of Active Reflections=    40
  4309 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.200000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):      0.00      0.00      0.00
 Reciprocal cell dimensions:
  0.006976 0.006794 0.006069   90.00   90.00   90.00

  Total number of reflections =   21
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.06 deg.

 Number of reflections rejected:     0
 Sum of (RO-RC)/D*)**2 =   0.00000288 Rms Resid =    0.021 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old      0.003    -0.017     0.015
 Shifts               0.000    -0.000
   New      0.003    -0.017     0.015
  S.D.                0.011     0.006

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
            0.003    -0.017     0.015

          Reciprocal cell parameters
       0.006976  0.006794  0.006069    90.000    90.000    90.000

          Real cell parameters
        177.755   182.502   204.301    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
      -0.001222 -0.000409 -0.005964      -0.175193 -0.060196 -0.982692
       0.005428  0.004097 -0.001066       0.778141  0.603024 -0.175665
       0.004208 -0.005405 -0.000357       0.603162 -0.795448 -0.058805

    54 reflections excluded from within ice rings.
 image FILENAME: ../../still_000005.img
 Image       5: minimum =        1, maximum =     1251, average =     11.4 rms =    3.4 total =   107851896.


 ************************************************
 Processing Image    5  Phi    0.40 to    0.50
 ************************************************
   4394 Reflections generated:
      0 Fully recorded
   4394 Partials
     12 Overlapped reflections
     51 Too wide in phi
 Number of partials extending over  2 to  10 images
      0  1120  1542   500   286   154   125    86    68
 Number of partials extending over 11 to  20 images
     58    46    40    31    29    17    20    22    17    12
 Number of partials extending over 21 to  30 images
     16    12    11     7    12     7    11     1     5    11
 Number of partials extending over 31 to  40 images
      8     1     3     6     5     4     3     6     2     6
 Number of partials extending over 41 to  49 images
      4     2     2     1     2     3     3     2     0
  THERE ARE         4546  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            4     "  
   NADD is currently.............           9
   NIVB is now...................           4

 Refinement cycle  1
   128 Fulls and partials to be measured

 Detector distortion refinement using  37 SPOTS
 Starting residual=0.029mm; Weighted residual  0.13
 Residual after 1 CYCLE=0.026mm; Weighted residual  0.12
 Final rms residual:   0.026mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.67  1.0003  200.06  0.9999    18    -3
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0072

 Refinement cycle  2

 Repeating refinement using the same list of  37 reflections
    37 Spots to be measured


   1 reflections rejected as too weak

 Detector distortion refinement using  36 SPOTS
 Starting residual=0.025mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.025mm; Weighted residual  0.12
 Final rms residual:   0.025mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.67  1.0003  200.06  0.9999    20    -1
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0091
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    36 Fulls and partials to be measured

   36 Reflections included in AVERAGE SPOT PROFILE including  36 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.008 -0.005mm  Background residual=  0.8 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-1-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-1-0-0-0-0-0-0                                                          
                    -0-0-0-0-1*1*1*1-1-0-0-0-0                                                          
                    -0-0-0-1*1 3 5 4*1-0-0-0-0                                                          
                    -0-0-0-1 2 9 M C 2*1-0-0-0                                                          
                    -0-0-0*1 3 E Z K 4*1-0-0-0                                                          
                    -0-0-0-1 2 A P F 3*1-0-0-0                                                          
                    -0-0-0-0*1 3 7 5*1*1-0-0-0                                                          
                    -0-0-0-1-1*1*1*1-1-0-0-0-0                                                          
                    -0-0-0-0-0-0-1-1-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     9 spots found in bin   1
 ONLY     9 spots found in bin   7

 Detector distortion refinement using 114 SPOTS
 Starting residual=0.040mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.035mm; Weighted residual  0.09
 Final rms residual:   0.035mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.70  1.0004  200.08  0.9997    12    -1
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0013
   4394 Reflections generated:
      0 Fully recorded
   4394 Partials
     12 Overlapped reflections
     51 Too wide in phi
 Number of partials extending over  2 to  10 images
      0  1120  1542   500   286   154   125    86    68
 Number of partials extending over 11 to  20 images
     58    46    40    31    29    17    20    22    17    12
 Number of partials extending over 21 to  30 images
     16    12    11     7    12     7    11     1     5    11
 Number of partials extending over 31 to  40 images
      8     1     3     6     5     4     3     6     2     6
 Number of partials extending over 41 to  49 images
      4     2     2     1     2     3     3     2     0
  THERE ARE         4546  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            4     "  
   NADD is currently.............           9
   NIVB is now...................           4

  MAX. No. of Active Reflections=    40
  4331 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.200000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):      0.00     -0.02      0.02
 Reciprocal cell dimensions:
  0.006976 0.006794 0.006069   90.00   90.00   90.00

  Total number of reflections =   44
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.07 deg.

 Number of reflections rejected:     0
 Sum of (RO-RC)/D*)**2 =   0.00000721 Rms Resid =    0.023 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.000    -0.023     0.001
 Shifts              -0.000     0.000
   New     -0.000    -0.023     0.001
  S.D.                0.006     0.005

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
            0.003    -0.040     0.017

          Reciprocal cell parameters
       0.006976  0.006794  0.006069    90.000    90.000    90.000

          Real cell parameters
        177.755   182.502   204.301    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
      -0.001222 -0.000409 -0.005964      -0.175193 -0.060196 -0.982692
       0.005428  0.004097 -0.001066       0.778141  0.603024 -0.175665
       0.004208 -0.005405 -0.000357       0.603162 -0.795448 -0.058805

    52 reflections excluded from within ice rings.

 Only  0 of the114 reflections used in CENTRS refinement located in new
 generate file
   0 of these are fully recorded
   4312 Reflections generated:
      0 Fully recorded
   4312 Partials
      6 Overlapped reflections
     48 Too wide in phi
 Number of partials extending over  2 to  10 images
      0  1031  1494   536   258   168   129   100    69
 Number of partials extending over 11 to  20 images
     65    43    46    28    34    15    26    21    16    17
 Number of partials extending over 21 to  30 images
     15    15    13     7    10     6     9     4     4    12
 Number of partials extending over 31 to  40 images
      4     3     3     7     4     7     2     6     4     4
 Number of partials extending over 41 to  48 images
      4     2     2     4     2     1     2     1
  THERE ARE         4466  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            4     "  
   NADD is currently.............           9
   NIVB is now...................           4

 ************************************************
 Integrating Image    1  Phi    0.00 to    0.10
 ************************************************

 Now reading reflection list again applying the profile outlier cutoffs.

 Statistics on the standard PROFILES (before averaging)

   BOX XMIN XMAX YMIN YMAX   NX   NY RMSBG    DELX    DELY   NO     A       B      C  DEVMAX  NBGREJ  NOVER NWK CORRLN
    1    3   70    3   70    15   17   3.9  -0.005   0.006  403    0.00    0.00   11.7  18.2      0      9  921  0.981
    2    3   70   70  155    15   15   1.6  -0.016   0.001  924   -0.00    0.00   11.8  19.4      0     37 2542  0.957
    3    3   70  155  222    15   17   2.9  -0.018   0.018  216    0.00    0.00   11.6  34.4      0      9 1220  0.889
    4   70  155    3   70    13   17   1.8   0.001   0.023  638   -0.00    0.01   11.8  26.1      0     28 1892  0.893
    5   70  155   70  155    13   15   1.0  -0.001  -0.002  935    0.00   -0.00   11.9   8.1      0     55 1440  1.000
    6   70  155  155  222    13   17   2.3  -0.006  -0.004  756    0.00   -0.00   11.8  17.4     66     21 1874  0.990
    7  155  222    3   70    15   17   3.6  -0.018   0.035  111   -0.01    0.01   11.6  68.0      0      2 1251  0.717
    8  155  222   70  155    15   15   1.7  -0.028   0.006  894   -0.01    0.00   11.8  31.8      0     34 2686  0.865
    9  155  222  155  222    15   17   3.0  -0.027  -0.015  244   -0.01   -0.00   11.5  36.4      0     11 1204  0.842

 In the following profiles, background pixels are indictated by a "-" sign and rejected background pixels (due to
 overlap by a neighbouring spot) are indicated by a "*". Pixels with negative values are denoted by a "]".
 Note that a background pixel is rejected if it is overlapped by a neighbouring spot for ANY reflection in that
  area of the detector.
 If too many background pixels are being rejected try the SEPARATION CLOSE keywords (see help library)


 Profile for box  1
 X limits   3 to  70 mm, Y limits   3 to  70 mm
 Number of reflections in profile  403  RMSBG  3.9 Profile factor 0.66
                    -]-1-0-0-0-0-0-0-0-0-0-0-]-]-0                                                      
                    -]-1-0-0-0-0-0-1-0-]-0-]-0-0-]                                                      
                    -0-]-0-0-0-0-]-0-]-]-]-0-0-]-0                                                      
                    -0-]-0-0-0-0-]-]-0-0-0-0-0-0-0                                                      
                    -]-0-0-0-]-1-0-0-0-0-0-1-0-0-0                                                      
                    -]-]-0-0-0-1-2-2-2-1-1-1-0-0-0                                                      
                    -0-0-1-0-1-2 7 A 6-1-1-0-]-0-0                                                      
                    -0-]-0-0-1 5 H S G 3-1-0-0-]-0                                                      
                    -0-0-0-0-1 6 N Z K 5-1-0-0-]-0                                                      
                    -0-0-0-0-1 5 G M C 3-1-0-]-0-0                                                      
                    -0-]-0-0-1-3 6 8 5-2-0-0-0-0-0                                                      
                    -0-]-0-0-1-1-2-3-2-1-1-0-1-0-]                                                      
                    -0-0-]-]-1-1-0-1-1-]-0-]-]-0-0                                                      
                    -1-1-0-0-0-0-0-0-0-0-0-]-0-]-0                                                      
                    -0-0-0-0-]-1-0-0-0-0-]-]-]-0-1                                                      
                    -0-0-0-]-]-0-0-0-]-0-]-0-0-0-0                                                      
                    -0-0-0-0-0-0-]-]-]-]-0-1-]-]-0                                                      


 Profile for box  2
 X limits   3 to  70 mm, Y limits  70 to 155 mm
 Number of reflections in profile  924  RMSBG  1.6 Profile factor 0.64
                    -]-]-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-]-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-1-1-1-1-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-3 7 8 4-1-0-0-0-0-0                                                      
                    -0-0-0-0-1 7 K O B 3-0-0-0-0-0                                                      
                    -0-0-0-0-2 9 R Z H 4-1-0-0-0-0                                                      
                    -0-0-0-0-1 6 I O C 3-1-0-0-0-0                                                      
                    -0-0-0-0-0-2 6 7 4-1-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-1-1-1-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-]-0-0-0-0-0                                                      


 Profile for box  3
 X limits   3 to  70 mm, Y limits 155 to 222 mm
 Number of reflections in profile  216  RMSBG  2.9 Profile factor 0.63
                    -1-0-0-]-]-]-0-0-0-0-0-]-0-0-0                                                      
                    -0-0-0-]-0-]-]-0-0-0-0-]-0-0-0                                                      
                    -0-]-]-]-]-0-]-]-0-0-0-0-0-]-]                                                      
                    -0-0-0-0-0-0-0-]-]-0-0-0-0-]-]                                                      
                    -0-]-1-0-0-0-0-0-1-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-1-3-3-2-1-0-0-0-0-0                                                      
                    -0-0-0-0-1-5 C C 5-2-0-0-0-0-]                                                      
                    -0-0-0-0-3 9 Q T D 3-1-0-0-0-]                                                      
                    -0-0-]-0-2 9 S Z G 3-1-0-0-0-0                                                      
                    -0-0-]-0-1 4 E J A 2-0-0-1-0-0                                                      
                    -0-0-]-0-1-1 4 5 3-1-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-1-1-1-0-0-0-0-0-1                                                      
                    -]-]-]-]-0-]-0-0-0-0-0-0-0-0-0                                                      
                    -]-]-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-]-0-0-0-0-0-0-]-]                                                      
                    -0-0-0-0-0-1-0-0-]-0-0-0-0-0-]                                                      
                    -0-0-0-0-0-0-0-]-0-0-0-]-0-0-]                                                      


 Profile for box  4
 X limits  70 to 155 mm, Y limits   3 to  70 mm
 Number of reflections in profile  638  RMSBG  1.8 Profile factor 0.66
                    -0-0-0-0-0-0-0-0-0-0-]-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-1-0-0-0-0-0-0                                                          
                    -0-0-0-0-1-2-3-2-1-0-0-0-0                                                          
                    -0-0-0-1-4 A E 9-3-1-0-0-0                                                          
                    -0-0-0-2 7 M X L 7-1-0-0-0                                                          
                    -0-0-0-1 7 M Z N 8-2-0-0-0                                                          
                    -0-0-0-1 3 B H C 4-1-0-0-0                                                          
                    -0-0-0-0-1 3 5 3-1-0-0-0-0                                                          
                    -0-0-0-0-0-0-1-1-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          


 Profile for box  5
 X limits  70 to 155 mm, Y limits  70 to 155 mm
 Number of reflections in profile  935  RMSBG  1.0 Profile factor 0.61
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-1-1-1-0-0-0-0-0                                                          
                    -0-0-0-0-1 4 7 4-1-0-0-0-0                                                          
                    -0-0-0-0 3 D M D 3-0-0-0-0                                                          
                    -0-0-0-1 5 L Z K 4-1-0-0-0                                                          
                    -0-0-0-1 3 E O E 3-0-0-0-0                                                          
                    -0-0-0-0-1 4 7 4-1-0-0-0-0                                                          
                    -0-0-0-0-0-1-1-1-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          


 Profile for box  6
 X limits  70 to 155 mm, Y limits 155 to 222 mm
 Number of reflections in profile  756  RMSBG  2.3 Profile factor 0.69
                    -0-0-]-0-0-0-0-0-]-0-0-]-0                                                          
                    *0*0*0*0-0-0-0-0-0-0-0-0-0                                                          
                    *0*0*0*0*0-0-0-0-0-0-0-]-0                                                          
                    *0*0*0*0*0-0-0-0-0-0-0-0-0                                                          
                    *0*0*0*0*0-0-0-0-0-0-0-0-0                                                          
                    *0*0*0*0-0-1-1-1-0-0-0-0-0                                                          
                    -0-0-0-1-2 5 8 5-2-1-0-0-0                                                          
                    -]-0-0-1 6 G N E 5-2-0-0-0                                                          
                    -0-0-0-2 9 P Z L 6-2-0-0-0                                                          
                    -0-0-0-1 6 J R F 4-1-0-0-0                                                          
                    -0-0-0-1-2 7 9 5-2-0-0-0-0                                                          
                    -0-0-0-0-1-1-2-1-0*0*0*0*0                                                          
                    -0-0-0-0-0-0-0-0*0*0*0*0*0                                                          
                    -0-0-0-0-0-0-0-0*0*0*0*0*0                                                          
                    -0-0-]-0-0-0-]-0*0*0*0*0*0                                                          
                    -0-0-0-0-]-0-0-]-0*0*0*0*0                                                          
                    -0-0-0-0-]-0-0-0-0-0-0-]-]                                                          


 Profile for box  7
 X limits 155 to 222 mm, Y limits   3 to  70 mm
 Number of reflections in profile  111  RMSBG  3.6 Profile factor 0.64
                    -0-]-]-]-]-]-]-0-]-]-]-0-0-0-]                                                      
                    -0-0-]-1-0-]-0-0-0-]-0-]-]-0-0                                                      
                    -]-0-]-]-0-0-0-]-]-]-]-]-0-0-0                                                      
                    -0-0-0-0-1-]-0-0-0-0-]-0-0-0-0                                                      
                    -]-]-0-0-1-1-1-0-0-0-0-0-0-0-0                                                      
                    -]-]-0-0-1-3-6-5-2-1-1-0-0-0-0                                                      
                    -]-0-0-1-2-A K I 8-3-0-0-0-0-0                                                      
                    -0-0-0-1-3 E Y Z H 4-1-1-0-0-0                                                      
                    -0-1-0-0-2 A R W I 5-1-0-1-0-]                                                      
                    -0-]-0-]-1 4 B F 9 3-1-0-0-0-0                                                      
                    -1-0-]-]-0-1 3 3 2-1-0-]-0-0-0                                                      
                    -0-0-0-0-0-0-1-0-0-0-0-0-0-0-0                                                      
                    -]-]-0-0-0-0-0-0-]-0-0-0-0-0-0                                                      
                    -]-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -]-0-]-0-0-0-0-0-]-]-0-0-]-0-0                                                      
                    -0-0-0-0-0-0-0-0-]-]-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-1-0-]-]-0-0-0-0-0                                                      


 Profile for box  8
 X limits 155 to 222 mm, Y limits  70 to 155 mm
 Number of reflections in profile  894  RMSBG  1.7 Profile factor 0.63
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-1-2-2-1-0-0-0-0-0-0                                                      
                    -0-0-0-0-1-4 9 9 4-1-0-0-0-0-0                                                      
                    -0-0-0-0-2 B P Q A 2-0-0-0-0-0                                                      
                    -0-0-0-0-3 D X Z E 3-1-0-0-0-0                                                      
                    -0-0-0-0-2 8 L M A 2-0-0-0-0-0                                                      
                    -0-0-0-0-1-3 6 7 3-1-0-0-0-0-0                                                      
                    -]-0-0-0-0-0-1-1-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      


 Profile for box  9
 X limits 155 to 222 mm, Y limits 155 to 222 mm
 Number of reflections in profile  244  RMSBG  3.0 Profile factor 0.63
                    -]-0-0-1-]-0-0-0-0-0-0-0-]-0-0                                                      
                    -]-0-0-0-]-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-]-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-]-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-]-0-0-0-0-]-0-1-1                                                      
                    -]-0-0-0-0-1-1-1-1-0-]-0-0-0-0                                                      
                    -0-0-0-0-1-3 6 6 2-0-0-0-]-0-1                                                      
                    -0-0-0-0-2 7 J K 8 2-0-0-]-]-0                                                      
                    -0-]-1-0-2 C Y Z E 3-0-0-0-0-0                                                      
                    -0-0-0-0-2 B T U C 2-0-0-]-]-0                                                      
                    -]-0-0-0-1-5 C C 5-2-1-0-0-0-0                                                      
                    -0-0-0-0-1-1-3-2-1-1-0-0-0-0-0                                                      
                    -]-0-0-0-1-0-0-]-0-0-0-0-0-0-0                                                      
                    -]-0-0-0-0-0-0-0-0-0-0-0-0-]-]                                                      
                    -]-]-0-0-0-0-0-0-0-1-0-0-0-0-]                                                      
                    -0-]-]-]-0-0-0-0-]-0-1-0-0-0-0                                                      
                    -0-0-0-]-0-1-0-]-0-]-]-0-0-0-0                                                      
 **** WARNING ****
 There are no fully recorded non-rejected reflections so the detector error
 factor cannot be calculated
 The input detector error factor of  0.07 will be used


  4237 Spots measured on this image
     0 are fully recorded,    0 are OVERLOADS    0 Outside active area
 Reflections "Outside active area" are those with pixel values less than or equal to    0
 This value can be changed with keyword NULLPIX.
   0 Reflections partially outside the scan have been profile fitted, but these will be
 rejected by SCALA by default.
 The intensities of overloaded reflections have been estimated by profile fitting.
 These will be rejected by AIMLESS/SCALA by default, but can be included by using ACCEPT keywords.

    Analysis of Intensities (Binned on integrated intensities.)
 SDI is summation integration sigma(I), SDP is profile fitted sigma(I)
  RANGES      -750    0   1250  2500  5000  10000 20000 40000 80000
    NO.      0  1182  2904    75    48    20     4     3     0     1
 BGRATIO   0.0   0.8   0.8   0.9   1.0   1.0   1.1   1.1   0.0   1.4
 PKRATIO   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0
 <SDI>      0.   31.   33.  106.  195.  342.  758. 1375.    0. 6926.
 <SDP>      0.   31.   33.  106.  195.  342.  758. 1375.    0. 6926.

  Maximum Intensity=    116216
  Minimum Intensity=      -107

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Profile fitted fully recorded:
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Profile fitted partials:
 Number       168    313    456    540    607    667    709    777   4237
  <I>        1941    428    379    299    115     64     32     17    222
  <sigma>     132     49     46     43     34     32     30     30     40
  <I/sigma>   5.5    3.5    3.9    3.4    2.2    1.4    0.9    0.5    2.1

 Summation integration fully recorded:
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Summation integration partials
 Number       168    313    456    540    607    667    709    777   4237
  <I>        2021    418    377    298    114     66     33     18    225
  <sigma>     132     49     46     43     34     32     30     30     40
  <I/sigma>   5.4    3.5    3.9    3.4    2.2    1.4    0.9    0.6    2.1


 Intensity as a function of PARTIALITY
 %age Recorded     5     10     15     20     30     40     50
 IMEAN            96    157    450    281    338    229    339
 SIGMA(IMEAN)     40     63    334     82    108     62     65
 NUMBER         1394    555    438    334    574    649    293

 %age recorded    60     70     80     90    100   FULL
 IMEAN             0      0      0      0      0      0
 SIGMA(IMEAN)      0      0      0      0      0      0
 NUMBER            0      0      0      0      0      0


 Histogram of rejected points
 The number of reflections having a given number of background points rejected
 Number of points rejected   0   5  10  15  20  25  30  40  50  60  70  80 100 125 150 200
                          2060 881  28   4   5   2   1   01233  21   2   0   0   0   0   0


 RFACTOR between profile fitted and summation integration intensities
 For FULLS  0.0  for PARTIALS  7.8


   Analysis of c. of g. shifts for full spots (mm) (Bin size is   0. mm)
  No.    DX     DY    No.    DX     DY    No.    DX     DY    No.    DX    DY
   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

  Number of bad spots =   0
  Number of spots with rejected peak pixels due to poor profile fit=   0
   4237 Reflections written to MTZ file with batch number       1

 Agreement between symmetry related fully recorded reflections
 ============================================================

  RANGES      -750    0   1250  2500  5000  10000 20000 40000 80000  Overall
 Nobs        0     0     0     0     0     0     0     0     0     0       0
 Nhkls       0     0     0     0     0     0     0     0     0     0       0
 Rfactor 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000   0.000
 SDratio  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00    0.00

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50
 Profile fitted fully recorded:
 Nobs           0      0      0      0      0      0      0      0
 Nhkl           0      0      0      0      0      0      0      0
 Rfactor    0.000  0.000  0.000  0.000  0.000  0.000  0.000  0.000
 SDratio     0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@


 ************************************************
 Integrating Image    2  Phi    0.10 to    0.20
 ************************************************
 **** WARNING ****
 There are no fully recorded non-rejected reflections so the detector error
 factor cannot be calculated
 The input detector error factor of  0.07 will be used


  4242 Spots measured on this image
     0 are fully recorded,    1 are OVERLOADS    3 Outside active area
 Reflections "Outside active area" are those with pixel values less than or equal to    0
 This value can be changed with keyword NULLPIX.
   3 Reflections partially outside the scan have been profile fitted, but these will be
 rejected by SCALA by default.
 The intensities of overloaded reflections have been estimated by profile fitting.
 These will be rejected by AIMLESS/SCALA by default, but can be included by using ACCEPT keywords.

    Analysis of Intensities (Binned on integrated intensities.)
 SDI is summation integration sigma(I), SDP is profile fitted sigma(I)
  RANGES      -750    0   1250  2500  5000  10000 20000 40000 80000
    NO.      0  1237  2856    80    39    18     7     3     0     2
 BGRATIO   0.0   0.8   0.8   0.9   0.9   1.0   1.0   1.1   0.0   1.5
 PKRATIO   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0
 <SDI>      0.   31.   33.  109.  190.  364.  819. 1220.    0.20031.
 <SDP>      0.   31.   33.  109.  190.  364.  819. 1220.    0.20031.

  Maximum Intensity=   2295092
  Minimum Intensity=       -97

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Profile fitted fully recorded:
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Profile fitted partials:
 Number       173    330    471    517    594    665    718    774   4242
  <I>       15232    335    448    286    139     62     30     16    769
  <sigma>     324     44     50     42     35     32     30     30     48
  <I/sigma>   5.4    3.6    3.9    3.3    2.5    1.5    0.8    0.5    2.1

 Summation integration fully recorded:
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Summation integration partials
 Number       173    330    471    517    594    665    718    774   4242
  <I>       15321    330    448    288    141     63     31     17    773
  <sigma>     324     44     50     42     35     32     30     30     48
  <I/sigma>   5.3    3.5    3.9    3.4    2.5    1.5    0.8    0.5    2.2


 Intensity as a function of PARTIALITY
 %age Recorded     5     10     15     20     30     40     50
 IMEAN           111    152    487   6660    259    287    365
 SIGMA(IMEAN)     46     61    359   1729     67     78     76
 NUMBER         1369    581    432    359    535    672    294

 %age recorded    60     70     80     90    100   FULL
 IMEAN             0      0      0      0      0      0
 SIGMA(IMEAN)      0      0      0      0      0      0
 NUMBER            0      0      0      0      0      0


 Histogram of rejected points
 The number of reflections having a given number of background points rejected
 Number of points rejected   0   5  10  15  20  25  30  40  50  60  70  80 100 125 150 200
                          2095 853  18   7   3   1   0   01236  26   2   0   0   0   0   1


 RFACTOR between profile fitted and summation integration intensities
 For FULLS  0.0  for PARTIALS  2.4


   Analysis of c. of g. shifts for full spots (mm) (Bin size is   0. mm)
  No.    DX     DY    No.    DX     DY    No.    DX     DY    No.    DX    DY
   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

  Number of bad spots =   0
  Number of spots with rejected peak pixels due to poor profile fit=   0
   4242 Reflections written to MTZ file with batch number       2

 Agreement between symmetry related fully recorded reflections
 ============================================================

  RANGES      -750    0   1250  2500  5000  10000 20000 40000 80000  Overall
 Nobs        0     0     0     0     0     0     0     0     0     0       0
 Nhkls       0     0     0     0     0     0     0     0     0     0       0
 Rfactor 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000   0.000
 SDratio  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00    0.00

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50
 Profile fitted fully recorded:
 Nobs           0      0      0      0      0      0      0      0
 Nhkl           0      0      0      0      0      0      0      0
 Rfactor    0.000  0.000  0.000  0.000  0.000  0.000  0.000  0.000
 SDratio     0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@


 ************************************************
 Integrating Image    3  Phi    0.20 to    0.30
 ************************************************
 **** WARNING ****
 There are no fully recorded non-rejected reflections so the detector error
 factor cannot be calculated
 The input detector error factor of  0.07 will be used


  4252 Spots measured on this image
     0 are fully recorded,    0 are OVERLOADS    0 Outside active area
 Reflections "Outside active area" are those with pixel values less than or equal to    0
 This value can be changed with keyword NULLPIX.
   0 Reflections partially outside the scan have been profile fitted, but these will be
 rejected by SCALA by default.
 The intensities of overloaded reflections have been estimated by profile fitting.
 These will be rejected by AIMLESS/SCALA by default, but can be included by using ACCEPT keywords.

    Analysis of Intensities (Binned on integrated intensities.)
 SDI is summation integration sigma(I), SDP is profile fitted sigma(I)
  RANGES      -750    0   1250  2500  5000  10000 20000 40000 80000
    NO.      0  1255  2867    60    47    13     8     1     1     0
 BGRATIO   0.0   0.8   0.8   0.9   0.9   1.0   1.0   1.1   1.2   0.0
 PKRATIO   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0
 <SDI>      0.   30.   33.  109.  199.  354.  636. 1121. 3852.    0.
 <SDP>      0.   30.   33.  109.  199.  354.  636. 1121. 3852.    0.

  Maximum Intensity=     67009
  Minimum Intensity=      -103

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Profile fitted fully recorded:
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Profile fitted partials:
 Number       184    363    458    523    591    656    731    746   4252
  <I>        1090    252    501    280    116     59     34     21    192
  <sigma>      85     40     53     42     34     31     30     30     38
  <I/sigma>   4.8    3.0    3.9    3.1    2.2    1.4    0.9    0.6    2.0

 Summation integration fully recorded:
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Summation integration partials
 Number       184    363    458    523    591    656    731    746   4252
  <I>        1117    248    503    282    119     60     35     22    194
  <sigma>      85     40     53     42     34     31     30     30     38
  <I/sigma>   4.8    2.9    3.9    3.1    2.2    1.5    0.9    0.6    2.1


 Intensity as a function of PARTIALITY
 %age Recorded     5     10     15     20     30     40     50
 IMEAN           129    119    122    190    347    277    297
 SIGMA(IMEAN)     52     44     42     59    177     62     85
 NUMBER         1385    592    435    360    537    632    311

 %age recorded    60     70     80     90    100   FULL
 IMEAN             0      0      0      0      0      0
 SIGMA(IMEAN)      0      0      0      0      0      0
 NUMBER            0      0      0      0      0      0


 Histogram of rejected points
 The number of reflections having a given number of background points rejected
 Number of points rejected   0   5  10  15  20  25  30  40  50  60  70  80 100 125 150 200
                          2084 888  19   7   3   0   0   11232  17   1   0   0   0   0   0


 RFACTOR between profile fitted and summation integration intensities
 For FULLS  0.0  for PARTIALS  8.2


   Analysis of c. of g. shifts for full spots (mm) (Bin size is   0. mm)
  No.    DX     DY    No.    DX     DY    No.    DX     DY    No.    DX    DY
   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

  Number of bad spots =   0
  Number of spots with rejected peak pixels due to poor profile fit=   0
   4252 Reflections written to MTZ file with batch number       3

 Agreement between symmetry related fully recorded reflections
 ============================================================

  RANGES      -750    0   1250  2500  5000  10000 20000 40000 80000  Overall
 Nobs        0     0     0     0     0     0     0     0     0     0       0
 Nhkls       0     0     0     0     0     0     0     0     0     0       0
 Rfactor 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000   0.000
 SDratio  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00    0.00

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50
 Profile fitted fully recorded:
 Nobs           0      0      0      0      0      0      0      0
 Nhkl           0      0      0      0      0      0      0      0
 Rfactor    0.000  0.000  0.000  0.000  0.000  0.000  0.000  0.000
 SDratio     0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@


 ************************************************
 Integrating Image    4  Phi    0.30 to    0.40
 ************************************************
 **** WARNING ****
 There are no fully recorded non-rejected reflections so the detector error
 factor cannot be calculated
 The input detector error factor of  0.07 will be used


  4309 Spots measured on this image
     0 are fully recorded,    0 are OVERLOADS    0 Outside active area
 Reflections "Outside active area" are those with pixel values less than or equal to    0
 This value can be changed with keyword NULLPIX.
   0 Reflections partially outside the scan have been profile fitted, but these will be
 rejected by SCALA by default.
 The intensities of overloaded reflections have been estimated by profile fitting.
 These will be rejected by AIMLESS/SCALA by default, but can be included by using ACCEPT keywords.

    Analysis of Intensities (Binned on integrated intensities.)
 SDI is summation integration sigma(I), SDP is profile fitted sigma(I)
  RANGES      -750    0   1250  2500  5000  10000 20000 40000 80000
    NO.      0  1315  2847    81    39    19     7     1     0     0
 BGRATIO   0.0   0.8   0.8   0.9   0.9   1.0   1.1   1.2   0.0   0.0
 PKRATIO   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0
 <SDI>      0.   31.   33.  105.  195.  360.  693. 1218.    0.    0.
 <SDP>      0.   31.   33.  105.  195.  360.  693. 1218.    0.    0.

  Maximum Intensity=     22214
  Minimum Intensity=      -100

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Profile fitted fully recorded:
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Profile fitted partials:
 Number       201    384    449    539    594    659    738    745   4309
  <I>         897    363    341    321    108     48     35     18    181
  <sigma>      74     46     45     44     34     31     31     30     38
  <I/sigma>   4.7    3.4    3.6    3.5    2.0    1.2    0.9    0.5    2.0

 Summation integration fully recorded:
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Summation integration partials
 Number       201    384    449    539    594    659    738    745   4309
  <I>         903    358    342    323    110     50     36     18    182
  <sigma>      74     46     45     44     34     31     31     30     38
  <I/sigma>   4.7    3.4    3.6    3.6    2.1    1.2    0.9    0.6    2.1


 Intensity as a function of PARTIALITY
 %age Recorded     5     10     15     20     30     40     50
 IMEAN           125    110    104    247    200    288    376
 SIGMA(IMEAN)     49     45     38     89     54     70     75
 NUMBER         1436    549    461    357    563    662    281

 %age recorded    60     70     80     90    100   FULL
 IMEAN             0      0      0      0      0      0
 SIGMA(IMEAN)      0      0      0      0      0      0
 NUMBER            0      0      0      0      0      0


 Histogram of rejected points
 The number of reflections having a given number of background points rejected
 Number of points rejected   0   5  10  15  20  25  30  40  50  60  70  80 100 125 150 200
                          2137 877  24   3   4   0   0   01246  16   2   0   0   0   0   0


 RFACTOR between profile fitted and summation integration intensities
 For FULLS  0.0  for PARTIALS  7.9


   Analysis of c. of g. shifts for full spots (mm) (Bin size is   0. mm)
  No.    DX     DY    No.    DX     DY    No.    DX     DY    No.    DX    DY
   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

  Number of bad spots =   0
  Number of spots with rejected peak pixels due to poor profile fit=   0
   4309 Reflections written to MTZ file with batch number       4

 Agreement between symmetry related fully recorded reflections
 ============================================================

  RANGES      -750    0   1250  2500  5000  10000 20000 40000 80000  Overall
 Nobs        0     0     0     0     0     0     0     0     0     0       0
 Nhkls       0     0     0     0     0     0     0     0     0     0       0
 Rfactor 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000   0.000
 SDratio  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00    0.00

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50
 Profile fitted fully recorded:
 Nobs           0      0      0      0      0      0      0      0
 Nhkl           0      0      0      0      0      0      0      0
 Rfactor    0.000  0.000  0.000  0.000  0.000  0.000  0.000  0.000
 SDratio     0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@


 ************************************************
 Integrating Image    5  Phi    0.40 to    0.50
 ************************************************
 **** WARNING ****
 There are no fully recorded non-rejected reflections so the detector error
 factor cannot be calculated
 The input detector error factor of  0.07 will be used


  4331 Spots measured on this image
     0 are fully recorded,    0 are OVERLOADS    0 Outside active area
 Reflections "Outside active area" are those with pixel values less than or equal to    0
 This value can be changed with keyword NULLPIX.
   0 Reflections partially outside the scan have been profile fitted, but these will be
 rejected by SCALA by default.
 The intensities of overloaded reflections have been estimated by profile fitting.
 These will be rejected by AIMLESS/SCALA by default, but can be included by using ACCEPT keywords.

    Analysis of Intensities (Binned on integrated intensities.)
 SDI is summation integration sigma(I), SDP is profile fitted sigma(I)
  RANGES      -750    0   1250  2500  5000  10000 20000 40000 80000
    NO.      0  1274  2906    83    46    19     3     0     0     0
 BGRATIO   0.0   0.8   0.8   0.9   0.9   1.0   1.1   0.0   0.0   0.0
 PKRATIO   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0
 <SDI>      0.   31.   33.  104.  192.  377.  734.    0.    0.    0.
 <SDP>      0.   31.   33.  104.  192.  377.  734.    0.    0.    0.

  Maximum Intensity=     19161
  Minimum Intensity=      -121

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Profile fitted fully recorded:
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Profile fitted partials:
 Number       206    398    433    537    610    653    736    758   4331
  <I>         782    298    404    247    149     72     39     22    178
  <sigma>      67     42     47     40     36     32     31     30     37
  <I/sigma>   4.5    3.2    4.1    3.4    2.3    1.6    1.0    0.7    2.2

 Summation integration fully recorded:
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Summation integration partials
 Number       206    398    433    537    610    653    736    758   4331
  <I>         779    293    403    248    151     73     39     22    178
  <sigma>      67     42     47     40     36     32     31     30     37
  <I/sigma>   4.5    3.2    4.1    3.4    2.4    1.6    1.0    0.7    2.2


 Intensity as a function of PARTIALITY
 %age Recorded     5     10     15     20     30     40     50
 IMEAN           115    135    145    208    195    261    342
 SIGMA(IMEAN)     43     46     48     59     62     60     62
 NUMBER         1422    551    442    362    574    658    322

 %age recorded    60     70     80     90    100   FULL
 IMEAN             0      0      0      0      0      0
 SIGMA(IMEAN)      0      0      0      0      0      0
 NUMBER            0      0      0      0      0      0


 Histogram of rejected points
 The number of reflections having a given number of background points rejected
 Number of points rejected   0   5  10  15  20  25  30  40  50  60  70  80 100 125 150 200
                          2135 952  26   2   2   0   0   01197  16   1   0   0   0   0   0


 RFACTOR between profile fitted and summation integration intensities
 For FULLS  0.0  for PARTIALS  7.9


   Analysis of c. of g. shifts for full spots (mm) (Bin size is   0. mm)
  No.    DX     DY    No.    DX     DY    No.    DX     DY    No.    DX    DY
   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

  Number of bad spots =   0
  Number of spots with rejected peak pixels due to poor profile fit=   0
   4331 Reflections written to MTZ file with batch number       5

 Agreement between symmetry related fully recorded reflections
 ============================================================

  RANGES      -750    0   1250  2500  5000  10000 20000 40000 80000  Overall
 Nobs        0     0     0     0     0     0     0     0     0     0       0
 Nhkls       0     0     0     0     0     0     0     0     0     0       0
 Rfactor 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000   0.000
 SDratio  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00    0.00

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50
 Profile fitted fully recorded:
 Nobs           0      0      0      0      0      0      0      0
 Nhkl           0      0      0      0      0      0      0      0
 Rfactor    0.000  0.000  0.000  0.000  0.000  0.000  0.000  0.000
 SDratio     0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

   4300 Reflections generated:
      0 Fully recorded
   4300 Partials
     12 Overlapped reflections
     48 Too wide in phi
 Number of partials extending over  2 to  10 images
      0  1035  1524   478   292   169   131    80    69
 Number of partials extending over 11 to  20 images
     67    45    41    32    33    19    13    22    19    15
 Number of partials extending over 21 to  30 images
     16    10    12     7    10     6     8     1     6    11
 Number of partials extending over 31 to  40 images
      7     1     3     6     5     5     4     7     2     6
 Number of partials extending over 41 to  49 images
      5     3     2     1     2     3     2     3     0
  THERE ARE         4443  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            4     "  
   NADD is currently.............           9
   NIVB is now...................           4


 *** Warning messages ***

 *** SERIOUS PROBLEMS ***
 ========================
 The following problems may have a significant effect on data quality
 Action should be taken to eliminate these warnings.

 ERROR IN DETECTOR GAIN
 ======================
 The ratio of the observed variation in background pixels to that
 expected statistically (the BGRATIO) lies outside the range 0.9 to 1.1.
 Actual values: minimum:  0.83  maximum:  0.83
 The most likely explanation is that the GAIN of the detector is incorrect.
 The current GAIN is 0.30 but the observed BGRATIO suggests it should be
 set to 0.21.
 NOTE however that diffuse scatter can lead to an increased value of BGRATIO
 even when the gain is correct.
 Since the gain for any detector should remain constant, it should be worked out
 for a crystal giving strong diffraction and "clean" spots (ie no disorder or
 diffuse scatter)and kept at this value.
 Processing data with an incorrect gain will result in a systematic 
 overestimate of very weak reflections and incorrect standard deviations.


 *** PROBLEMS WORTH CONSIDERING ***
 ==================================
 The following warnings suggest that the processing might be improved
 if appropriate action is taken.

 ****   IMPORTANT   ****
 =======================
 PIXELS IN CENTRE OF DETECTOR WITH VALUES OF LESS THAN (OR EQUAL TO)    0
 ========================================================================
 Spots with pixel values less than (or equal to)    0 in the measurement box
 (in the peak or background) have been found in the central region of the
 detector (within  56mm of the direct beam position). These pixels are assumed to
 be in the inactive area of the detector.
 (The pixel value is set with keyword NULLPIX, and assigning a non-zero value
 for NULLPIX can be used to reject spots that lie behind the backstop shadow).

 If this is happening because the X-ray background is extremely low, then the
 program may be incorrectly rejecting some spots.
 You should check if this is indeed the case using the "pick" menu option of
 the X-window graphics to inspect the image.
 To avoid rejecting spots, use the keyword BIAS to add a constant to all pixel
 values. The adc offset will also automatically be adjusted, do NOT reset it
 with an ADCOFFSET keyword.
 In addition, reduce RMAX or RSCAN (LIMITS keyword) to ensure that no spots are
 predicted which have any part of their measurement box outside the scanned area.
 ALL SPOTS CONTAINING A PIXEL WITH A VALUE LESS THAN OR EQUAL TO    0 WILL
 BE REJECTED UNLESS "BIAS" IS SET.
 image FILENAME: ../../still_000001.img
 Image       1: minimum =        1, maximum =     8359, average =     11.4 rms =    5.7 total =   107460728.

 ===> quit



 *********** END OF PROCESSING *****************
