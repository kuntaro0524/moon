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
      Mosflm run on Friday, February 28 2014 at 14:55 by kuntaro
      Compiler command: /opt/intel/composerxe-2011.0.085/bin/intel64/ifort
      Compiler version: 
      Executable type: Mach-O 64-bit executable x86_64
      This executable was built by harry on Monday, May 20 2013 at 14:14
--------------------------------------------------------------------------------
 ===> @init.mac
 Command filename: init.mac
 ===> DIRE ./
 ===> TEMPLATE po2e1033e40p8-001_######.img
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

 ===> WAVELENGH 1.24
 ===> beam 101.40  98.81
 ===> polarisation synchrotron 0.95
 ===> distortion roff 0.000 toff 0.000
 ===> go

 From information in the image file, the detector has been 
 recognized as: Rigaku A200
 If this is incorrect you must supply a DETECTOR keyword


 Crystal to detector distance of  110.00mm taken from image header
 ***** WARNING *****
 ***** WARNING *****
 ***** WARNING *****
 ***** WARNING *****
 Input wavelength (1.2400A) does NOT agree with value in the image header (1.2410A)
 The input wavelength will be used.

 Pixel size of 0.0496mm calculated from image header.

***** WARNING *****
***** WARNING *****
***** WARNING *****
***** WARNING *****
 Input beam coordinates  101.40mm   98.81mm DO NOT agree with 
 those calculated from the image header (  99.90mm  102.30mm)

 image FILENAME: /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago/./po2e1033e40p8-001_000001.img
 Image       1: minimum =       20, maximum =   144128, average =    201.3 rms =  248.8 total =  3324414976.

 Image       0: minimum =       20, maximum =   144128, average =    201.3 rms =  248.8 total =  3324414976.


 Determining average spot size for spots in centre of image.
 ==========================================================
 Determining best threshold for spot finding.
 Default parameters may be reset with SPOTS keyword.
 Minimum radius   2.0mm, maximum radius 32.43mm, minimum number of spots 10
 Number of spots with fewer than   6 pixels:     173
 Number of spots with fewer than   6 pixels:     291

 Based on a spot size of  5 by  6 pixels in X and Y, the measurement box 
 parameters have been set to  17  19  10   5   6
 ***** WARNING ***** Lattice type not specified, so assumed primitive

 Based on a spot size of  5 by  6 pixels in X and Y, the spot separation 
 parameters (in X and Y) have been set to  0.34  0.39mm.
 Closest possible spot separation is  0.00mm.
 Determining best threshold for spot finding.
 Default parameters may be reset with SPOTS keyword.
 Minimum radius   2.0mm, maximum radius 32.43mm, minimum number of spots 10
 Number of "spots" with more than 30 distinct peaks:      15
 Number of spots with fewer than   6 pixels:   15197
 Number of spots with anisotropy of spot size more than 5.0 :       7
 Number of "spots" with more than 30 distinct peaks:      15
 Number of spots with fewer than   6 pixels:   15197
 Number of spots with anisotropy of spot size more than 5.0 :       7


 Finding spots on image     1 (Midpoint of phi   0.050 degrees)
 Calculating radial background..... 
 The background is radial along the X (slow) direction
 The average of  51 pixels, excluding outliers, is used
 The scan is offset by 0.0mm from the image centre in Y to avoid any
 backstop shadow
 Radial Background calculation complete
 RADIUS   2.0   2.2   2.4   2.6   2.8   3.0   3.2   3.4   3.6   3.8   4.0   4.2
 BACKG     69   101   266   397   493   533   500   494   513   513   527   511
 SIGMA      5     7    11    14    15    16    15    15    16    16    16    15
 NREJ      35    41    43    38    27    27    39    40    39    41    41    42
 RADIUS   4.4   4.6   4.8   5.0   5.2   5.4   5.6   5.7   5.9   6.1   6.3   6.5
 BACKG    500   498   477   472   475   454   450   446   442   427   427   455
 SIGMA     15    15    15    15    15    15    15    14    14    14    14    15
 NREJ      43    39    37    25    16    27    24    20    27    36    39    35
 RADIUS   6.7   6.9   7.1   7.3   7.5   7.7   7.9   8.1   8.3   8.5   8.7   8.9
 BACKG    446   435   431   434   434   417   410   408   399   383   388   383
 SIGMA     14    14    14    14    14    14    14    14    14    13    13    13
 NREJ      34    37    38    30    23    23    20    20    16    30    27    21
 RADIUS   9.1   9.3   9.5   9.7   9.9  10.1  10.3  10.5  10.7  10.9  11.1  11.3
 BACKG    385   379   384   371   383   364   374   373   363   352   363   361
 SIGMA     13    13    13    13    13    13    13    13    13    13    13    13
 NREJ      16    20    17    29     9    26    24    20    21    27    17    20
 RADIUS  11.5  11.7  11.9  12.1  12.3  12.5  12.7  12.9  13.1  13.3  13.5  13.7
 BACKG    363   362   357   363   353   358   358   351   352   359   345   348
 SIGMA     13    13    13    13    13    13    13    13    13    13    13    13
 NREJ      21    21    24    23    28    22    21    29    26    24    30    22
 RADIUS  13.9  14.1  14.3  14.5  14.7  14.9  15.1  15.3  15.5  15.7  15.9  16.1
 BACKG    358   355   343   341   338   346   344   335   340   341   331   340
 SIGMA     13    13    13    13    13    13    13    12    13    13    12    13
 NREJ      23    20    17    21    22    18    18    24    29    27    33    25
 RADIUS  16.3  16.5  16.7  16.9  17.0  17.2  17.4  17.6  17.8  18.0  18.2  18.4
 BACKG    348   334   338   328   325   327   317   327   333   325   332   332
 SIGMA     13    12    13    12    12    12    12    12    12    12    12    12
 NREJ      22    23    19    23    16    25    24    17    18    25    22    30
 RADIUS  18.6  18.8  19.0  19.2  19.4  19.6  19.8  20.0  20.2  20.4  20.6  20.8
 BACKG    332   333   320   318   329   326   336   335   323   322   324   319
 SIGMA     12    12    12    12    12    12    12    12    12    12    12    12
 NREJ      33    22    27    28    24    32    25    30    33    28    20    19
 RADIUS  21.0  21.2  21.4  21.6  21.8  22.0  22.2  22.4  22.6  22.8  23.0  23.2
 BACKG    306   308   319   336   318   334   319   319   314   317   308   328
 SIGMA     12    12    12    12    12    12    12    12    12    12    12    12
 NREJ      27    29    29    20    33    29    28    21    26    25    32    23
 RADIUS  23.4  23.6  23.8  24.0  24.2  24.4  24.6  24.8  25.0  25.2  25.4  25.6
 BACKG    325   329   326   320   324   320   324   322   333   353   360   362
 SIGMA     12    12    12    12    12    12    12    12    12    13    13    13
 NREJ      26    24    29    22    24    30    28    34    31    27    30    30
 RADIUS  25.8  26.0  26.2  26.4  26.6  26.8  27.0  27.2  27.4  27.6  27.8  28.0
 BACKG    362   335   363   354   372   362   364   356   375   393   392   384
 SIGMA     13    12    13    13    13    13    13    13    13    14    14    13
 NREJ      33    37    19    20    21    26    17    30    33    33    33    39
 RADIUS  28.2  28.3  28.5  28.7  28.9  29.1  29.3  29.5  29.7  29.9  30.1  30.3
 BACKG    405   395   392   390   389   389   375   383   381   405   416   422
 SIGMA     14    14    14    13    13    13    13    13    13    14    14    14
 NREJ      32    32    26    24    24    26    35    26    32    20    27    30
 RADIUS  30.5  30.7  30.9  31.1  31.3  31.5  31.7  31.9  32.1  32.3  32.5  32.7
 BACKG    412   418   435   425   406   414   415   436   444   456   450   433
 SIGMA     14    14    14    14    14    14    14    14    14    15    15    14
 NREJ      39    39    37    37    39    37    34    28    29    29    30    36
 RADIUS  32.9  33.1  33.3  33.5  33.7  33.9  34.1  34.3  34.5  34.7  34.9  35.1
 BACKG    457   465   473   479   499   490   516   513   518   493   525   533
 SIGMA     15    15    15    15    15    15    16    16    16    15    16    16
 NREJ      27    26    22    31    22    32    27    27    25    29    31    32
 RADIUS  35.3  35.5  35.7  35.9  36.1  36.3  36.5  36.7  36.9  37.1  37.3  37.5
 BACKG    527   547   538   514   540   553   550   545   561   575   565   575
 SIGMA     16    16    16    16    16    16    16    16    16    16    16    16
 NREJ      34    29    35    40    33    36    32    33    31    30    31    24
 RADIUS  37.7  37.9  38.1  38.3  38.5  38.7  38.9  39.1  39.3  39.5  39.6  39.8
 BACKG    559   573   576   572   570   576   571   541   579   573   579   574
 SIGMA     16    16    16    16    16    16    16    16    17    16    17    16
 NREJ      31    24    29    34    31    27    28    39    29    24    20    23
 RADIUS  40.0  40.2  40.4  40.6  40.8  41.0  41.2  41.4  41.6  41.8  42.0  42.2
 BACKG    549   564   549   568   566   560   583   556   543   531   535   526
 SIGMA     16    16    16    16    16    16    17    16    16    16    16    16
 NREJ      28    21    32    21    25    23    12    26    29    30    26    20
 RADIUS  42.4  42.6  42.8  43.0  43.2  43.4  43.6  43.8  44.0  44.2  44.4  44.6
 BACKG    503   509   494   481   487   488   470   469   475   467   445   452
 SIGMA     15    15    15    15    15    15    15    15    15    15    14    15
 NREJ      25    25    29    30    25    25    29    30    29    30    35    24
 RADIUS  44.8  45.0  45.2  45.4  45.6  45.8  46.0  46.2  46.4  46.6  46.8  47.0
 BACKG    440   422   417   419   419   416   399   391   395   399   387   383
 SIGMA     14    14    14    14    14    14    14    13    14    14    13    13
 NREJ      25    35    29    25    30    28    28    31    29    23    24    28
 RADIUS  47.2  47.4  47.6  47.8  48.0  48.2  48.4  48.6  48.8  49.0  49.2  49.4
 BACKG    384   372   375   373   362   344   345   341   345   330   327   333
 SIGMA     13    13    13    13    13    13    13    13    13    12    12    12
 NREJ      24    26    16    14    23    28    26    27    27    28    29    23
 RADIUS  49.6  49.8  50.0  50.2  50.4  50.6  50.8  50.9  51.1  51.3  51.5  51.7
 BACKG    317   311   330   324   325   327   320   321   311   305   307   308
 SIGMA     12    12    12    12    12    12    12    12    12    12    12    12
 NREJ      24    29    22    32    25    26    24    20    23    28    22    19
 RADIUS  51.9  52.1  52.3  52.5  52.7  52.9  53.1  53.3  53.5  53.7  53.9  54.1
 BACKG    283   302   290   275   274   255   289   279   275   272   272   269
 SIGMA     11    12    12    11    11    11    12    11    11    11    11    11
 NREJ      37    18    27    29    34    36    23    27    26    27    27    23
 RADIUS  54.3  54.5  54.7  54.9  55.1  55.3  55.5  55.7  55.9  56.1  56.3  56.5
 BACKG    268   266   271   270   275   283   262   272   262   280   271   271
 SIGMA     11    11    11    11    11    11    11    11    11    11    11    11
 NREJ      27    32    26    31    24    22    29    24    28    22    22    20
 RADIUS  56.7  56.9  57.1  57.3  57.5  57.7  57.9  58.1  58.3  58.5  58.7  58.9
 BACKG    266   253   249   247   252   251   258   253   258   259   255   251
 SIGMA     11    11    11    11    11    11    11    11    11    11    11    11
 NREJ      23    29    31    29    26    31    18    24    27    21    27    24
 RADIUS  59.1  59.3  59.5  59.7  59.9  60.1  60.3  60.5  60.7  60.9  61.1  61.3
 BACKG    253   264   253   251   256   246   234   245   246   241   244   235
 SIGMA     11    11    11    11    11    11    10    11    11    10    11    10
 NREJ      30    17    26    27    22    25    30    26    26    22    14    21
 RADIUS  61.5  61.7  61.9  62.0  62.2  62.4  62.6  62.8  63.0  63.2  63.4  63.6
 BACKG    239   242   236   238   243   231   229   232   232   230   236   224
 SIGMA     10    11    10    10    11    10    10    10    10    10    10    10
 NREJ      23    27    31    33    29    28    26    28    23    22    24    33
 RADIUS  63.8  64.0  64.2  64.4  64.6  64.8  65.0  65.2  65.4  65.6  65.8  66.0
 BACKG    232   237   230   237   229   223   225   230   228   219   227   224
 SIGMA     10    10    10    10    10    10    10    10    10    10    10    10
 NREJ      26    30    33    23    26    27    26    27    30    31    29    30
 RADIUS  66.2  66.4  66.6  66.8  67.0  67.2  67.4  67.6  67.8  68.0  68.2  68.4
 BACKG    225   222   220   220   221   220   221   225   219   224   222   224
 SIGMA     10    10    10    10    10    10    10    10    10    10    10    10
 NREJ      20    28    29    28    26    27    29    28    28    28    29    24
 RADIUS  68.6  68.8  69.0  69.2  69.4  69.6  69.8  70.0  70.2  70.4  70.6  70.8
 BACKG    214   218   218   226   232   215   225   224   232   232   237   225
 SIGMA     10    10    10    10    10    10    10    10    10    10    10    10
 NREJ      30    25    27    23    20    29    23    24    21    25    19    23
 RADIUS  71.0  71.2  71.4  71.6  71.8  72.0  72.2  72.4  72.6  72.8  73.0  73.2
 BACKG    230   230   221   224   231   227   224   221   220   219   220   223
 SIGMA     10    10    10    10    10    10    10    10    10    10    10    10
 NREJ      25    26    28    29    22    27    31    32    25    30    24    25
 RADIUS  73.3  73.5  73.7  73.9  74.1  74.3  74.5  74.7  74.9  75.1  75.3  75.5
 BACKG    217   214   212   220   209   210   216   217   218   222   214   211
 SIGMA     10    10    10    10    10    10    10    10    10    10    10    10
 NREJ      28    30    19    16    28    19    21    28    23    22    21    25
 RADIUS  75.7  75.9  76.1  76.3  76.5  76.7  76.9  77.1  77.3  77.5  77.7  77.9
 BACKG    209   194   210   210   210   211   212   198   195   192   191   173
 SIGMA     10     9    10    10    10    10    10     9     9     9     9     9
 NREJ      23    37    28    24    27    20    20    29    27    22    24    35
 RADIUS  78.1  78.3  78.5  78.7  78.9  79.1  79.3  79.5  79.7  79.9  80.1  80.3
 BACKG    191   192   194   191   196   188   189   186   179   176   182   181
 SIGMA      9     9     9     9     9     9     9     9     9     9     9     9
 NREJ      23    26    21    22    16    26    21    25    31    34    24    24
 RADIUS  80.5  80.7  80.9  81.1  81.3  81.5  81.7  81.9  82.1  82.3  82.5  82.7
 BACKG    187   175   172   175   166   167   172   167   167   168   159   158
 SIGMA      9     9     9     9     9     9     9     9     9     9     8     8
 NREJ      15    26    26    22    29    28    15    19    20    16    22    26
 RADIUS  82.9  83.1  83.3  83.5  83.7  83.9  84.1  84.3  84.5  84.6  84.8  85.0
 BACKG    159   157   159   160   151   150   153   155   154   153   150   147
 SIGMA      8     8     8     8     8     8     8     8     8     8     8     8
 NREJ      15    23    18    20    23    24    16    17    21    20    25    24
 RADIUS  85.2  85.4  85.6  85.8  86.0  86.2  86.4  86.6  86.8  87.0  87.2  87.4
 BACKG    143   139   142   143   138   133   136   137   134   137   144   135
 SIGMA      8     8     8     8     8     8     8     8     8     8     8     8
 NREJ      25    25    23    21    24    30    24    19    20    19    18    24
 RADIUS  87.6  87.8  88.0  88.2  88.4  88.6  88.8  89.0  89.2  89.4  89.6  89.8
 BACKG    139   130   124   132   132   131   130   123   117   116   119   118
 SIGMA      8     8     7     8     8     8     8     7     7     7     7     7
 NREJ      16    27    30    16    16    18    16    27    32    31    26    25
 RADIUS  90.0  90.2  90.4  90.6  90.8  91.0  91.2
 BACKG    119   120   112   118   116   113   115
 SIGMA      7     7     7     7     7     7     7
 NREJ      26    26    28    20    21    27    25

 Starting spot search...

 Too many spots, Maximum is:  5000. Rerun with an increased threshold.
 Too many spots found, threshold increased to     7.5


 Finding spots on image     1 (Midpoint of phi   0.050 degrees)
 Calculating radial background..... 
 The background is radial along the X (slow) direction
 The average of  51 pixels, excluding outliers, is used
 The scan is offset by 0.0mm from the image centre in Y to avoid any
 backstop shadow
 Radial Background calculation complete
 RADIUS   2.0   2.2   2.4   2.6   2.8   3.0   3.2   3.4   3.6   3.8   4.0   4.2
 BACKG     69   101   266   397   493   533   500   494   513   513   527   511
 SIGMA      5     7    11    14    15    16    15    15    16    16    16    15
 NREJ      35    41    43    38    27    27    39    40    39    41    41    42
 RADIUS   4.4   4.6   4.8   5.0   5.2   5.4   5.6   5.7   5.9   6.1   6.3   6.5
 BACKG    500   498   477   472   475   454   450   446   442   427   427   455
 SIGMA     15    15    15    15    15    15    15    14    14    14    14    15
 NREJ      43    39    37    25    16    27    24    20    27    36    39    35
 RADIUS   6.7   6.9   7.1   7.3   7.5   7.7   7.9   8.1   8.3   8.5   8.7   8.9
 BACKG    446   435   431   434   434   417   410   408   399   383   388   383
 SIGMA     14    14    14    14    14    14    14    14    14    13    13    13
 NREJ      34    37    38    30    23    23    20    20    16    30    27    21
 RADIUS   9.1   9.3   9.5   9.7   9.9  10.1  10.3  10.5  10.7  10.9  11.1  11.3
 BACKG    385   379   384   371   383   364   374   373   363   352   363   361
 SIGMA     13    13    13    13    13    13    13    13    13    13    13    13
 NREJ      16    20    17    29     9    26    24    20    21    27    17    20
 RADIUS  11.5  11.7  11.9  12.1  12.3  12.5  12.7  12.9  13.1  13.3  13.5  13.7
 BACKG    363   362   357   363   353   358   358   351   352   359   345   348
 SIGMA     13    13    13    13    13    13    13    13    13    13    13    13
 NREJ      21    21    24    23    28    22    21    29    26    24    30    22
 RADIUS  13.9  14.1  14.3  14.5  14.7  14.9  15.1  15.3  15.5  15.7  15.9  16.1
 BACKG    358   355   343   341   338   346   344   335   340   341   331   340
 SIGMA     13    13    13    13    13    13    13    12    13    13    12    13
 NREJ      23    20    17    21    22    18    18    24    29    27    33    25
 RADIUS  16.3  16.5  16.7  16.9  17.0  17.2  17.4  17.6  17.8  18.0  18.2  18.4
 BACKG    348   334   338   328   325   327   317   327   333   325   332   332
 SIGMA     13    12    13    12    12    12    12    12    12    12    12    12
 NREJ      22    23    19    23    16    25    24    17    18    25    22    30
 RADIUS  18.6  18.8  19.0  19.2  19.4  19.6  19.8  20.0  20.2  20.4  20.6  20.8
 BACKG    332   333   320   318   329   326   336   335   323   322   324   319
 SIGMA     12    12    12    12    12    12    12    12    12    12    12    12
 NREJ      33    22    27    28    24    32    25    30    33    28    20    19
 RADIUS  21.0  21.2  21.4  21.6  21.8  22.0  22.2  22.4  22.6  22.8  23.0  23.2
 BACKG    306   308   319   336   318   334   319   319   314   317   308   328
 SIGMA     12    12    12    12    12    12    12    12    12    12    12    12
 NREJ      27    29    29    20    33    29    28    21    26    25    32    23
 RADIUS  23.4  23.6  23.8  24.0  24.2  24.4  24.6  24.8  25.0  25.2  25.4  25.6
 BACKG    325   329   326   320   324   320   324   322   333   353   360   362
 SIGMA     12    12    12    12    12    12    12    12    12    13    13    13
 NREJ      26    24    29    22    24    30    28    34    31    27    30    30
 RADIUS  25.8  26.0  26.2  26.4  26.6  26.8  27.0  27.2  27.4  27.6  27.8  28.0
 BACKG    362   335   363   354   372   362   364   356   375   393   392   384
 SIGMA     13    12    13    13    13    13    13    13    13    14    14    13
 NREJ      33    37    19    20    21    26    17    30    33    33    33    39
 RADIUS  28.2  28.3  28.5  28.7  28.9  29.1  29.3  29.5  29.7  29.9  30.1  30.3
 BACKG    405   395   392   390   389   389   375   383   381   405   416   422
 SIGMA     14    14    14    13    13    13    13    13    13    14    14    14
 NREJ      32    32    26    24    24    26    35    26    32    20    27    30
 RADIUS  30.5  30.7  30.9  31.1  31.3  31.5  31.7  31.9  32.1  32.3  32.5  32.7
 BACKG    412   418   435   425   406   414   415   436   444   456   450   433
 SIGMA     14    14    14    14    14    14    14    14    14    15    15    14
 NREJ      39    39    37    37    39    37    34    28    29    29    30    36
 RADIUS  32.9  33.1  33.3  33.5  33.7  33.9  34.1  34.3  34.5  34.7  34.9  35.1
 BACKG    457   465   473   479   499   490   516   513   518   493   525   533
 SIGMA     15    15    15    15    15    15    16    16    16    15    16    16
 NREJ      27    26    22    31    22    32    27    27    25    29    31    32
 RADIUS  35.3  35.5  35.7  35.9  36.1  36.3  36.5  36.7  36.9  37.1  37.3  37.5
 BACKG    527   547   538   514   540   553   550   545   561   575   565   575
 SIGMA     16    16    16    16    16    16    16    16    16    16    16    16
 NREJ      34    29    35    40    33    36    32    33    31    30    31    24
 RADIUS  37.7  37.9  38.1  38.3  38.5  38.7  38.9  39.1  39.3  39.5  39.6  39.8
 BACKG    559   573   576   572   570   576   571   541   579   573   579   574
 SIGMA     16    16    16    16    16    16    16    16    17    16    17    16
 NREJ      31    24    29    34    31    27    28    39    29    24    20    23
 RADIUS  40.0  40.2  40.4  40.6  40.8  41.0  41.2  41.4  41.6  41.8  42.0  42.2
 BACKG    549   564   549   568   566   560   583   556   543   531   535   526
 SIGMA     16    16    16    16    16    16    17    16    16    16    16    16
 NREJ      28    21    32    21    25    23    12    26    29    30    26    20
 RADIUS  42.4  42.6  42.8  43.0  43.2  43.4  43.6  43.8  44.0  44.2  44.4  44.6
 BACKG    503   509   494   481   487   488   470   469   475   467   445   452
 SIGMA     15    15    15    15    15    15    15    15    15    15    14    15
 NREJ      25    25    29    30    25    25    29    30    29    30    35    24
 RADIUS  44.8  45.0  45.2  45.4  45.6  45.8  46.0  46.2  46.4  46.6  46.8  47.0
 BACKG    440   422   417   419   419   416   399   391   395   399   387   383
 SIGMA     14    14    14    14    14    14    14    13    14    14    13    13
 NREJ      25    35    29    25    30    28    28    31    29    23    24    28
 RADIUS  47.2  47.4  47.6  47.8  48.0  48.2  48.4  48.6  48.8  49.0  49.2  49.4
 BACKG    384   372   375   373   362   344   345   341   345   330   327   333
 SIGMA     13    13    13    13    13    13    13    13    13    12    12    12
 NREJ      24    26    16    14    23    28    26    27    27    28    29    23
 RADIUS  49.6  49.8  50.0  50.2  50.4  50.6  50.8  50.9  51.1  51.3  51.5  51.7
 BACKG    317   311   330   324   325   327   320   321   311   305   307   308
 SIGMA     12    12    12    12    12    12    12    12    12    12    12    12
 NREJ      24    29    22    32    25    26    24    20    23    28    22    19
 RADIUS  51.9  52.1  52.3  52.5  52.7  52.9  53.1  53.3  53.5  53.7  53.9  54.1
 BACKG    283   302   290   275   274   255   289   279   275   272   272   269
 SIGMA     11    12    12    11    11    11    12    11    11    11    11    11
 NREJ      37    18    27    29    34    36    23    27    26    27    27    23
 RADIUS  54.3  54.5  54.7  54.9  55.1  55.3  55.5  55.7  55.9  56.1  56.3  56.5
 BACKG    268   266   271   270   275   283   262   272   262   280   271   271
 SIGMA     11    11    11    11    11    11    11    11    11    11    11    11
 NREJ      27    32    26    31    24    22    29    24    28    22    22    20
 RADIUS  56.7  56.9  57.1  57.3  57.5  57.7  57.9  58.1  58.3  58.5  58.7  58.9
 BACKG    266   253   249   247   252   251   258   253   258   259   255   251
 SIGMA     11    11    11    11    11    11    11    11    11    11    11    11
 NREJ      23    29    31    29    26    31    18    24    27    21    27    24
 RADIUS  59.1  59.3  59.5  59.7  59.9  60.1  60.3  60.5  60.7  60.9  61.1  61.3
 BACKG    253   264   253   251   256   246   234   245   246   241   244   235
 SIGMA     11    11    11    11    11    11    10    11    11    10    11    10
 NREJ      30    17    26    27    22    25    30    26    26    22    14    21
 RADIUS  61.5  61.7  61.9  62.0  62.2  62.4  62.6  62.8  63.0  63.2  63.4  63.6
 BACKG    239   242   236   238   243   231   229   232   232   230   236   224
 SIGMA     10    11    10    10    11    10    10    10    10    10    10    10
 NREJ      23    27    31    33    29    28    26    28    23    22    24    33
 RADIUS  63.8  64.0  64.2  64.4  64.6  64.8  65.0  65.2  65.4  65.6  65.8  66.0
 BACKG    232   237   230   237   229   223   225   230   228   219   227   224
 SIGMA     10    10    10    10    10    10    10    10    10    10    10    10
 NREJ      26    30    33    23    26    27    26    27    30    31    29    30
 RADIUS  66.2  66.4  66.6  66.8  67.0  67.2  67.4  67.6  67.8  68.0  68.2  68.4
 BACKG    225   222   220   220   221   220   221   225   219   224   222   224
 SIGMA     10    10    10    10    10    10    10    10    10    10    10    10
 NREJ      20    28    29    28    26    27    29    28    28    28    29    24
 RADIUS  68.6  68.8  69.0  69.2  69.4  69.6  69.8  70.0  70.2  70.4  70.6  70.8
 BACKG    214   218   218   226   232   215   225   224   232   232   237   225
 SIGMA     10    10    10    10    10    10    10    10    10    10    10    10
 NREJ      30    25    27    23    20    29    23    24    21    25    19    23
 RADIUS  71.0  71.2  71.4  71.6  71.8  72.0  72.2  72.4  72.6  72.8  73.0  73.2
 BACKG    230   230   221   224   231   227   224   221   220   219   220   223
 SIGMA     10    10    10    10    10    10    10    10    10    10    10    10
 NREJ      25    26    28    29    22    27    31    32    25    30    24    25
 RADIUS  73.3  73.5  73.7  73.9  74.1  74.3  74.5  74.7  74.9  75.1  75.3  75.5
 BACKG    217   214   212   220   209   210   216   217   218   222   214   211
 SIGMA     10    10    10    10    10    10    10    10    10    10    10    10
 NREJ      28    30    19    16    28    19    21    28    23    22    21    25
 RADIUS  75.7  75.9  76.1  76.3  76.5  76.7  76.9  77.1  77.3  77.5  77.7  77.9
 BACKG    209   194   210   210   210   211   212   198   195   192   191   173
 SIGMA     10     9    10    10    10    10    10     9     9     9     9     9
 NREJ      23    37    28    24    27    20    20    29    27    22    24    35
 RADIUS  78.1  78.3  78.5  78.7  78.9  79.1  79.3  79.5  79.7  79.9  80.1  80.3
 BACKG    191   192   194   191   196   188   189   186   179   176   182   181
 SIGMA      9     9     9     9     9     9     9     9     9     9     9     9
 NREJ      23    26    21    22    16    26    21    25    31    34    24    24
 RADIUS  80.5  80.7  80.9  81.1  81.3  81.5  81.7  81.9  82.1  82.3  82.5  82.7
 BACKG    187   175   172   175   166   167   172   167   167   168   159   158
 SIGMA      9     9     9     9     9     9     9     9     9     9     8     8
 NREJ      15    26    26    22    29    28    15    19    20    16    22    26
 RADIUS  82.9  83.1  83.3  83.5  83.7  83.9  84.1  84.3  84.5  84.6  84.8  85.0
 BACKG    159   157   159   160   151   150   153   155   154   153   150   147
 SIGMA      8     8     8     8     8     8     8     8     8     8     8     8
 NREJ      15    23    18    20    23    24    16    17    21    20    25    24
 RADIUS  85.2  85.4  85.6  85.8  86.0  86.2  86.4  86.6  86.8  87.0  87.2  87.4
 BACKG    143   139   142   143   138   133   136   137   134   137   144   135
 SIGMA      8     8     8     8     8     8     8     8     8     8     8     8
 NREJ      25    25    23    21    24    30    24    19    20    19    18    24
 RADIUS  87.6  87.8  88.0  88.2  88.4  88.6  88.8  89.0  89.2  89.4  89.6  89.8
 BACKG    139   130   124   132   132   131   130   123   117   116   119   118
 SIGMA      8     8     7     8     8     8     8     7     7     7     7     7
 NREJ      16    27    30    16    16    18    16    27    32    31    26    25
 RADIUS  90.0  90.2  90.4  90.6  90.8  91.0  91.2
 BACKG    119   120   112   118   116   113   115
 SIGMA      7     7     7     7     7     7     7
 NREJ      26    26    28    20    21    27    25

 Starting spot search...
 Number of spots excluded from possible ice rings:     715
 Number of spots with fewer than   6 pixels:    6866

  Median spot size is   5 x   4 pixels, mode size is   4 by   4

 A total of     0 spots have been rejected as lying on rings in  0 radial bins.
 Some of these may also have been rejected by the criteria below.

  Total number of spots found:4208
  Number rejected as too small on X: 105
  Number rejected as too small on Y:   3
  Number rejected as too big on X:   0
  Number rejected as too big on Y:   0
  Number too close (SEPARATION keyword): 111
  (currently SEPARATION   0.34  0.39)
  Number rejected by resolution limit:   0
  Number stored as OK:1398
  highest resolution is     1.84 Angstrom
  99% have resolution less than     2.21 Angstrom

 I/sig(I) threshold for autoindexing set to: 20


  1398 spots written for image    1
 A total of  1398 spots were written to file
 DPS Indexing using 1081 reflections with I >=  20 I/sigma(I)
 DPS Indexing lattice 1 at Two-theta =    0.00 with 1081 reflections (minimum spot separation = 0.20mm,
 Maximum expected cell edge  398.82, Beam position is  101.40   98.81

CELL(start) =  178.299 183.065 206.558  89.90  90.04  90.03

CELL(finis) =  178.232 183.049 205.651  89.89  90.16  90.06
   SD(cell) =    0.017   0.017   0.019  0.014  0.014  0.014
    SD(phi) =    0.073
     SD(xy) =    0.081mm
Refined with 1017 out of 1081 reflections (round 1)
 List of possible Laue groups, sorted on penalty index.
 The lower the PENALTY, the better
 No PENALTY LATT     a        b        c     alpha  beta gamma  Possible spacegroups

  44 999     hR   456.10   275.06   178.23    90.1  67.1 101.4   H3,H32 (hexagonal settings of R3 and R32)
                  327.77   183.05   205.65    89.9  90.0 153.0   R3,R32 (primitive rhombohedral cell)
  43 768     cF   327.98   327.54   327.77   112.1 102.3 114.1   F23,F432,F4132
  42 768     cI   271.75   255.62   275.06    61.7  55.7  62.9   I23,I213,I432,I4132
  41 754     tI   275.06   327.77   178.23    57.2  89.9  95.5   I4,I41,I422,I4122
  40 717     mI   255.62   484.98   178.23   111.7 134.3  58.0   C2 (transformed from I2)
  39 704     hR   178.23   255.36   667.02    90.6 105.4 134.2   H3,H32 (hexagonal settings of R3 and R32)
                  205.65   271.75   275.06    55.7  55.6  55.6   R3,R32 (primitive rhombohedral cell)
  38 690     oF   178.23   407.02   447.79    80.0 113.3 115.9   F222
  37 551     tI   275.06   271.75   255.62    62.9  61.7  55.7   I4,I41,I422,I4122
  36 551     tI   272.52   255.62   275.57    61.4  55.5  62.7   I4,I41,I422,I4122
  35 550     oI   255.62   271.75   275.06    55.7  61.7  62.9   I222,I212121
  34 525     oI   178.23   275.06   327.77    84.5  57.2  90.1   I222,I212121
  33 487     oF   255.62   255.36   483.54    90.8 121.7  88.5   F222
  32 486     mC   255.36   255.62   271.75    62.9 117.2  88.5   C2
  31 473     tI   178.23   183.05   483.54    67.8  68.5  89.9   I4,I41,I422,I4122
  30 473     oI   178.23   183.05   483.54   112.2 111.5  89.9   I222,I212121
  29 461     mC   407.02   178.23   275.06    90.1 126.7  64.1   C2
  28 308     hP   183.05   205.65   178.23    90.2  89.9  90.1   P3,P31,P32,P312,P321,P3112,P3121,P3212,P3221
                                                                 P6,P61,P65,P62,P64,P63,P622,P6122,P6522,P6222,P6422,P6322
  27 245     hP   178.23   183.05   205.65    89.9  90.2  90.1   P3,P31,P32,P312,P321,P3112,P3121,P3212,P3221
                                                                 P6,P61,P65,P62,P64,P63,P622,P6122,P6522,P6222,P6422,P6322
  26 244     mC   183.05   449.88   178.23    89.9  90.1  66.1   C2
  25 244     oC   183.05   449.88   178.23    89.9  89.9 113.9   C222,C2221
  24 244     mC   449.88   183.05   178.23    89.9  90.1  66.1   C2
  23 233     oC   178.23   407.02   205.65    90.0  90.2 115.9   C222,C2221
  22 232     mC   407.02   178.23   205.65    90.2  90.0  64.1   C2
  21 231     mC   178.23   447.79   183.05    89.9  90.1  66.7   C2
  20 231     mC   178.23   407.02   205.65    90.0  90.2  64.1   C2
  19 231     oC   178.23   447.79   183.05    89.9  89.9 113.3   C222,C2221
  18 230     mC   447.79   178.23   183.05    89.9  90.1  66.7   C2
  17  78     cP   178.23   183.05   205.65    90.1  90.2  89.9   P23,P213,P432,P4232,P4332,P4132
  16  78     hR   255.36   272.52   327.54    96.7  88.8 117.2   H3,H32 (hexagonal settings of R3 and R32)
                  183.05   178.23   205.65    90.2  90.1  89.9   R3,R32 (primitive rhombohedral cell)
  15  77     hR   255.36   271.75   328.61    96.8  88.8 117.2   H3,H32 (hexagonal settings of R3 and R32)
                  183.05   178.23   205.65    89.8  89.9  89.9   R3,R32 (primitive rhombohedral cell)
  14  66     tP   183.05   205.65   178.23    90.2  89.9  90.1   P4,P41,P42,P43,P422,P4212,P4122,P41212,P4222,P42212,P4322,P43212
  13  65     mC   275.57   275.06   178.23    89.9  90.2  96.7   C2
  12  65     oC   275.06   275.57   178.23    90.2  90.1  83.3   C222,C2221
  11  65     mC   275.57   275.06   178.23    90.1  90.2  83.3   C2
  10  14     oC   255.62   255.36   205.65    90.0  90.2  88.5   C222,C2221
   9  14     tP   178.23   183.05   205.65    90.1  90.2  89.9   P4,P41,P42,P43,P422,P4212,P4122,P41212,P4222,P42212,P4322,P43212
   8  13     mC   255.62   255.36   205.65    90.0  90.2  91.5   C2
   7  13     mC   255.62   255.36   205.65    90.0  90.2  88.5   C2
   6   2     oP   178.23   183.05   205.65    90.1  90.2  89.9   P222,P2221,P21212,P212121
   5   2     mP   178.23   205.65   183.05    90.1  89.9  90.2   P2,P21
   4   1     mP   178.23   183.05   205.65    90.1  90.2  89.9   P2,P21
   3   1     mP   183.05   178.23   205.65    90.2  90.1  89.9   P2,P21
   2   0     aP   178.23   183.05   205.65    89.9  89.8  89.9   P1
   1   0     aP   178.23   183.05   205.65    90.1  90.2  89.9   P1
 No PENALTY LATT     a        b        c     alpha  beta gamma  Possible spacegroups


 Suggested Solution:  6  P222
            penalty:  2
               cell: 178.232  183.049  205.651  90.11  90.16  89.94
   regularized cell: 178.232  183.049  205.651  90.00  90.00  90.00
           Symmetry: oP (Primitive Orthorhombic)
 AMAT is now          0.000357 -0.001711  0.005824
                      0.006298 -0.002695 -0.000904
                      0.002935  0.005975  0.001273
 CELL is        178.23  183.05  205.65   90.11   90.16   89.94
 UMAT is now          0.051278 -0.252553  0.966223
                      0.905222 -0.396907 -0.151785
                      0.421835  0.882429  0.208264
 Angles are:             87.06    104.63     14.93
                         25.15    113.38     98.73
                         65.05     28.06     77.98

 Select a solution AND a spacegroup from list above (eg 3 p42) or 0 to abandon:  The solution and direct beam position will now be refined; reflections which 
 deviate by more than the sigma cutoff from their calculated position will
 be excluded from the refinement.

Refining solution # 6 with P212121 (number   19) symmetry imposed

Initial cell (before refinement) is  178.2316  183.0494  205.6509  90.000  90.000  90.000
Using 1016 indexed reflections (out of 1081 spots used in indexing, {delta(XY) <= 2.5 sigma}),
final sd in spot positions is 0.08mm and in phi 0.07 degrees
Refined cell parameters  178.24  182.96  205.65  90.00  90.00  90.00
Beam coordinates of 101.40  98.81 have been refined to 101.26  98.76
This is a shift of  0.14mm or  0.217 times the minimum spot separation of ca  0.66mm.
  Final cell (after refinement) is   178.2401  182.9649  205.6519  90.000  90.000  90.000

 Do you want to accept this solution (Y) : **** WARNING ****
 Because input wavelength ( 1.2400) is not CuKa (1.5418) or Mo (0.7107),
 source is assumed to be a synchrotron and synchrotron defaults for polarisation and beam divergence
 will be used if these have not been defined explicitly (SYNCH POLAR and DIVH/DIVV keywords.


 ***** Because only one pack is to be processed, no post refinement or
 addition of partials will be carried out *****


 Title for MTZ and GENERATE Files (TITLE):
 .
 Crystal identifier (IDENT): po2e1033e40p8-001

 Warning: No PROTEIN NAME given by KeyWord PNAME
 It has been set to "Unspecified"

 Warning: No CRYSTAL NAME given by KeyWord XNAME
 It has been set to "po2e1033e40p8-001"


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
 Crystal identifier (used as template for image file names (IDENT): po2e1033e40p8-001
 Space group (SYMMETRY)   19 (P212121)
 Real cell parameters (CELL):
    178.240   182.965   205.652    90.000    90.000    90.000
 Reciprocal cell parameters :
   0.006957  0.006777  0.006030     90.00     90.00     90.00

 Mosaic spread (MOSAIC) 0.000 degrees
 Mosaic block size (BLOCKSIZE) 100.00 microns
 Rotation matrix U defining standard setting :
              0.05099 -0.25284  0.96616
              0.90519 -0.39701 -0.15167
              0.42193  0.88230  0.20863

 Orientation Matrix [A], Components of A*,B*,C*
    Along X   0.000355 -0.001714  0.005826
    Along Y   0.006297 -0.002691 -0.000915
    Along Z   0.002935  0.005980  0.001258
           Misorientation Angles
         0.000    0.000    0.000

 Detector parameters
 ===================
 Pixel size in the "slow" (X) direction in the image (PIXEL)  0.04956 mm
 Physical limits of detector (LIMITS) relative to direct beam position
 Minimum and maximum X coordinate (XMIN,XMAX)   0.00 101.50 mm
 Minimum and maximum Y coordinate (YMIN,YMAX)   0.00 101.50 mm
 Minimum and maximum radial coordinates (RMIN,RMAX)   5.07 143.54 mm
 Detector limits relative to the physical  centre of the detector:
 in X (XSCAN)  101.50 mm, in Y (YSCAN)  101.50mm


 Detector translations: XOFF   0.24 mm   YOFF   2.74 mm
 These are the distances between the direct beam position and the centre of
 the image.

 Crystal to detector distance (DIST) 110.00 mm
 Detector swing angle (TWOTHETA)   0.00 degrees
 Maximum resolution (RESOLUTION or RMAX) 1.401A
 Low resolution cutoff (RESOL or RMIN and RCENTRE)    26.90A

 Minimum spot separation before spots will be classified as overlapping:
 (SEPARATION) In scanner X,Y directions  0.34  0.39mm
 When rejecting background pixels due to overlap of adjacent spots
 the peak size of the neighbouring spots will be reduced by 0 pixels
 in both directions (TRIM).
 In addition, there must be at least 1 adjacent spots overlapping
 any given pixel before it is rejected (NOVERLAP).

 Detector gain (GAIN) 0.50
 Scanner adc offset (ADCOFFSET)  0
 Pixels outside active area have values of   0 (NULLPIX)
 Non-linearity correction (quadratic correction)0.000E+00 (NONLINEARITY)
 Nominal detector thickness (controls expansion of measurement box) 0.20 mm
 Direct beam coordinates (BEAM) set to   101.264    98.762 mm
 Note that these coordinates are wrt an origin at the first pixel
 in the image, with X the slowly changing direction and Y the
 fast direction in the image.

 Images will be read from the following  1 directories
 (DIRECTORY...up to 10 can be given):
 ./
 The filename extension (EXTENSION) is:img     

 Scanner instrument error factor set to  0.070
 This value will override that calculated by the program
 Direct beam search box size (FIDUCIAL BEAM)(mm) 0.0
 Threshold for locating direct beam (FIDUCIAL THRESHOLD      0
 Image consists of  4096 stripes each of  4096 pixels (SIZE)
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
 Initial refinement uses up to 200 (MAXREF) reflections within  50.8mm (LIMIT)
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


 PROFILE FITTING
 ===============
 (Use PROFILE OFF to suppress profile fitting)
 The default profile binning for this resolution giving 21 standard profiles
 will be used (Default is 21 bins above 2.5A, 9 below.)
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
 than  262112 (CUTOFF) will be treated as OVERLOADS and excluded.
 The rejection criteria applied to each profile are:
 Minimum number of reflections contributing to profile  10 (NREF)
 Maximum rms variation in background (after scaling peak to 255) 20.0 (RMSBG)

 Pixel values will be interpolated to place CALCULATED spot position
 in centre of measurement box (INTERPOLATE).

 The background mask for each measurement box will be updated on the basis of
 background points rejected from the standard profile for that box.
 The updated mask will be used in the  integration pass (CHANGEMASK).

 Profiles will be accumulated over  1 images (BLOCK subkeyword on PROCESS line)
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
 value greater than  262112 (CUTOFF) will be flagged as overloads.

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
 Maximum PKRATIO   3.5 (PKRATIO)
 Reflections failing the PKRATIO test will be rejected (use REJECT PKRATIO ACCEPT
  to keep the summation integration value.)

 Rejected reflections will be omitted from the MTZ file.

 Partial reflections spanning more than 50 images will NOT be integrated
 (use MAXWIDTH to change)


 Other options
 =============
 Average spot profile will be printed for all packs


 **************************************************
 Processing image   1
 The output generate file is po2e1033e40p8-001_000001.gen
 The output MTZ file is po2e1033e40p8-001_000001.mtz
 *******************************************************************************


   5135 Reflections generated:
   2409 Fully recorded
   2726 Partials
      4 Overlapped reflections
      0 Too wide in phi
 Number of partials extending over  2 to  10 images
   2551    90    31    21     8     5     2     1     1
 Number of partials extending over 11 to  20 images
      1     2     2     0     0     1     1     0     1     1
 Number of partials extending over 21 to  23 images
      0     0     0
  THERE ARE         7513  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            2     "  
   NADD is currently.............           1
   NIVB is now...................           2


 *** Post-refinement will use partials extending over several images ***
 This is equivalent to including a POSTREF MULTI keyword.
 (To prevent this, include keywords POSTREF NOMULTI.)
 Reflections from up to  3 images will be used in the refinement of missetting angles.


 image FILENAME: /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago/./po2e1033e40p8-001_000001.img
 Image       1: minimum =       20, maximum =   144128, average =    201.3 rms =  248.8 total =  3324414976.


 ************************************************
 Processing Image    1  Phi    0.00 to    0.10
 ************************************************
Processing image took    88.783
   5135 Reflections generated:
   2409 Fully recorded
   2726 Partials
      4 Overlapped reflections
      0 Too wide in phi
 Number of partials extending over  2 to  10 images
   2551    90    31    21     8     5     2     1     1
 Number of partials extending over 11 to  20 images
      1     2     2     0     0     1     1     0     1     1
 Number of partials extending over 21 to  23 images
      0     0     0
  THERE ARE         7513  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            2     "  
   NADD is currently.............           3
   NIVB is now...................           2

 Refinement cycle  1
   262 Fulls to be measured


   1 reflections have been rejected because the  measurement box contains
 pixels with values less or equal to    0 (assumed to be outside the scanned area).
 See warning at end of logfile or in summary file.


   9 reflections rejected because more than a fraction 0.50 of the background pixels were rejected

 Detector distortion refinement using 200 SPOTS
 Starting residual=0.031mm; Weighted residual  3.01
 Residual after 1 CYCLE=0.024mm; Weighted residual  2.26

  REJECTS (Error> 3.0*rms RESID.) coords in mm
       X     DELX  DELX/SIGMA   Y    DELY  DELY/SIGMA
    -49.94   0.06    6.1     14.33  -0.01   -1.5
    -41.55  -0.03   -3.2     32.22   0.02    2.6
    -37.71   0.04    4.0     19.66  -0.03   -3.1
    -34.94  -0.03   -3.1    -30.33  -0.03   -2.3
    -33.88  -0.03   -4.3     -0.77   0.00    0.2
    -33.52  -0.03   -3.2     26.15   0.02    2.1
    -32.70   0.04    3.5     19.17  -0.02   -2.4
    -27.05   0.04    3.4     22.56  -0.03   -3.0
    -26.41  -0.04   -5.0     21.16   0.03    2.9
    -23.22  -0.04   -4.4     16.48   0.03    3.4
    -20.13   0.03    2.1     40.35  -0.07   -4.3
    -15.89   0.02    2.1     45.19  -0.06   -4.8
     22.88  -0.02   -1.9    -25.68   0.04    3.6
     25.48  -0.02   -2.4     30.99  -0.03   -3.0
     26.86  -0.02   -2.7     35.10  -0.03   -3.7
     27.76  -0.01   -1.6    -36.84   0.04    4.4
     35.92   0.03    3.3    -46.51  -0.04   -3.8
     36.42  -0.01   -1.8     31.91  -0.03   -3.6
     40.73  -0.04   -4.5    -24.99   0.02    2.3
     41.52   0.03    3.9    -15.65   0.01    0.8
 Final rms residual:   0.020mm; Weighted residual    1.8
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 101.28   98.77  1.0000  110.00  1.0000    -8    -7
 Refined Fiducial constants (mm and degrees)
  CCX:     0.01   CCY:     0.01  CCOM:    0.0003

 Refinement cycle  2

 Repeating refinement using the same list of 200 reflections
   200 Spots to be measured

 Detector distortion refinement using 200 SPOTS
 Starting residual=0.027mm; Weighted residual  2.67
 Residual after 1 CYCLE=0.025mm; Weighted residual  2.42

  REJECTS (Error> 3.0*rms RESID.) coords in mm
       X     DELX  DELX/SIGMA   Y    DELY  DELY/SIGMA
    -49.94   0.07    7.5     14.33  -0.01   -1.6
    -47.80   0.04    3.0    -49.02   0.04    3.4
    -44.60  -0.04   -3.8     17.65   0.01    2.1
    -42.29  -0.04   -4.6     28.06   0.03    3.8
    -37.71   0.04    3.9     19.66  -0.03   -4.0
    -34.96  -0.04   -2.8    -30.36  -0.04   -3.4
    -33.90  -0.04   -4.9     -0.78   0.00   -0.2
    -32.70   0.03    3.3     19.16  -0.02   -3.1
    -27.05   0.03    3.1     22.56  -0.03   -3.0
    -26.42  -0.05   -6.1     21.17   0.04    4.7
    -24.98  -0.03   -2.8     18.28   0.03    3.6
    -23.21  -0.03   -3.3     16.47   0.03    3.0
    -20.13   0.03    3.0     40.33  -0.07   -4.7
     22.88  -0.02   -2.2    -25.68   0.04    3.6
     27.76  -0.03   -3.6    -36.84   0.05    5.1
     33.43  -0.04   -3.3    -42.04   0.06    4.2
     36.69   0.02    2.9     14.55   0.02    3.6
     40.73  -0.04   -5.3    -24.99   0.02    2.3
     41.52   0.03    4.6    -15.66   0.00   -0.6
     44.44  -0.02   -2.0     23.36  -0.03   -4.1
 Final rms residual:   0.021mm; Weighted residual    1.9
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 101.28   98.78  1.0000  110.01  1.0000   -11   -14
 Refined Fiducial constants (mm and degrees)
  CCX:     0.01   CCY:     0.01  CCOM:    0.0008

 Repeat refinement because INITIAL RESIDUAL is greater than   2.0

 Refinement cycle  1
   262 Fulls to be measured


   1 reflections have been rejected because the  measurement box contains
 pixels with values less or equal to    0 (assumed to be outside the scanned area).
 See warning at end of logfile or in summary file.


   9 reflections rejected because more than a fraction 0.50 of the background pixels were rejected

 Detector distortion refinement using 200 SPOTS
 Starting residual=0.023mm; Weighted residual  2.27
 Residual after 1 CYCLE=0.023mm; Weighted residual  2.24

  REJECTS (Error> 3.0*rms RESID.) coords in mm
       X     DELX  DELX/SIGMA   Y    DELY  DELY/SIGMA
    -46.07  -0.03   -4.1     40.48   0.02    1.9
    -44.60  -0.04   -4.8     17.64   0.02    2.0
    -43.03  -0.06   -3.8     38.62   0.04    2.4
    -42.28  -0.05   -5.3     28.05   0.03    3.9
    -41.54  -0.03   -3.4     32.22   0.03    3.1
    -40.79  -0.04   -3.7     34.50   0.03    2.9
    -37.71   0.03    2.8     19.66  -0.02   -2.0
    -36.86  -0.04   -4.5    -16.85  -0.01   -1.4
    -34.94  -0.03   -2.4    -30.34  -0.03   -3.0
    -33.89  -0.04   -4.4     -0.78   0.00   -0.1
    -33.51  -0.03   -3.3     26.14   0.02    2.5
    -26.42  -0.06   -7.0     21.17   0.04    5.3
    -24.99  -0.03   -3.5     18.28   0.04    4.0
    -23.21  -0.04   -3.9     16.47   0.03    3.4
    -20.13   0.02    2.0     40.33  -0.06   -5.1
     22.88  -0.02   -2.2    -25.68   0.04    3.5
     27.76  -0.03   -3.1    -36.84   0.05    5.0
     33.44  -0.04   -3.4    -42.06   0.04    2.9
     37.46  -0.03   -4.0    -22.80   0.01    1.3
     40.73  -0.04   -5.6    -24.99   0.02    2.0
 Final rms residual:   0.019mm; Weighted residual    1.8
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 101.28   98.78  0.9999  109.99  1.0000   -11   -16
 Refined Fiducial constants (mm and degrees)
  CCX:     0.01   CCY:     0.01  CCOM:    0.0004

 Refinement cycle  2

 Repeating refinement using the same list of 200 reflections
   200 Spots to be measured


   1 reflections rejected as too weak

 Detector distortion refinement using 199 SPOTS
 Starting residual=0.026mm; Weighted residual  2.50
 Residual after 1 CYCLE=0.025mm; Weighted residual  2.42

  REJECTS (Error> 3.0*rms RESID.) coords in mm
       X     DELX  DELX/SIGMA   Y    DELY  DELY/SIGMA
    -49.94   0.07    7.3     14.33  -0.01   -1.6
    -44.60  -0.04   -4.0     17.65   0.01    2.1
    -42.29  -0.05   -4.9     28.06   0.03    4.0
    -41.55  -0.03   -3.0     32.22   0.02    3.2
    -37.71   0.04    3.6     19.66  -0.03   -3.9
    -36.87  -0.04   -4.8    -16.86  -0.01   -1.9
    -34.96  -0.03   -2.7    -30.36  -0.04   -3.3
    -33.90  -0.04   -5.1     -0.78   0.00   -0.2
    -32.70   0.03    3.0     19.16  -0.02   -3.0
    -26.42  -0.05   -6.5     21.17   0.04    4.9
    -23.21  -0.04   -3.6     16.47   0.03    3.2
    -20.13   0.03    2.7     40.33  -0.07   -5.4
     27.77  -0.02   -2.0    -36.84   0.05    4.6
     33.43  -0.04   -3.1    -42.05   0.04    2.8
     34.47   0.02    3.7    -13.87  -0.01   -2.7
     35.76   0.03    4.2    -14.43  -0.01   -1.7
     36.14   0.03    4.8     -0.49   0.00    0.7
     36.68   0.02    3.8     14.54   0.01    2.6
     41.52   0.04    5.4    -15.66  -0.01   -1.0
 Final rms residual:   0.021mm; Weighted residual    1.9
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 101.28   98.78  0.9999  109.99  1.0000   -13   -15
 Refined Fiducial constants (mm and degrees)
  CCX:     0.01   CCY:     0.01  CCOM:    0.0006
   199 Fulls to be measured

  199 Reflections included in AVERAGE SPOT PROFILE
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
   199 Fulls to be measured

  199 Reflections included in AVERAGE SPOT PROFILE
 Final optimised raster parameters:   19   23   12    5    8
 This gives  63 pixels in the peak and 100 in background after rejecting outliers.
 Note that the number of background pixels rejected on any individual spot
 may be much smaller than the number rejected here.

 Separation parameters updated to   0.44mm in X and  0.34mm in Y
 C. of G. SHIFTS =  0.002  0.002mm  Background residual=  0.1 (peak scaled to 255)
                    *0*0*0*0*0-0-0-0-0*0*0*0*0*0*0*0*0*0-0                                              
                    -0*0*0-0-0-0-0-0-0*0*0*0*0*0*0*0*0*0*0                                              
                    -0-0-0-0-0-0-0-0-0-0-0*0*0*0*0*0*0*0*0                                              
                    *0*0-0-0-0-0-0-0*0-0-0-0-0*0*0*0*0*0*0                                              
                    *0-0-0-0*0*0*0*0*0*0*0*0-0-0-0-0*0*0*0                                              
                    *0*0-0-0*0*0*0*0*0*0*0*0*0*0*0-0-0*0*0                                              
                    *0-0-0*0*0*0*0*1*1*1*1*0*0*0*0*0-0*0*0                                              
                    *0-0-0*0*0*1*1*1*1*1*1*1*1*1*0*0*0-0*0                                              
                    *0-0-0*0*1 1 2 3 3 3 3 2 2 1*1*0*0-0*0                                              
                    *0-0*0*0*1 2 4 7 9 9 9 7 4 2*1*1*0-0-0                                              
                    *0-0*0*1*1 2 6 D L O M E 7 3*1*1*0*0-0                                              
                    -0-0*0*1*1 3 7 G S Z V I 7 3*1*1*0*0*0                                              
                    -0*0*0*1*1 3 6 C K O L D 6 2*1*1*0-0*0                                              
                    -0*0*0*1*1 2 4 6 9 9 8 6 4 2*1*1*0-0*0                                              
                    -0-0*0*0*1 1 2 3 3 3 3 2 2 1*1*0*0-0*0                                              
                    *0-0-0*0*0*1*1*1*1*1*1*1*1*1*0*0*0*0*0                                              
                    *0*0-0-0*0*0*1*1*1*1*1*1*1*0*0*0-0*0*0                                              
                    *0*0*0-0*0*0*0*0*0*0*0*0*0*0*0-0-0*0*0                                              
                    *0*0*0*0-0-0*0*0*0*0*0*0*0-0-0-0*0*0*0                                              
                    *0*0*0*0*0-0-0-0-0-0-0*0-0-0-0-0*0*0*0                                              
                    *0*0*0*0*0*0*0*0*0*0*0-0-0-0-0-0-0-0*0                                              
                    *0*0*0*0*0*0*0*0*0*0-0*0*0*0*0*0*0-0*0                                              
                    *0*0*0*0*0*0*0*0*0*0-0*0*0*0*0*0*0*0*0                                              

 If the peak region is too large, supply two values on the PROFILE TOLERANCE keyword.
 The first value is used for the centre of the image, and the second for the
 outermost profiles. See the helpfile for details.

         16 Reflections outside scanned limits on X.

          4 Reflections outside scanned limits on Y.


 Refinement using reflections over entire image

 ONLY     0 spots found in bin   1
 ONLY     0 spots found in bin   2
 ONLY     7 spots found in bin   3
 ONLY     5 spots found in bin   5
 ONLY     3 spots found in bin   6
 ONLY     0 spots found in bin   7
 ONLY     0 spots found in bin   8


  23 reflections have been rejected because the  measurement box contains
 pixels with values less or equal to    0 (assumed to be outside the scanned area).
 See warning at end of logfile or in summary file.

 Detector distortion refinement using 125 SPOTS
 Starting residual=0.027mm; Weighted residual  2.50
 Residual after 1 CYCLE=0.026mm; Weighted residual  2.45

  REJECTS (Error> 3.0*rms RESID.) coords in mm
       X     DELX  DELX/SIGMA   Y    DELY  DELY/SIGMA
    -49.94   0.06    6.1     14.33   0.00   -0.5
    -41.54  -0.04   -3.2     32.22   0.04    4.2
    -38.84  -0.03   -4.6     38.28   0.05    8.1
    -38.22  -0.03   -3.1     27.85   0.03    4.4
    -36.86  -0.03   -3.7      1.31   0.02    3.0
    -35.93  -0.04   -3.9      8.86   0.02    2.3
    -24.98  -0.03   -3.3     18.27   0.03    4.8
     22.88  -0.02   -1.9    -25.68   0.04    5.2
     27.77  -0.02   -1.7    -36.84   0.05    5.5
     33.44  -0.04   -4.3    -42.05   0.05    4.8
     39.46   0.04    5.0     45.08   0.01    1.0
    -63.98  -0.09   -6.0     42.67   0.05    4.5
 Final rms residual:   0.021mm; Weighted residual    1.8
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 101.28   98.78  0.9999  109.99  1.0000   -10   -16
 Refined Fiducial constants (mm and degrees)
  CCX:     0.01   CCY:     0.01  CCOM:    0.0018

 Repeat refinement because initial or final residual is greater than   2.0
   125 Spots to be measured


   3 reflections rejected as too weak

 Detector distortion refinement using 122 SPOTS
 Starting residual=0.029mm; Weighted residual  2.46
 Residual after 1 CYCLE=0.028mm; Weighted residual  2.43

  REJECTS (Error> 3.0*rms RESID.) coords in mm
       X     DELX  DELX/SIGMA   Y    DELY  DELY/SIGMA
    -63.98  -0.09   -6.0     42.67   0.06    4.7
    -49.93   0.06    5.1     14.34   0.00   -0.1
    -44.60  -0.05   -4.2     17.65   0.03    3.6
    -43.82  -0.06   -3.4    -19.83  -0.03   -2.8
    -41.55  -0.04   -3.1     32.22   0.04    4.8
    -35.95  -0.05   -3.6      8.86   0.03    3.0
    -33.51  -0.03   -2.7     26.15   0.03    3.8
    -24.99  -0.03   -3.4     18.27   0.03    4.2
    -20.12   0.03    2.0     40.33  -0.05   -3.9
     22.88  -0.02   -2.1    -25.68   0.04    4.6
     27.76  -0.03   -2.5    -36.83   0.05    5.1
     33.44  -0.05   -3.0    -42.05   0.05    3.5
 Final rms residual:   0.022mm; Weighted residual    1.9
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 101.28   98.78  0.9999  109.99  1.0000   -10   -17
 Refined Fiducial constants (mm and degrees)
  CCX:     0.01   CCY:     0.01  CCOM:    0.0025
   5137 Reflections generated:
   2409 Fully recorded
   2728 Partials
      4 Overlapped reflections
      0 Too wide in phi
 Number of partials extending over  2 to  10 images
   2553    90    31    21     8     5     2     1     1
 Number of partials extending over 11 to  20 images
      1     2     2     0     0     1     1     0     1     1
 Number of partials extending over 21 to  23 images
      0     0     0
  THERE ARE         7520  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            2     "  
   NADD is currently.............           3
   NIVB is now...................           2

         33 Reflections outside scanned limits on X.

         11 Reflections outside scanned limits on Y.


  MAX. No. of Active Reflections=    50
  5088 Reflections written to scratch file for integration

     0 reflections excluded from within ice rings.

 Only  0 of the122 reflections used in CENTRS refinement located in new
 generate file
   0 of these are fully recorded
   5136 Reflections generated:
   2409 Fully recorded
   2727 Partials
      4 Overlapped reflections
      0 Too wide in phi
 Number of partials extending over  2 to  10 images
   2552    90    31    21     8     5     2     1     1
 Number of partials extending over 11 to  20 images
      1     2     2     0     0     1     1     0     1     1
 Number of partials extending over 21 to  23 images
      0     0     0
  THERE ARE         7520  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            2     "  
   NADD is currently.............           3
   NIVB is now...................           2

 ************************************************
 Integrating Image    1  Phi    0.00 to    0.10
 ************************************************

 Now reading reflection list again applying the profile outlier cutoffs.

 Statistics on the standard PROFILES (before averaging)

   BOX XMIN XMAX YMIN YMAX   NX   NY RMSBG    DELX    DELY   NO     A       B      C  DEVMAX  NBGREJ  NOVER NWK CORRLN
    1    0   30    0   30    23   27  36.1  -0.307  -0.074   36    0.01    0.07   64.1 111.4      0      0    1 -0.260
    2    0   30   30   70    23   25  27.1  -0.061  -0.033   89    0.04    0.00  103.8  77.5      0      1    6  0.619
    3    0   30   70  133    23   23  10.9  -0.077  -0.013  165    0.14   -0.03  156.4  42.7      0      0    6  0.827
    4    0   30  133  173    23   25  32.3  -0.144  -0.026   80    0.03   -0.07  102.1 107.0      0      0    6  0.631
    5    0   30  173  203    23   27  41.0  -0.003   0.253   33    0.00   -0.05   67.2 120.8      0      0    2  0.019
    6   30   70    0   30    21   27  43.7  -0.093  -0.090   49    0.01    0.06   81.8 116.1      0      0    4  0.440
    7   30   70   30   70    21   25   7.7  -0.065  -0.062   93   -0.02    0.06  202.9  60.1      0      1    1  0.728
    8   30   70   70  133    21   23   2.1  -0.019   0.000  260   -0.21   -0.02  342.8  17.9     34      5    3  0.953
    9   30   70  133  173    21   25   5.8   0.000  -0.003   98    0.09   -0.20  203.2  41.5      0      3    3  0.772
   10   30   70  173  203    21   27  46.3  -0.030   0.046   30    0.10   -0.07   80.0 128.3      0      0    2  0.234
   11   70  133    0   30    19   27  38.4   0.007  -0.246    5    0.08    0.32  135.1 101.9      0      0    1  0.102
   12   70  133   30   70    19   25   1.6  -0.005  -0.005   41   -0.34    0.30  376.3  16.3      0      1    0  0.936
   13   70  133   70  133    19   23   0.8  -0.007   0.002  147    0.26   -0.04  458.3   3.5     40      7    0  1.000
   14   70  133  133  173    19   25   2.1   0.010  -0.065   23   -0.22   -0.62  308.7  13.2     36      1    0  0.544
   15   70  133  173  203    19   27  33.0  -0.027  -0.138    4   -0.04   -0.21  105.5 103.3      0      0    0  0.408
   16  133  173    0   30    21   27  51.0   0.009   0.078   37   -0.01    0.06   83.9 122.8      0      0    4  0.056
   17  133  173   30   70    21   25   6.7  -0.003   0.001  125   -0.09    0.18  202.6  39.0      0      5    0  0.769
   18  133  173   70  133    21   23   2.1  -0.020  -0.006  248   -0.35   -0.03  326.1  17.3      0      5    6  0.886
   19  133  173  133  173    21   25   6.9  -0.056  -0.076   95   -0.14   -0.19  177.1  58.3     44      1    4  0.454
   20  133  173  173  203    21   27  37.2  -0.074   0.096   29   -0.01   -0.12   76.6 115.6      0      0    6  0.057
   21  173  203    0   30    23   27  41.1   0.020  -0.088   30   -0.03    0.03   63.9 139.6      0      0    0  0.259
   22  173  203   30   70    23   25  34.0  -0.056   0.015   78   -0.13    0.09  105.4 110.9      0      0    4  0.357
   23  173  203   70  133    23   23  22.1  -0.039  -0.051  128   -0.21    0.00  144.7  75.5      0      4   17  0.623
   24  173  203  133  173    23   25  34.3   0.005  -0.041   62   -0.09   -0.07   91.8 115.6      0      0    8  0.441
   25  173  203  173  203    23   27  41.9   0.012  -0.091   25   -0.04   -0.04   62.7 126.3      0      0    2  0.230

 Statistics on averaged profiles

   BOX XMIN XMAX YMIN YMAX   NX   NY RMSBG    DELX    DELY   NO     A       B      C  DEVMAX  NBGREJ  NOVER NWK CORRLN
    1    0   30    0   30    23   27   9.1  -0.055  -0.047  267    0.00    0.00    0.1  81.6      0      2   12  0.871
    2    0   30   30   70    23   25   6.9  -0.068  -0.045  383    0.00    0.01    0.0  40.0      0      2   14  0.951
    4    0   30  133  173    23   25   6.4  -0.029  -0.003  376    0.00    0.00    0.0  27.2      0      3   17  0.910
    5    0   30  173  203    23   27   6.7  -0.004  -0.002  241   -0.01    0.00    0.0  44.6      0      3   13  0.850
    6   30   70    0   30    21   27   7.8  -0.070  -0.066  183    0.00    0.00    0.1  55.8      0      1    7  0.848
   10   30   70  173  203    21   27   6.0  -0.001   0.003  165   -0.01    0.00   -0.1  33.3      0      3    7  0.851
   11   70  133    0   30    19   27   2.2  -0.005  -0.002  132    0.00   -0.02    0.9  18.3      0      1    9  0.934
   15   70  133  173  203    19   27   2.5   0.012  -0.061   86   -0.03   -0.01    0.6  29.3     40      1    8  0.674
   16  133  173    0   30    21   27   7.4  -0.003   0.001  197    0.00    0.00    0.1  42.5      0      5    5  0.807
   20  133  173  173  203    21   27   8.2  -0.056  -0.071  153    0.01   -0.02    0.1  63.6     88      1   12  0.872
   21  173  203    0   30    23   27   7.9  -0.006   0.001  270    0.00    0.00    0.0  29.3      0      5    8  0.807
   22  173  203   30   70    23   25   7.7  -0.011  -0.002  361    0.00    0.00    0.0  26.0      0      9   21  0.828
   23  173  203   70  133    23   23   2.3  -0.020  -0.006  516    0.00   -0.01    0.2  18.6      0      9   35  0.940
   24  173  203  133  173    23   25   9.3  -0.049  -0.062  310    0.00   -0.02    0.0  66.1     88      5   31  0.882
   25  173  203  173  203    23   27   8.4  -0.052  -0.070  211    0.01   -0.01    0.1  61.5     88      1   20  0.869

 In the following profiles, background pixels are indictated by a "-" sign and rejected background pixels (due to
 overlap by a neighbouring spot) are indicated by a "*". Pixels with negative values are denoted by a "]".
 Note that a background pixel is rejected if it is overlapped by a neighbouring spot for ANY reflection in that
  area of the detector.
 If too many background pixels are being rejected try the SEPARATION CLOSE keywords (see help library)


 Profile for box  1 *** Before averaging ***
 X Limits   0 to  30 mm, Y limits   0 to  30 mm, 
 Number of reflections in profile   36  RMSBG 36.1 Profile Factor 0.03
                    -I-5-I-1-]-H-A-9-C-8-0-8-6-G-H-4-8-F-I-F-1-9-G                                      
                    -L-I-H-6-]-1-2-8-2-5-4-]-2-2-0-3-I-K-E-G-7-5-Q                                      
                    -H-H-5-3-]-]-]-]-9-2-1-6-6-0-]-]-M-I-9-F-M-G-H                                      
                    -E-F-A-A-1-]-]-3-B-]-6-B-4-1-4-]-3-B-A-8-M-K-C                                      
                    -B-7-D-B-7-E-5-8-0-]-1-7-B-7-0-]-3-1-3-G-N-M-7                                      
                    -C-J-H-C-A-J-H-8-6-A-]-4-A-4-2-2-E-7-7-E-E-7-5                                      
                    -F-L-J-B-D-D-G-5-3-C-L-E-9-3-9-3-5-F-K-P-O-9-2                                      
                    -O-H-B-D-6-3-J-H-D-7-7-C-5-6-F-D-E-K-R-N-U-8-7                                      
                    -O-J-D-C-9-B-H-F-A-1-4-8-3-2-8-7-B-B-E-D-6-]-6                                      
                    -D-9-J-B-9-B-A-D B 5 7 8 4 7 7-6-C-7-0-A-2-4-E                                      
                    -8-3-1-3-2-D-G O M 9 7 E J J C 6-6-3-0-B-8-E-8                                      
                    -H-8-]-1-]-F-N U R H F I I N K 6-2-1-]-4-B-B-F                                      
                    -M-C-]-]-0-E-M N Q K J N J I E C-9-5-1-6-D-E-3                                      
                    -F-G-E-7-G-H-K K M I I J J H B B-9-7-6-D-6-6-B                                      
                    -9-P-Q-9-K-T-Y S O I F F G K I B-E-H-B-A-9-2-9                                      
                    -C-M-J-I-H-Z-Z T Q J O H F I M J-I-K-9-1-6-3-]                                      
                    -4-E-B-A-K-T-S R J 9 P T I E H H-C-A-E-9-2-D-6                                      
                    -A-8-4-4-D-H-M-D 7 2 8 H F A 5-C-C-C-B-B-8-H-A                                      
                    -1-4-4-A-E-D-E-8-4-]-]-4-A-B-9-9-C-D-2-0-1-1-D                                      
                    -5-C-5-3-F-G-A-8-2-]-]-5-D-C-H-E-H-H-K-8-7-2-9                                      
                    -]-]-2-B-2-0-6-H-2-]-]-9-H-G-Q-R-D-F-G-7-9-A-2                                      
                    -]-]-3-E-]-]-1-H-8-]-]-E-R-F-H-D-]-1-4-8-6-A-]                                      
                    -5-9-G-L-4-]-B-F-I-L-4-4-B-5-A-3-8-5-4-K-L-H-D                                      
                    -]-A-K-I-7-K-L-H-B-8-6-5-2-C-B-5-5-6-F-L-J-C-1                                      
                    -]-8-O-D-]-8-7-7-]-5-H-H-6-B-B-F-1-D-J-I-J-I-7                                      
                    -]-]-B-F-6-9-4-6-3-B-H-N-2-8-D-A-]-A-I-D-E-K-4                                      
                    -]-]-8-N-H-E-8-8-4-3-D-7-5-4-2-E-1-7-F-N-A-F-D                                      


 Profile for box  1
 X limits   0 to  30 mm, Y limits   0 to  30 mm
 Number of reflections in profile  267  RMSBG  9.1 Profile factor 0.55
                    -1-0-1-0-0-1-1-0-1-0-0-1-0-1-1-0-0-1-1-1-0-0-1                                      
                    -1-2-2-1-1-1-2-2-0-0-0-1-0-1-1-0-2-3-2-1-1-1-2                                      
                    -1-2-2-2-1-1-1-1-1-0-1-1-1-1-0-1-2-3-2-1-1-1-1                                      
                    -1-2-2-2-2-3-2-2-2-1-1-2-1-1-2-1-1-2-1-1-2-2-1                                      
                    -1-2-2-2-3-3-2-1-2-1-1-1-1-1-2-2-2-1-1-2-2-2-0                                      
                    -1-3-2-2-2-2-1-1-1-2-1-1-2-1-2-2-2-1-2-1-1-2-1                                      
                    -1-2-2-2-1-2-1-0-1-2-2-2-2-1-2-2-2-2-1-2-2-2-1                                      
                    -1-1-2-1-0-1-2-1-1-2-2-2-1-1-1-1-2-2-2-2-2-2-1                                      
                    -1-1-1-1-1-1-2-2-2-2-2-2-2-1-1-1-2-2-2-2-2-2-1                                      
                    -0-1-1-1-2-1-2-2 2 2 2 3 3 2 2-2-2-2-2-2-1-2-1                                      
                    -1-0-1-1-1-2-2 3 3 3 3 4 5 4 3 2-2-3-2-2-2-3-1                                      
                    -1-1-1-1-0-2-3 4 4 4 6 9 A 7 4 2-2-2-2-1-2-2-1                                      
                    -2-1-0-1-2-3-4 4 6 8 F M I 9 4 2-2-1-1-1-1-2-1                                      
                    -1-1-1-1-2-3-3 5 9 H T V J 9 4 2-2-3-2-1-1-1-1                                      
                    -1-1-2-2-2-4-4 6 D Q Y P D 6 4 3-3-3-2-1-1-1-1                                      
                    -1-2-1-2-3-4-6 A J R P E 7 5 4 3-2-2-2-1-2-1-0                                      
                    -1-3-2-2-3-5-9 E J K E 8 5 3 3 3-2-1-2-2-2-2-0                                      
                    -1-2-2-3-4-7-B-D E C 8 5 3 2 2-2-2-1-1-1-1-2-1                                      
                    -0-2-3-4-6-8-9-9-9-6-4-3-2-2-2-2-2-2-1-0-0-1-1                                      
                    -1-2-3-5-6-6-6-6-4-3-2-2-2-2-2-2-1-2-2-1-1-2-1                                      
                    -0-1-3-5-5-4-4-5-3-2-1-2-2-1-2-2-1-2-2-1-1-1-1                                      
                    -0-1-3-5-3-3-3-4-3-1-1-2-2-1-1-0-1-1-1-1-1-1-0                                      
                    -0-2-3-4-3-2-2-1-1-1-1-1-2-1-1-1-1-1-1-2-1-2-1                                      
                    -0-1-2-3-2-2-2-1-1-1-1-1-1-1-2-2-1-0-2-2-2-2-1                                      
                    -0-0-2-2-2-2-1-1-0-0-1-1-1-2-2-2-1-1-2-2-2-2-1                                      
                    -0-0-1-2-2-2-0-0-0-0-1-1-1-2-2-1-1-2-2-2-2-2-1                                      
                    -0-0-0-1-1-1-0-0-0-0-0-0-1-1-0-1-0-1-1-1-1-1-1                                      


 Profile for box  2 *** Before averaging ***
 X Limits   0 to  30 mm, Y limits  30 to  70 mm, 
 Number of reflections in profile   89  RMSBG 27.1 Profile Factor 0.27
                    -7-7-8-6-6-A-4-0-]-]-]-5-2-7-3-]-3-8-5-6-7-9-9                                      
                    -A-4-2-6-9-8-4-0-0-]-]-2-1-8-8-2-7-D-A-1-4-6-4                                      
                    -9-7-4-6-A-B-5-4-3-]-]-3-1-5-6-4-6-7-6-2-2-6-4                                      
                    -6-5-8-A-9-B-4-6-3-0-2-2-1-]-5-7-5-4-6-2-1-1-2                                      
                    -1-5-6-8-9-7-5-4-0-3-4-2-]-]-5-8-6-7-9-3-7-A-B                                      
                    -3-4-3-8-6-9-6-3-5-9-7-7-4-0-4-7-7-5-3-4-8-G-E                                      
                    -3-3-7-6-3-6-4-5-8-9-9-8-9-4-3-6-6-8-0-7-A-D-9                                      
                    -0-6-B-A-3-0-5 9 9 9 B B 9 7 5 8-7-8-5-A-A-B-9                                      
                    -]-7-A-E-B-4 4 9 8 9 C D D A 7 7 5-2-3-9-5-A-A                                      
                    -3-1-4-7-8 5 3 7 C D D D F D 8 7 8 8-7-7-A-B-B                                      
                    -7-3-3-8-9 8 9 A D F F E F D A A B B-9-4-1-A-A                                      
                    -A-9-5-8-9 9 C D F H P O K J F C C B-7-3-4-9-A                                      
                    -B-4-2-5-5 9 B F L Q V U O I E D B D-A-6-8-4-6                                      
                    -7-6-3-6-5 B B G S X V Q L J F D B B-7-5-2-1-3                                      
                    -6-9-6-6-A F F M X Z P J G K J F 9 9-5-3-1-]-2                                      
                    -6-A-5-7-B H K O R O J G F G F C 8 7-6-5-6-4-2                                      
                    -8-6-A-C-9-C F G I J G D B B B 7 6-7-7-3-7-A-6                                      
                    -6-8-E-G-B-5-5 9 A D A 7 B 9 A 7-9-8-7-2-4-1-4                                      
                    -7-4-D-B-9-1-]-0-2-4-4-9-B-8-B-B-6-8-7-5-6-8-5                                      
                    -6-3-4-B-A-7-0-1-2-2-5-B-9-7-B-D-2-5-6-1-8-8-8                                      
                    -1-3-7-F-C-C-7-7-4-5-5-8-5-6-7-3-2-2-1-3-7-7-1                                      
                    -1-0-6-9-6-7-8-8-5-3-3-4-2-3-4-1-1-]-]-4-7-4-1                                      
                    -3-1-2-4-3-1-2-3-2-0-5-6-4-6-8-8-3-]-0-6-7-7-7                                      
                    -6-A-6-8-7-7-6-2-1-2-5-6-8-6-6-3-0-]-]-3-9-A-8                                      
                    -0-6-7-7-9-A-6-0-2-1-4-7-9-8-3-0-2-7-4-7-A-7-6                                      


 Profile for box  2
 X limits   0 to  30 mm, Y limits  30 to  70 mm
 Number of reflections in profile  383  RMSBG  6.9 Profile factor 0.50
                    -1-2-1-0-0-0-1-1-0-0-0-0-0-0-0-0-1-2-1-1-1-1-1                                      
                    -1-2-2-1-1-1-1-1-1-0-1-0-1-1-1-1-2-2-1-1-2-2-1                                      
                    -1-2-2-1-1-2-1-1-2-0-1-1-1-1-2-1-1-2-1-2-2-2-1                                      
                    -1-1-2-2-2-2-1-1-1-0-1-1-1-1-2-2-1-1-2-2-2-2-1                                      
                    -1-2-2-1-2-1-1-1-1-1-1-1-1-1-1-1-2-2-2-1-2-2-1                                      
                    -2-2-2-2-2-1-1-1-1-2-2-2-2-1-1-1-1-2-2-2-2-2-1                                      
                    -2-2-2-2-1-1-1-1-1-1-2-1-1-0-0-1-1-2-2-2-2-2-1                                      
                    -1-1-1-1-1-1-1 2 1 2 2 2 2 1 1 1-2-2-2-2-2-2-1                                      
                    -1-1-1-1-2-1 1 2 2 2 3 3 3 2 2 2 2-2-1-2-2-2-2                                      
                    -1-0-1-1-1 2 2 3 3 3 3 4 4 4 3 2 2 2-1-1-1-2-2                                      
                    -2-1-1-2-1 2 3 5 5 5 6 8 9 6 4 3 2 2-1-0-1-2-2                                      
                    -2-1-2-2-3 4 5 6 7 A G L I B 6 3 3 2-1-0-1-2-1                                      
                    -2-2-3-3-5 6 6 8 C J U W M C 6 4 3 2-1-1-1-1-1                                      
                    -2-3-3-3-5 7 8 A G Q X R G 9 6 4 3 2-2-1-1-1-1                                      
                    -2-3-3-3-4 6 8 B I O M E 8 6 4 3 3 2-2-1-2-1-0                                      
                    -1-3-3-3-4 6 8 B F F B 7 5 4 3 3 2 2-2-2-2-2-1                                      
                    -2-3-2-2-4-6 8 A A 9 6 4 3 2 2 2 2-2-2-1-1-1-1                                      
                    -1-2-1-3-4-6-7 7 7 5 3 2 2 2 2 2-1-1-1-0-0-1-1                                      
                    -1-1-2-3-4-5-5-5-4-3-2-3-3-2-2-2-1-2-2-1-1-1-1                                      
                    -0-1-2-3-3-3-4-4-3-2-1-2-2-2-2-2-1-2-1-1-1-1-1                                      
                    -0-1-2-3-2-3-3-4-2-1-1-2-2-1-1-1-1-1-1-1-0-1-0                                      
                    -0-1-3-3-2-2-3-2-1-1-1-1-2-1-1-1-1-1-1-2-1-2-1                                      
                    -0-0-1-2-2-2-2-1-1-1-1-1-1-1-1-1-2-1-2-2-2-2-2                                      
                    -0-0-1-1-1-1-1-1-1-1-1-1-1-1-2-1-1-1-1-2-3-3-2                                      
                    -0-0-1-1-1-1-0-0-0-0-1-1-0-1-1-1-0-1-1-1-1-1-0                                      


 Profile for box  3
 X limits   0 to  30 mm, Y limits  70 to 133 mm
 Number of reflections in profile  165  RMSBG 10.9 Profile factor 0.58
                    -1-1-1-1-0-2-3-1-2-1-2-0-1-1-2-2-2-3-2-1-3-2-1                                      
                    -1-0-1-1-0-1-1-0-1-1-1-0-2-3-2-1-1-3-2-2-3-2-1                                      
                    -0-1-2-1-1-1-1-0-1-0-0-1-2-2-3-1-1-3-3-2-2-1-1                                      
                    -2-2-1-1-1-1-2-1-1-1-2-2-2-1-1-1-2-3-2-2-2-1-0                                      
                    -3-2-2-2-3-2-2-3-3-1-2-2-1-0-]-1-1-3-3-2-2-2-1                                      
                    -4-3-3-2-2-2-1-1-2-2-2-0-]-0-]-2-1-2-3-2-1-3-3                                      
                    -2-2-1-2-2-2-2-2-1-3-4-2-2-1-1-1-1-2-1-1-1-2-2                                      
                    -1-0-0-2-2-2-2 1 2 4 4 3 3 3 3 2-1-1-1-2-2-3-3                                      
                    -1-1-1-3-2-2 2 4 4 4 5 5 4 3 4 3 1-1-0-0-1-1-3                                      
                    -2-2-2-4-3 4 5 7 7 7 7 7 7 6 6 4 3 2-0-]-0-2-3                                      
                    -2-3-5-6 7 8 8 B D E H J H E 9 6 5 4 1-0-0-3-2                                      
                    -3-5-7-9 B B D G L Q W Z T J C 8 6 3 2-3-1-0-1                                      
                    -5-7-7-8 C E G J M Q U T N E A 7 4 2 2-1-0-1-1                                      
                    -3-6-6-7-9 B D D E F F D C 8 5 4 3 2-1-2-2-2-1                                      
                    -3-5-4-5-6-7 5 5 6 7 7 6 6 5 4 3 4-4-2-2-2-2-2                                      
                    -3-5-3-2-4-5-2 1 3 4 4 2 3 3 3 3-3-2-3-2-0-0-1                                      
                    -3-2-0-0-1-3-2-2-3-3-3-2-2-2-3-3-2-2-2-1-1-2-2                                      
                    -0-1-1-0-2-4-3-3-3-3-3-3-3-3-3-2-1-3-2-1-2-1-3                                      
                    -0-0-0-]-1-2-4-4-4-2-1-2-2-3-2-2-1-1-0-0-0-2-2                                      
                    -1-1-2-0-1-3-3-4-2-0-1-2-1-2-3-2-1-2-1-1-]-2-1                                      
                    -1-1-2-1-1-3-4-2-1-1-2-2-2-3-3-3-2-3-3-2-0-2-2                                      
                    -]-0-1-0-1-2-2-1-3-2-2-3-2-1-0-2-3-2-3-3-2-4-5                                      
                    -]-0-0-]-]-0-2-3-4-3-3-2-1-1-1-1-3-1-1-3-5-5-4                                      


 Profile for box  4 *** Before averaging ***
 X Limits   0 to  30 mm, Y limits 133 to 173 mm, 
 Number of reflections in profile   80  RMSBG 32.3 Profile Factor 0.13
                    -A-6-D-A-3-6-C-9-3-1-6-L-N-8-K-K-E-5-2-F-A-]-]                                      
                    -F-6-1-4-1-5-7-N-E-8-A-I-O-F-I-L-C-1-2-4-2-A-B                                      
                    -7-0-0-]-1-6-]-I-J-A-C-N-N-I-A-J-B-6-6-]-]-8-7                                      
                    -B-2-5-]-]-3-1-5-1-1-E-M-G-E-9-B-B-D-5-]-3-1-7                                      
                    -O-G-C-7-7-8-]-]-]-2-8-B-8-B-5-9-9-D-G-8-C-7-9                                      
                    -7-B-7-8-F-F-7-3-4-8-7-8-C-K-5-4-A-9-B-C-B-A-E                                      
                    -6-5-8-6-F-T-K-M-8-H-D-C-G-9-]-8-C-C-8-A-H-E-G                                      
                    -]-7-F-N-L-Q-D-F-I-D-I-I-H-C-A-B-C-4-7-D-K-A-7                                      
                    -C-7-G-G-H-M-L K N M J E C C B 9-C-D-8-B-G-A-A                                      
                    -9-6-D-D-M-R L J M N O N K E A 7 B-F-4-A-C-G-I                                      
                    -]-]-A-E-Q U U P Q R X T O I A 7 B 9-0-9-C-I-T                                      
                    -]-6-H-G-F J S S V R U Q M J D 9 D A-A-C-B-F-K                                      
                    -5-H-E-A-F J X Z U O Z Y W S N J H D-8-G-M-N-M                                      
                    -B-D-3-6-G K P V R O W Y X T R L H F-D-F-G-G-C                                      
                    -5-9-0-2-F K K O P I P V S O N J F D-G-B-7-8-6                                      
                    -D-C-3-8-C-D 9 D J G L R S O H E H-F-J-E-6-2-6                                      
                    -I-K-D-E-B-9-8 E F H F L R O J F-D-8-B-G-2-4-4                                      
                    -J-G-C-A-9-9-1-8-D-B-B-G-Q-M-D-A-7-]-7-9-B-5-]                                      
                    -9-B-A-A-9-G-C-F-B-9-6-B-K-E-9-5-B-5-1-8-F-A-5                                      
                    -6-4-6-C-G-G-D-8-C-I-E-B-C-D-G-I-H-8-A-7-F-G-7                                      
                    -9-7-C-C-F-D-B-2-6-D-G-7-4-6-6-E-D-B-5-1-7-A-H                                      
                    -A-C-B-9-A-7-4-5-4-8-G-B-]-4-9-4-8-F-B-7-B-A-L                                      
                    -B-G-E-5-8-8-9-C-8-8-E-G-6-4-H-8-6-D-6-]-2-9-I                                      
                    -8-9-4-4-F-C-6-9-7-H-F-D-6-5-5-4-1-3-9-1-6-8-B                                      
                    -A-A-0-G-E-A-9-E-E-9-8-C-A-G-7-8-9-A-G-D-F-C-F                                      


 Profile for box  4
 X limits   0 to  30 mm, Y limits 133 to 173 mm
 Number of reflections in profile  376  RMSBG  6.4 Profile factor 0.55
                    -0-1-1-0-1-1-1-0-0-1-1-1-1-0-1-1-1-1-0-1-2-2-0                                      
                    -1-1-0-1-1-2-1-1-1-1-1-2-2-1-2-2-2-1-0-0-1-2-1                                      
                    -0-1-0-1-1-1-0-1-1-1-1-2-1-1-1-2-2-1-1-0-1-1-0                                      
                    -0-1-1-1-1-1-0-0-0-0-1-1-1-1-1-2-2-2-1-1-1-1-1                                      
                    -1-1-0-0-1-1-1-1-0-1-1-0-0-0-1-1-1-1-1-1-1-0-1                                      
                    -1-1-1-1-2-2-2-2-2-1-1-1-1-1-0-1-1-1-1-1-1-1-1                                      
                    -1-1-1-2-2-3-3-3-2-2-1-1-1-1-1-1-1-1-1-1-1-1-1                                      
                    -1-1-1-2-3-3-4-4-3-3-2-2-2-1-1-1-1-1-0-1-1-1-1                                      
                    -1-1-2-2-2-3-5 6 6 5 4 3 3 2 2 2-2-1-1-1-2-1-1                                      
                    -1-0-1-2-2-3 5 8 A A 8 5 4 3 2 2 2-1-1-1-1-1-1                                      
                    -0-0-1-2-3 3 5 8 D H F A 7 4 3 2 2 1-1-1-1-2-1                                      
                    -1-1-2-3-3 3 5 7 C J N K E 8 5 3 3 2-1-1-1-2-1                                      
                    -1-2-3-3-4 4 6 7 A F O V R G 8 5 3 2-1-1-1-1-1                                      
                    -1-2-2-3-4 4 5 7 8 A H S W N B 5 3 2-2-2-1-1-0                                      
                    -1-1-1-2-3 4 4 5 5 6 9 F M K B 5 3 1-1-1-0-1-0                                      
                    -1-1-1-2-2-2 2 2 3 3 4 6 A B 7 4 3-2-1-1-1-1-1                                      
                    -1-1-1-1-2-2-2 2 2 2 2 3 4 5 5 4-3-2-2-2-1-1-1                                      
                    -1-1-1-1-1-2-1-2-2-2-2-3-3-2-3-3-1-1-2-1-1-1-1                                      
                    -0-1-2-1-1-2-2-2-2-1-1-2-2-2-2-2-1-1-1-1-1-1-1                                      
                    -0-1-1-1-1-1-2-2-2-1-1-2-2-1-1-1-1-1-1-0-1-1-1                                      
                    -0-1-1-0-1-1-2-2-2-1-1-2-1-1-1-1-1-2-1-1-1-1-1                                      
                    -1-0-1-0-0-1-2-1-2-1-1-2-1-1-1-1-1-2-2-2-1-1-1                                      
                    -0-1-1-1-0-1-1-1-2-1-2-2-2-1-1-1-2-2-2-2-1-1-2                                      
                    -0-1-0-0-0-1-1-2-2-2-2-2-2-2-2-1-2-2-2-2-2-2-1                                      
                    -1-1-0-1-1-1-1-1-1-1-1-1-2-2-2-2-2-2-2-1-1-1-1                                      


 Profile for box  5 *** Before averaging ***
 X Limits   0 to  30 mm, Y limits 173 to 203 mm, 
 Number of reflections in profile   33  RMSBG 41.0 Profile Factor 0.45
                    -C-J-P-C-B-D-I-M-D-C-K-8-]-9-8-4-4-7-]-8-]-]-4                                      
                    -4-8-4-2-9-E-3-V-I-9-F-J-C-F-L-E-]-7-7-2-3-]-4                                      
                    -]-]-]-4-K-H-9-U-O-E-O-M-7-M-I-L-3-2-3-F-A-B-L                                      
                    -6-6-C-C-K-G-9-B-M-Q-I-O-A-C-E-G-F-0-3-3-]-B-7                                      
                    -1-A-E-I-M-E-G-F-O-N-R-T-7-C-J-B-7-1-]-]-]-2-4                                      
                    -]-]-]-7-9-2-G-D-F-D-4-5-]-C-I-7-5-]-]-]-8-5-L                                      
                    -G-8-]-9-0-5-Q-R-N-9-7-]-]-A-A-6-C-6-D-A-4-]-8                                      
                    -F-K-E-O-G-6-E-L-K-D-4-]-]-1-7-6-I-1-]-G-1-]-8                                      
                    -H-F-5-A-5-4-C-J-K-L-G-A-D-9-J-E-5-]-]-E-A-9-8                                      
                    -0-2-3-F-0-]-E-O M M J J F B P-J-3-4-I-8-]-6-]                                      
                    -5-]-C-K-C-6-K W Z U S S L F M P-6-8-P-E-]-2-]                                      
                    -9-0-A-3-G-D L U T T S S K I M P D-5-D-C-E-9-3                                      
                    -F-A-9-1-A-J M I I M Q P I L Q N C-1-8-G-K-J-Q                                      
                    -8-]-7-8-B-M R L R R U U L O V W J-A-7-9-8-L-I                                      
                    -F-]-H-9-F-B N J P O U S F E K K M-F-D-K-B-O-2                                      
                    -3-1-B-7-9-7 K H R Q R T H D C 8 E-D-5-4-3-8-6                                      
                    -A-6-C-4-1-B-I E D H H G J J C 8-3-0-]-]-A-E-C                                      
                    -G-C-4-A-C-P-L-I I A 4 A H H C-D-6-]-6-5-H-J-O                                      
                    -H-2-7-N-H-F-C-6-8-D-A-B-C-D-J-K-8-5-6-A-G-6-G                                      
                    -7-6-H-L-1-5-4-]-]-9-C-7-4-D-L-C-A-2-2-2-]-2-F                                      
                    -4-2-C-E-4-]-4-C-K-D-B-5-6-8-5-6-I-C-6-]-H-E-A                                      
                    -3-7-4-F-8-3-3-H-L-4-C-A-B-1-1-]-E-H-J-C-N-I-5                                      
                    -E-D-]-7-7-8-E-D-M-N-8-1-B-8-6-]-B-J-V-V-W-I-B                                      
                    -Q-H-A-H-2-C-F-7-4-A-5-3-5-2-]-6-O-R-I-N-K-H-C                                      
                    -V-P-C-H-9-C-H-I-G-F-2-]-]-]-]-2-J-I-D-B-D-C-H                                      
                    -L-H-H-I-8-3-A-F-F-E-7-1-5-5-]-]-8-6-]-9-N-M-G                                      
                    -8-G-P-S-E-9-A-B-2-J-F-B-B-F-9-E-B-A-]-]-F-G-G                                      


 Profile for box  5
 X limits   0 to  30 mm, Y limits 173 to 203 mm
 Number of reflections in profile  241  RMSBG  6.7 Profile factor 0.56
                    -0-0-1-0-0-0-0-1-0-1-1-0-0-0-0-0-0-0-0-0-0-0-0                                      
                    -0-1-1-1-1-1-1-1-1-1-1-2-2-1-2-2-1-1-0-1-2-3-0                                      
                    -0-1-0-1-2-1-1-2-1-1-2-2-2-1-2-2-2-1-0-1-1-2-1                                      
                    -0-1-0-0-2-1-0-1-1-1-1-2-1-1-1-2-2-1-0-0-1-1-0                                      
                    -0-1-1-1-1-1-0-0-1-1-2-1-1-1-1-2-2-1-0-0-1-1-0                                      
                    -1-1-0-0-1-1-1-1-1-1-1-0-0-0-1-1-1-1-1-1-1-1-1                                      
                    -1-1-1-1-1-2-2-2-2-1-1-0-1-1-1-1-1-1-1-1-0-1-1                                      
                    -0-1-2-2-3-3-4-4-2-2-1-1-1-2-1-1-1-1-1-1-1-1-1                                      
                    -0-1-2-2-3-4-5-5-4-3-2-2-2-2-2-1-1-1-0-1-1-1-0                                      
                    -0-1-2-2-3-4-6-7 7 5 4 3 3 2 2-1-2-2-2-1-2-1-0                                      
                    -0-0-1-2-2-3-6 9 C B 9 6 4 3 2 2-2-2-2-1-1-1-1                                      
                    -0-0-1-1-2-3 5 9 E J H B 7 4 3 2 2-2-1-1-1-2-1                                      
                    -0-1-2-2-2-2 4 6 C K O L D 7 4 3 2-2-2-1-1-2-1                                      
                    -0-1-2-1-2-2 4 5 7 C M U Q F 7 4 3-2-1-1-1-1-1                                      
                    -1-1-1-1-2-2 3 3 4 6 E S Y P C 5 3-2-2-2-1-1-0                                      
                    -0-0-1-1-2-1 2 3 3 4 7 G P N D 5 3-1-2-1-0-1-0                                      
                    -1-0-0-1-1-1-1 2 2 3 4 7 B D 9 5-3-2-1-1-1-1-0                                      
                    -1-0-0-1-1-2-2-2 2 2 3 3 5 6 5-4-3-2-2-2-1-1-1                                      
                    -1-0-1-2-2-2-1-2-2-2-2-3-3-3-4-3-2-1-2-1-1-1-0                                      
                    -0-2-2-2-1-2-2-1-1-1-1-2-2-2-2-2-1-1-2-1-1-1-0                                      
                    -0-1-1-1-1-1-2-2-2-1-1-2-2-1-1-1-2-1-1-0-1-1-0                                      
                    -0-1-2-1-1-1-2-2-2-1-1-2-1-1-0-0-1-2-1-1-1-1-1                                      
                    -1-0-0-0-0-1-1-1-2-1-1-2-1-1-1-0-1-1-2-2-2-1-1                                      
                    -1-1-1-1-0-1-1-1-2-1-1-2-1-1-1-1-1-2-2-2-1-1-1                                      
                    -1-1-1-1-1-1-1-2-2-2-2-2-2-2-2-1-2-2-3-2-1-1-1                                      
                    -1-1-0-1-1-1-1-2-2-2-2-1-2-3-3-2-2-2-2-2-2-1-1                                      
                    -0-0-1-1-0-0-0-0-0-1-0-0-0-0-1-1-1-0-0-0-1-0-0                                      


 Profile for box  6 *** Before averaging ***
 X Limits  30 to  70 mm, Y limits   0 to  30 mm, 
 Number of reflections in profile   49  RMSBG 43.7 Profile Factor 0.01
                    -7-7-2-6-5-7-1-C-4-6-8-4-D-9-]-2-4-4-B-A-0                                          
                    -B-B-J-K-G-K-B-4-3-7-6-6-E-4-4-D-E-G-7-]-0                                          
                    -9-4-C-G-L-C-2-2-8-3-3-9-8-6-E-8-A-E-2-]-]                                          
                    -5-A-8-G-N-E-8-9-E-6-B-A-C-F-D-E-9-1-5-6-5                                          
                    -8-B-9-E-F-A-]-9-F-9-]-1-8-7-9-G-9-7-H-1-1                                          
                    -H-B-]-4-H-]-0-G-E-7-A-8-6-B-E-7-3-B-G-1-2                                          
                    -A-A-3-4-J-A-6-I-C-]-5-3-5-B-H-A-5-4-J-1-]                                          
                    -9-N-6-5-G-L-E-E-E-D-3-7-6-1-4-8-5-6-D-6-5                                          
                    -6-6-4-9-G-I A A J O F D 8 ] 3-3-2-7-7-8-7                                          
                    -3-]-C-E-E J C E L L P J B 5 9 C-K-L-9-4-3                                          
                    -3-7-B-G-F K G F E G F F E C D H-F-A-9-A-F                                          
                    -2-5-9-8-C L G 8 7 7 8 8 8 C D I-4-2-9-B-D                                          
                    -3-3-4-C-N P U X N M J H F E A E-C-B-G-D-C                                          
                    -9-B-6-C-E H P W U T V N G G A D-I-F-A-3-0                                          
                    -7-9-H-7-8 9 H H K W V L G A 8 B-B-F-9-7-C                                          
                    -]-1-J-D-3 0 B L S U L J G B D C-6-B-2-2-F                                          
                    -]-]-5-7-] 2 C R Z Q I H E C C B-3-B-8-0-9                                          
                    -4-3-8-B-0 5 C R S N L D B E F C-9-8-4-]-3                                          
                    -4-E-C-G-A-0 8 M L I C 8 8 A K-F-D-C-B-5-C                                          
                    -A-D-A-E-A-5-C-F-E-4-]-]-0-2-3-0-5-]-2-0-H                                          
                    -A-B-L-J-D-A-I-F-A-1-]-]-]-3-4-4-3-0-]-4-I                                          
                    -I-H-G-I-C-7-G-7-7-5-5-0-]-1-4-8-8-6-3-D-I                                          
                    -6-4-B-I-A-4-]-9-1-A-H-G-8-B-G-B-F-B-8-C-I                                          
                    -4-5-C-2-2-C-A-7-7-C-9-D-I-M-B-6-E-7-7-5-7                                          
                    -6-5-6-A-8-B-D-8-3-0-]-8-H-H-E-9-C-F-9-5-1                                          
                    -]-6-B-9-8-0-1-9-]-]-4-E-G-C-G-B-B-G-8-5-5                                          
                    -]-]-]-]-7-0-]-1-]-]-3-E-I-A-7-D-9-B-B-8-4                                          


 Profile for box  6
 X limits  30 to  70 mm, Y limits   0 to  30 mm
 Number of reflections in profile  183  RMSBG  7.8 Profile factor 0.45
                    -0-0-0-0-1-1-1-2-1-0-1-1-2-1-0-0-0-0-1-1-0                                          
                    -2-2-0-0-1-2-2-1-1-1-0-1-1-1-1-1-2-2-2-1-1                                          
                    -2-2-1-1-1-1-1-1-0-1-0-1-0-0-0-2-2-1-1-1-1                                          
                    -2-2-2-2-2-1-2-2-1-1-1-1-1-1-1-2-2-0-1-1-1                                          
                    -1-3-2-2-3-1-1-2-1-1-1-1-1-1-2-2-1-1-2-1-2                                          
                    -3-2-2-2-2-1-1-1-2-2-1-2-1-2-1-2-1-1-2-1-1                                          
                    -2-2-2-1-1-1-1-2-3-2-2-2-1-2-2-1-1-1-2-2-1                                          
                    -1-1-1-0-0-1-1-2-2-2-2-1-1-0-1-1-2-3-2-2-1                                          
                    -1-0-0-1-1-1 2 2 2 2 2 2 1 0 1-1-2-3-2-2-1                                          
                    -0-0-1-2-1 2 2 2 2 3 3 2 2 1 1 2-2-2-2-1-1                                          
                    -0-0-1-1-2 2 3 3 2 3 3 4 3 2 2 2-1-1-2-2-2                                          
                    -1-0-0-0-2 4 4 4 4 5 8 9 6 4 2 1-1-1-1-3-2                                          
                    -0-0-0-1-2 4 4 5 8 E K H 8 3 2 1-1-1-1-2-2                                          
                    -0-1-1-2-2 3 4 8 G S U I 8 3 1 1-2-1-1-1-1                                          
                    -1-2-1-2-2 3 6 C P X P C 5 3 1 1-2-2-1-0-1                                          
                    -1-1-2-1-2 5 9 I R O D 6 4 3 2 2-2-2-1-1-2                                          
                    -2-1-1-2-3 8 D I J E 8 4 2 2 2 1-1-2-2-1-1                                          
                    -2-1-2-4-6 A D D B 7 5 3 2 2 2 2-1-1-1-1-1                                          
                    -1-2-3-5-7-8 9 8 5 3 2 2 3 2 2-1-1-0-0-0-1                                          
                    -2-3-4-5-6-6-6-4-2-1-2-2-2-3-2-1-1-1-1-0-1                                          
                    -1-4-5-4-3-4-5-3-2-0-1-2-1-2-2-2-1-1-1-1-1                                          
                    -1-4-5-3-2-2-3-2-1-0-1-2-1-1-1-1-1-1-1-0-1                                          
                    -2-3-4-3-2-2-1-1-1-1-1-2-0-0-1-1-1-1-1-1-2                                          
                    -1-2-3-3-2-2-1-1-1-1-1-0-1-1-1-1-1-2-2-1-1                                          
                    -0-1-2-2-2-1-0-0-0-1-0-1-1-2-2-1-2-2-2-2-2                                          
                    -]-1-2-2-1-0-1-1-0-1-1-0-1-2-2-1-1-2-1-1-2                                          
                    -0-0-1-2-1-1-1-1-1-1-1-1-1-1-1-0-0-1-1-1-1                                          


 Profile for box  7
 X limits  30 to  70 mm, Y limits  30 to  70 mm
 Number of reflections in profile   93  RMSBG  7.7 Profile factor 0.37
                    -1-1-0-0-0-1-1-0-0-0-0-0-0-0-0-1-1-1-0-0-1                                          
                    -1-2-1-1-1-1-1-1-0-1-0-0-0-0-0-0-1-0-0-0-0                                          
                    -1-1-1-1-1-1-1-1-1-1-1-0-0-1-1-1-1-0-1-0-0                                          
                    -1-1-1-2-2-1-1-1-1-1-1-1-1-1-1-1-0-0-0-1-1                                          
                    -1-1-1-1-0-0-0-0-1-1-1-1-1-1-1-1-1-0-0-0-1                                          
                    -1-1-1-0-0-0-0-0-1-1-1-1-1-1-1-1-1-0-0-0-1                                          
                    -0-0-0-0-0-0-0-0-0-1-1-0-0-0-0-0-1-1-1-0-1                                          
                    -0-0-]-0-0-0 1 1 1 1 1 1 1 0 0-1-2-2-1-1-1                                          
                    -0-0-0-1-1 0 1 1 1 1 1 1 1 1 1 1-2-2-1-1-1                                          
                    -0-0-0-0-1 1 1 1 1 2 3 3 2 2 1 1-2-1-1-1-1                                          
                    -0-0-0-0-1 1 2 2 3 5 8 9 5 2 1 0-1-1-1-1-1                                          
                    -0-0-0-1-1 2 2 3 7 E L H 8 3 1 0-0-0-0-0-1                                          
                    -]-0-0-1-2 2 2 6 F U W J 7 3 1 1-1-0-0-0-0                                          
                    -]-0-1-1-2 2 4 B Q Z Q C 5 2 1 1-1-1-0-0-0                                          
                    -0-0-1-1-2 4 9 I R O D 6 3 2 1 1-0-2-1-1-1                                          
                    -2-1-1-2-3 7 D I J D 6 3 1 1 1 1-0-1-1-1-1                                          
                    -2-2-2-3-6 A D E B 6 3 2 1 1 1 1-0-0-0-1-0                                          
                    -1-1-3-5-8-9 A 8 6 3 2 1 1 1 0-0-0-0-0-0-0                                          
                    -1-2-4-5-6-7-6-4-3-2-2-2-1-1-0-0-1-0-0-0-1                                          
                    -1-3-4-4-4-4-4-3-2-1-2-1-0-0-0-1-1-1-1-0-0                                          
                    -1-2-3-3-2-2-3-2-1-0-1-1-0-]-0-1-1-1-0-0-0                                          
                    -1-2-3-2-2-1-0-0-0-0-1-1-0-0-0-0-0-1-0-0-0                                          
                    -0-1-2-2-1-0-0-0-0-0-0-0-0-0-1-1-0-1-1-1-1                                          
                    -]-0-1-2-1-0-0-0-]-0-0-0-0-1-1-1-1-1-1-1-1                                          
                    -0-0-1-1-0-0-0-0-0-0-0-0-1-1-1-1-1-1-1-1-1                                          


 Profile for box  8
 X limits  30 to  70 mm, Y limits  70 to 133 mm
 Number of reflections in profile  260  RMSBG  2.1 Profile factor 0.49
                    *0*0*0*1*0*0*0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0*0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0*0                                          
                    -0-0-0-0-0-0-0-0-0-1-0-0-0-0-0-0-0-0-0-0*0                                          
                    -0-0-0-0-1-1-1-1-1-1-1-1-1-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-1-2-2 2 2 2 2 2 1 1-0-0-0-0-0-0-0                                          
                    -0-0-0-1-1-2 4 5 7 7 7 7 5 2 1-0-0-0-0-0-0                                          
                    -0-0-1-1-2 3 6 A F J N M D 5 2 1-0-0-0-0-0                                          
                    -0-0-1-1-2 5 8 D K S Z Y L 8 2 1-0-0-0-0-0                                          
                    -0-0-1-1-3 5 8 A D H M O G 7 2 1-0-0-0-0-0                                          
                    -0-0-0-1-2-4 4 5 5 6 7 8 6 3 1-0-0-0-0-0-0                                          
                    -0-0-1-1-1-2-2 2 2 2 2 2 2 1-1-0-0-0-0-0-0                                          
                    -0-0-0-1-1-1-1-1-1-1-1-1-1-1-0-0-0-0-0-0-0                                          
                    *0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    *0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    *0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-1-1*1*1*1*0*0*0*0                                          


 Profile for box  9
 X limits  30 to  70 mm, Y limits 133 to 173 mm
 Number of reflections in profile   98  RMSBG  5.8 Profile factor 0.52
                    -1-1-0-1-1-1-0-0-1-0-1-1-0-0-0-1-1-0-1-2-3                                          
                    -1-0-0-1-1-1-0-0-0-1-1-1-0-1-1-1-1-0-0-0-2                                          
                    -0-0-0-1-0-0-0-0-0-1-1-1-0-1-1-1-1-0-0-0-1                                          
                    -0-0-0-1-0-0-0-0-0-1-0-0-0-0-1-1-1-0-0-0-0                                          
                    -0-0-0-1-1-0-0-0-0-0-]-0-]-0-1-0-1-1-0-0-0                                          
                    -0-0-0-1-2-2-1-1-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-1-1-2-2-3-3-2-1-1-1-1-1-1-1-1-0-0-0-0-1                                          
                    -1-1-1-2-3-4-5-3-2-1-1-1-1-1-1-1-0-0-0-1-1                                          
                    -1-2-2-2-3-6-7 6 4 3 2 2 1 1-1-2-1-1-1-1-1                                          
                    -0-1-1-1-3-5 8 B B 8 5 3 2 1 1-1-1-1-0-0-0                                          
                    -0-1-1-1-2-4 8 E J G A 6 3 2 1-1-1-1-1-0-1                                          
                    -1-1-1-2-1-3 5 B K O K D 6 3 2-2-1-1-1-1-1                                          
                    -1-1-1-2-1-2 3 5 B M U Q F 6 3-2-1-1-0-0-0                                          
                    -1-1-1-1-1-1 2 3 5 D S Z Q B 4-2-1-1-1-0-0                                          
                    -0-0-1-1-1-1 2 1 3 6 F P O C 4-2-1-1-1-0-0                                          
                    -]-0-0-0-1-1 1 1 2 3 6 A C 8 4-2-1-1-0-0-1                                          
                    -]-0-0-0-1-1-1 1 1 2 3 4 5 4-3-2-2-1-1-0-1                                          
                    -0-1-1-1-1-1-1-1-1-1-2-2-2-3-3-1-1-1-1-0-0                                          
                    -1-1-1-1-1-1-1-1-1-1-1-1-1-2-1-1-1-1-0-0-1                                          
                    -1-1-0-0-1-1-1-1-0-0-1-1-0-1-1-1-1-1-0-0-0                                          
                    -1-1-0-0-0-1-1-1-1-1-1-1-0-0-0-0-1-1-0-1-0                                          
                    -0-0-0-0-0-1-1-1-1-1-2-1-0-0-0-0-0-1-1-1-0                                          
                    -0-0-0-0-0-1-1-1-1-1-1-1-1-1-1-0-1-2-2-1-0                                          
                    -0-0-0-0-1-0-1-1-1-1-1-2-2-2-1-1-2-2-2-1-0                                          
                    -0-0-0-0-0-1-1-1-1-1-1-2-2-2-2-2-2-2-1-1-1                                          


 Profile for box 10 *** Before averaging ***
 X Limits  30 to  70 mm, Y limits 173 to 203 mm, 
 Number of reflections in profile   30  RMSBG 46.3 Profile Factor 0.06
                    -9-7-C-5-C-2-B-F-R-L-1-]-9-C-L-H-5-B-0-]-]                                          
                    -0-9-D-9-D-4-6-K-S-P-8-]-B-I-M-B-A-9-4-]-4                                          
                    -]-]-0-8-]-4-F-R-Z-A-6-E-D-K-H-D-B-B-I-E-C                                          
                    -3-]-0-6-4-4-N-J-I-7-2-9-8-9-F-I-H-M-K-U-J                                          
                    -3-8-E-6-8-5-N-N-I-F-8-C-D-1-7-L-C-G-H-P-T                                          
                    -5-8-G-F-6-6-F-M-F-E-A-E-E-A-P-N-J-H-C-L-N                                          
                    -A-J-U-I-J-J-A-F-K-F-4-D-D-8-4-B-K-R-3-B-M                                          
                    -B-Z-V-H-9-H-F-7-0-1-F-B-E-7-]-]-2-F-E-H-O                                          
                    -F-W-X-T-J-9-3 6 C A 9 J P A-4-]-7-3-2-9-L                                          
                    -1-]-D-M-8-5 2 4 C I K T P I C-5-L-R-J-M-L                                          
                    -]-]-D-5-4 ] ] ] B K I O Y U K I-M-W-S-M-N                                          
                    -5-]-]-0-] ] 9 B L Z O K W W N S-T-X-N-F-C                                          
                    -I-5-0-7-2 B D H O Z N H O J K H-V-O-J-D-9                                          
                    -5-3-7-8-B F E I M T L K L J G F-M-A-B-7-]                                          
                    -3-8-8-C-8 6 7 B F U O D F E 8 E-B-]-]-]-8                                          
                    -I-S-G-J-4 7 7 A E U N A B K E Q-A-F-3-0-G                                          
                    -H-N-O-I-C H H G R U J B C P K I-C-E-9-8-6                                          
                    -C-D-T-W-J-M H I V V J 7 D J P-P-F-I-F-E-5                                          
                    -7-A-S-T-D-I-C F Q S J E K J-O-V-Q-U-J-]-1                                          
                    -7-2-B-Y-W-J-5-E-K-5-8-6-N-B-B-L-D-I-I-D-A                                          
                    -M-J-L-P-I-Q-4-9-9-]-B-5-D-F-A-L-J-D-6-A-D                                          
                    -G-M-J-H-K-G-C-M-O-1-B-3-6-I-J-L-M-J-H-4-]                                          
                    -8-7-D-I-J-A-N-Y-D-2-]-3-]-3-J-D-F-J-J-F-]                                          
                    -A-2-9-G-B-3-L-W-8-]-]-1-1-1-H-A-C-F-D-6-]                                          
                    -6-7-I-H-E-9-G-Q-E-]-2-2-2-G-B-I-P-I-3-]-]                                          
                    -1-D-N-N-G-A-H-S-H-3-]-]-4-R-C-R-R-9-3-6-4                                          
                    -3-5-2-B-E-5-F-N-E-]-9-B-C-S-K-R-H-K-I-L-7                                          


 Profile for box 10
 X limits  30 to  70 mm, Y limits 173 to 203 mm
 Number of reflections in profile  165  RMSBG  6.0 Profile factor 0.48
                    -0-1-0-0-0-1-1-1-1-1-1-0-0-1-1-1-0-0-1-0-0                                          
                    -1-1-0-1-1-1-1-1-1-1-1-1-0-1-1-1-1-1-1-2-3                                          
                    -1-]-0-2-1-1-1-1-1-1-2-2-1-1-2-1-1-0-1-1-2                                          
                    -1-0-1-2-1-0-1-1-1-1-2-1-0-1-2-2-1-0-1-1-1                                          
                    -1-0-1-1-1-0-1-1-1-1-0-0-0-0-1-2-1-0-1-1-1                                          
                    -0-0-0-1-1-1-1-1-1-0-]-0-0-0-1-1-1-1-0-1-0                                          
                    -1-1-1-1-2-2-2-2-1-0-0-0-1-0-1-1-1-1-0-0-0                                          
                    -1-1-2-3-3-4-4-2-1-1-1-1-1-1-1-1-1-0-1-1-1                                          
                    -1-1-2-3-3-5-5 4 2 2 2 2 2 1-1-1-1-0-1-1-1                                          
                    -1-2-2-2-4-6 7 7 5 3 3 3 2 2 1-2-2-2-1-1-1                                          
                    -0-1-2-2-3 5 8 B B 8 5 4 2 2 1 2-1-2-1-0-1                                          
                    -0-1-1-2-2 4 8 E J H B 6 3 3 2 2-1-2-1-0-1                                          
                    -1-1-1-2-2 3 5 B K O L D 7 4 2 1-1-1-1-1-1                                          
                    -0-1-1-2-2 3 4 6 C M U Q F 7 3 2-1-1-0-0-0                                          
                    -0-1-1-2-1 2 3 3 5 D S Y P B 4 3-2-1-1-0-0                                          
                    -0-1-2-2-1 2 2 2 3 6 F P N D 5 3-1-1-0-0-1                                          
                    -]-1-1-1-1 1 1 1 2 3 6 B D 9 5 3-2-1-0-0-1                                          
                    -]-1-1-1-2-2 1 1 2 2 3 5 5 5 4-3-2-2-1-1-1                                          
                    -0-1-1-2-2-2-2 1 2 2 3 3 3 4-4-2-2-2-1-1-1                                          
                    -1-1-1-1-2-1-1-1-1-1-1-2-2-2-2-2-1-2-1-1-1                                          
                    -1-1-1-1-1-2-2-1-1-1-1-2-1-1-2-2-1-1-0-1-1                                          
                    -1-2-1-1-1-1-2-2-1-1-2-1-1-1-0-1-2-2-1-2-0                                          
                    -0-0-0-0-0-1-1-2-1-1-1-1-0-0-0-1-1-2-1-2-0                                          
                    -0-0-1-0-0-1-1-1-1-1-1-1-1-1-1-1-2-2-2-1-0                                          
                    -1-1-1-0-1-1-1-1-1-1-1-2-2-2-1-2-3-3-2-1-0                                          
                    -1-1-1-1-0-1-2-2-2-2-1-2-2-2-2-2-3-2-1-2-1                                          
                    -0-1-1-0-0-0-1-1-0-0-0-0-1-1-1-1-1-1-0-1-0                                          


 Profile for box 11 *** Before averaging ***
 X Limits  70 to 133 mm, Y limits   0 to  30 mm, 
 Number of reflections in profile    5  RMSBG 38.4 Profile Factor 0.01
                    -]-1-4-]-E-G-R-I-7-D-A-G-9-]-]-]-]-4-F                                              
                    -3-]-4-4-8-6-6-6-A-7-B-D-8-]-]-]-7-D-9                                              
                    -8-]-6-3-1-9-]-]-]-]-B-3-0-]-7-5-2-5-A                                              
                    -E-A-5-8-2-5-]-]-]-1-A-1-]-6-I-A-]-]-2                                              
                    -P-F-4-4-]-0-7-D-4-]-]-]-1-F-F-]-3-4-]                                              
                    -N-K-7-]-]-4-H-T-J-]-]-]-A-2-7-]-5-D-]                                              
                    -3-6-4-]-1-G-T-Z-V-J-2-5-B-2-]-]-5-I-B                                              
                    -]-]-]-]-2-B-J-K-I-7-2-0-]-0-]-E-I-C-C                                              
                    -]-]-]-]-]-5-E-K-R-G-8-2-]-4-]-3-B-6-D                                              
                    -]-C-A-5-7-A-G J P C 6 5-]-3-]-]-0-]-9                                              
                    -4-H-9-I-B-C C A A 2 2 5 2-1-4-]-0-3-I                                              
                    -]-]-6-8-K-H D 6 4 ] ] 0 9-B-2-]-B-9-P                                              
                    -]-]-]-]-K-C 8 3 2 ] ] 1 5-5-]-7-E-D-O                                              
                    -]-]-]-]-]-A B C 4 2 ] 3 ]-]-]-]-F-D-5                                              
                    -9-]-]-]-]-D G H E B 3 ] ]-]-]-3-6-1-]                                              
                    -8-0-]-]-]-6 B K K 8 1 1 1-]-]-7-1-]-]                                              
                    -]-]-]-]-5-5 5 C F A A 5 5-1-4-9-3-]-]                                              
                    -]-2-0-]-]-]-] 5 7 8 I E-7-2-3-]-1-6-]                                              
                    -]-8-]-]-]-]-]-]-]-2-B-L-I-D-8-]-]-6-9                                              
                    -8-3-]-]-]-]-]-]-]-]-]-S-U-M-B-]-]-4-]                                              
                    -L-D-]-]-]-]-]-]-]-]-]-C-U-I-E-]-]-]-5                                              
                    -V-L-6-2-]-]-]-]-]-]-5-5-C-H-D-]-]-]-1                                              
                    -H-B-D-3-1-6-2-]-]-]-4-1-2-7-5-2-]-3-1                                              
                    -G-B-7-9-D-]-9-5-B-8-6-D-3-6-6-5-]-]-]                                              
                    -4-3-E-A-4-]-2-]-1-0-C-1-8-D-6-2-0-]-2                                              
                    -]-9-M-]-]-I-C-4-4-4-5-4-K-I-2-2-1-0-]                                              
                    -]-4-V-9-5-K-G-H-J-D-]-8-C-D-]-]-3-6-3                                              


 Profile for box 11
 X limits  70 to 133 mm, Y limits   0 to  30 mm
 Number of reflections in profile  132  RMSBG  2.2 Profile factor 0.54
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-1-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-1-1-1-1-1-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-1-2 3 4 3 1 1-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-1 3 7 A 8 4 1 1-0-0-0-0-0-0                                              
                    -0-0-0-0-0-1 4 B J J A 4 1-0-0-0-0-0-0                                              
                    -0-0-0-0-0-1 4 C Q W K 7 2-1-0-0-0-0-0                                              
                    -0-0-0-0-0-1 3 A P Z P A 3-1-0-0-0-0-0                                              
                    -0-0-0-0-0-1 3 8 I P L B 4-1-1-0-0-0-0                                              
                    -0-0-0-0-0-1 2 5 B E E B 5-2-1-0-0-0-0                                              
                    -0-0-0-0-0-1 2 3 5 7 8 7 4-2-1-0-0-0-0                                              
                    -0-0-0-0-0-1-1 2 2 3 3 3-3-2-1-0-0-0-0                                              
                    -0-0-0-0-0-1-1-2-2-1-1-1-1-1-1-0-0-0-0                                              
                    -0-0-0-0-0-1-1-1-1-1-1-1-1-1-0-0-0-0-0                                              
                    -0-0-0-0-0-0-1-1-1-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              


 Profile for box 12
 X limits  70 to 133 mm, Y limits  30 to  70 mm
 Number of reflections in profile   41  RMSBG  1.6 Profile factor 0.40
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-1 1 1 1 1 0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-1 2 3 4 3 1 1 0-0-0-0-0-0-0                                              
                    -0-0-0-0-0 1 3 7 A 8 4 1 1 0-0-0-0-0-0                                              
                    -0-0-0-0-0 1 4 B J J A 4 1 0-0-0-0-0-0                                              
                    -0-0-0-0-0 1 4 C Q W K 7 2 1-0-0-0-0-0                                              
                    -0-0-0-0-0 1 3 A P Z P A 3 1-0-0-0-0-0                                              
                    -0-0-0-0-0 1 3 8 I P L C 4 1-1-0-0-0-0                                              
                    -0-0-0-0-0 1 2 5 B E E B 5 2-1-0-0-0-0                                              
                    -0-0-0-0-0 1 2 3 5 7 8 7 4 2-1-0-0-0-0                                              
                    -0-0-0-0-0-1 1 2 2 3 3 3 3-2-1-0-0-0-0                                              
                    -0-0-0-0-0-1-1 2 2 1 1 1-1-1-1-0-0-0-0                                              
                    -0-0-0-0-0-1-1-1-1-1-1-1-1-1-0-0-0-0-0                                              
                    -0-0-0-0-0-0-1-1-1-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              


 Profile for box 13
 X limits  70 to 133 mm, Y limits  70 to 133 mm
 Number of reflections in profile  147  RMSBG  0.8 Profile factor 0.52
                    *0*0*0*0*0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-1-1-1-1-1-1-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-1-1 3 3 3 2 2-1-1-0-0-0-0-0                                              
                    -0-0-0-0-0-1 3 7 B A 8 5 2-1-0-0-0-0-0                                              
                    -0-0-0-0-1 2 5 E N R K A 4 1-1-0-0-0-0                                              
                    -0-0-0-0-1 2 7 G T Z S D 5 2-1-0-0-0-0                                              
                    -0-0-0-0-1 2 6 C J N J A 4 1-1-0-0-0-0                                              
                    -0-0-0-0-1-2 4 6 8 8 8 5 2-1-0-0-0-0-0                                              
                    -0-0-0-0-0-1-2 3 3 2 2 2-1-1-0-0-0-0-0                                              
                    -0-0-0-0-0-0-1-1-1-1-1-1-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0*0*0*0*0*0                                              


 Profile for box 14
 X limits  70 to 133 mm, Y limits 133 to 173 mm
 Number of reflections in profile   23  RMSBG  2.1 Profile factor 0.40
                    *1*2*2*1*0*0*0*0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -1*1*1*0*0*0*0*0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0*0*0*0*0*0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-1-1-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-1 1 1 1 1 0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0 1 1 1 1 1 1 0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0 1 1 2 2 2 1 1-0-0-0-0-0-0                                              
                    -0-0-0-0-0-1 1 2 3 5 5 3 1-0-0-0-0-0-0                                              
                    -0-0-0-0-0-1 1 2 6 C A 4 1-1-0-0-0-0-0                                              
                    -0-0-0-0-0-1 1 3 B L I 6 2-1-1-0-0-0-0                                              
                    -0-0-0-0-0-1 2 5 D P Q B 3-1-1-0-0-0-0                                              
                    -0-0-0-0-0-1 2 6 E P Z G 4-1-1-0-0-0-0                                              
                    -0-0-0-0-0-1 2 6 B I U G 4-1-1-0-0-0-0                                              
                    -0-0-0-0-0-0 2 4 6 9 E 8 2-1-1-0-0-0-0                                              
                    -0-0-0-0-0-0-1 2 2 2 2 2-1-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-1-1-1-1-1-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-1-1-0-1-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0*0*0*0*0*0-0-1                                              
                    -0-0-0-0-0-0-0-0-0-0-0*0*0*0*0*1*1*1-1                                              
                    -0-0-0-0-0-0-0-0-0-0-0*0*0*0*0*1*1*2*1                                              


 Profile for box 15 *** Before averaging ***
 X Limits  70 to 133 mm, Y limits 173 to 203 mm, 
 Number of reflections in profile    4  RMSBG 33.0 Profile Factor 0.30
                    -J-]-]-]-5-9-9-2-7-J-A-6-7-J-7-]-9-N-F                                              
                    -0-]-]-4-1-C-P-6-3-C-B-]-]-8-9-]-7-C-C                                              
                    -]-]-]-]-]-4-B-3-5-5-2-]-]-E-5-]-]-6-6                                              
                    -]-8-]-]-7-G-8-3-0-A-]-]-]-7-]-]-1-7-2                                              
                    -]-3-]-]-9-D-4-8-]-]-2-]-]-]-]-3-7-6-2                                              
                    -G-]-6-4-]-A-8-0-]-]-]-]-]-]-]-4-5-3-1                                              
                    -E-]-A-E-5-E-B-7-0-]-]-]-]-]-]-4-2-3-8                                              
                    -]-]-D-P-U-G-5-4-1-1-]-]-]-]-]-6-0-5-7                                              
                    -0-]-9-H-O-N-G-8-B-E-D-6-0-6-3-9-]-4-0                                              
                    -7-7-]-E-E-F-I 7 6 B E 8-2-9-5-5-1-5-3                                              
                    -2-8-0-5-7-8 D 6 0 4 3 0 1-0-2-0-A-C-]                                              
                    -]-2-]-0-]-3 7 6 A E 4 ] 3-2-]-]-5-6-]                                              
                    -0-]-]-]-]-0 1 B O P F 9 0-]-]-]-]-]-]                                              
                    -]-1-]-]-]-2 4 C O Q O F 0-]-]-]-]-]-]                                              
                    -0-B-6-2-0-3 4 3 C W V E 9-4-9-]-]-]-]                                              
                    -D-H-F-G-5-2 0 ] 3 P Z S L-D-A-7-1-]-]                                              
                    -L-G-A-C-1-] ] ] ] G T T J-F-G-G-6-]-]                                              
                    -O-J-7-2-5-0-] ] 2 J Q K-E-D-E-D-I-0-]                                              
                    -B-6-5-7-7-3-]-]-4-D-F-H-F-F-F-3-I-2-9                                              
                    -]-]-5-C-0-0-]-4-7-0-J-H-D-I-K-1-2-1-9                                              
                    -5-]-A-4-]-2-]-8-5-0-G-H-G-X-Q-4-C-A-6                                              
                    -C-2-6-2-4-4-]-6-7-3-9-7-8-F-E-3-L-B-H                                              
                    -8-6-2-3-7-5-]-]-5-]-]-]-0-5-D-]-C-]-F                                              
                    -0-]-]-]-]-4-]-1-]-]-]-]-]-8-4-]-1-4-9                                              
                    -7-1-]-]-]-5-2-1-]-]-]-]-]-3-]-A-5-9-2                                              
                    -K-9-2-]-4-D-A-]-]-]-5-1-]-0-7-P-4-2-6                                              
                    -C-4-]-]-5-G-B-]-]-]-0-4-2-4-5-F-H-]-]                                              


 Profile for box 15
 X limits  70 to 133 mm, Y limits 173 to 203 mm
 Number of reflections in profile   86  RMSBG  2.5 Profile factor 0.47
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    *1*2*2*1*0*0*0*0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -1*1*1*0*0*0*0*0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-1*0*0*0*0*0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-1-1-1-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-1-1-1-1-1-1-1-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-1-1 1 1 1 1 1-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-1 1 1 2 2 2 1 1-0-0-0-0-0-0                                              
                    -0-0-0-0-0-1 1 2 3 5 5 3 1-1-0-0-0-0-0                                              
                    -0-0-0-0-0-1 1 2 7 C A 4 2-1-0-0-0-0-0                                              
                    -0-0-0-0-0-1 1 3 B L I 6 2-1-1-0-0-0-0                                              
                    -0-0-0-0-0-1 2 5 D P Q B 3-1-1-0-0-0-0                                              
                    -0-0-0-0-0-1 2 6 E P Z G 4-1-1-0-0-0-0                                              
                    -0-0-0-1-0-1 2 6 B I U G 4-1-1-1-0-0-0                                              
                    -0-0-0-0-1-1-2 4 6 9 E 8-2-1-1-0-0-0-0                                              
                    -0-0-0-0-0-0-1-2-3-2-2-2-1-1-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-1-1-1-1-1-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-1-1-0-1-1-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0*0*0*0*0*0-1-1                                              
                    -0-0-0-0-0-0-0-0-0-0-0*0*0*0*0*1*1*1-1                                              
                    -0-0-0-0-0-0-0-0-0-0-0*0*0*0*0*1*1*2*1                                              
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                              


 Profile for box 16 *** Before averaging ***
 X Limits 133 to 173 mm, Y limits   0 to  30 mm, 
 Number of reflections in profile   37  RMSBG 51.0 Profile Factor 0.47
                    -I-N-E-9-B-E-]-]-2-4-5-7-C-7-E-F-D-3-K-X-F                                          
                    -J-K-7-]-D-A-5-0-B-Q-2-B-5-F-C-B-7-H-H-T-9                                          
                    -K-C-7-5-6-]-]-4-4-M-F-H-E-G-4-1-L-L-A-U-O                                          
                    -W-Q-E-9-A-0-]-3-5-L-O-B-P-H-D-E-I-B-E-M-J                                          
                    -H-J-G-4-]-]-1-8-I-I-O-F-K-S-P-E-G-F-B-8-B                                          
                    -N-O-K-]-]-]-5-G-S-R-H-3-C-G-E-I-D-4-1-8-4                                          
                    -K-J-N-E-6-4-E-P-V-D-2-]-7-G-G-C-5-]-8-B-]                                          
                    -K-M-I-D-3-3-F-L-U-H-I-A-B-F-J-G-C-A-F-I-1                                          
                    -A-Q-I-7-2-E-N-U W Y Y Q M-J-N-L-I-3-]-1-8                                          
                    -0-8-H-9-B-F-L L R Y Z R Q I-H-D-2-0-3-3-6                                          
                    -A-C-C-7-]-F H D G Q S T P M H-F-C-2-]-5-8                                          
                    -4-]-D-A-4-H C 9 E K L U O L G-H-6-2-]-9-D                                          
                    -1-E-J-H-A-K D J N D 9 J K M J-H-6-]-]-3-E                                          
                    -9-A-I-6-N-U R X V H J P J F G-N-E-I-A-6-3                                          
                    -8-A-M-L-V-X Q U K A F K F C C-N-O-N-G-9-I                                          
                    -K-M-F-L-R-P P S J I L U O G 8-L-I-T-T-R-M                                          
                    -M-P-K-4-P-Q O I G L Q W Q J E-E-H-S-K-L-K                                          
                    -F-D-9-E-B-G-A C L K J L J K-L-O-V-U-A-8-B                                          
                    -I-G-F-C-L-5-2-5 C B 8 8 9-C-M-N-J-A-8-7-]                                          
                    -H-I-I-I-6-A-0-2-3-C-8-4-B-L-L-9-N-J-F-C-0                                          
                    -O-8-9-7-6-I-E-1-0-B-C-5-5-K-B-]-D-O-K-3-]                                          
                    -E-2-A-3-8-7-K-4-2-C-7-6-8-4-5-]-0-6-8-2-1                                          
                    -B-5-3-1-]-1-G-3-1-9-7-6-6-]-]-]-1-7-6-]-]                                          
                    -1-6-2-]-]-6-7-6-E-A-I-A-8-8-6-0-]-8-D-C-I                                          
                    -P-E-3-1-7-A-8-]-4-7-F-F-M-H-C-D-]-9-D-C-C                                          
                    -P-6-7-2-4-B-5-1-9-J-3-G-S-8-5-N-L-C-E-C-4                                          
                    -2-]-]-1-8-B-6-C-I-G-]-E-M-F-M-J-J-S-N-G-7                                          


 Profile for box 16
 X limits 133 to 173 mm, Y limits   0 to  30 mm
 Number of reflections in profile  197  RMSBG  7.4 Profile factor 0.64
                    -1-0-0-0-0-1-1-1-1-1-1-1-1-1-0-0-0-0-0-1-1                                          
                    -3-2-1-2-2-2-1-2-2-2-1-1-2-2-0-0-0-1-0-1-1                                          
                    -2-2-2-2-2-1-1-1-1-1-0-1-1-1-1-1-2-2-1-1-1                                          
                    -1-2-1-1-1-1-0-0-1-0-1-1-1-0-1-2-2-1-0-0-1                                          
                    -1-1-1-0-1-1-1-1-1-1-1-1-1-1-1-2-2-2-0-0-1                                          
                    -1-2-2-1-1-1-1-1-2-2-1-2-2-1-0-1-1-1-1-0-1                                          
                    -1-2-2-1-0-0-1-2-3-3-2-2-2-1-1-1-1-1-1-1-0                                          
                    -1-2-2-1-0-0-2-3-3-3-2-2-1-1-1-0-1-0-1-1-0                                          
                    -1-1-1-1-0-1-3-5 6 6 4 3 2-2-2-1-0-0-1-1-1                                          
                    -1-1-1-1-1-3-6 9 C C 8 4 3 2-2-2-1-0-0-0-1                                          
                    -1-0-1-1-3-4 8 D J L E 7 3 2 2-2-1-0-0-0-0                                          
                    -1-]-0-1-2-4 7 E O V O C 5 3 3-2-1-1-1-2-1                                          
                    -1-0-]-0-1-3 6 D M X W J A 5 4-2-2-2-1-2-1                                          
                    -2-0-]-]-0-2 6 B I Q Y U H 8 4-2-2-2-2-1-0                                          
                    -2-1-]-0-0-2 4 8 C J S X O C 6-3-2-1-2-0-1                                          
                    -2-2-0-1-1-3 3 5 8 C K R O H 8-4-2-1-1-1-1                                          
                    -1-1-1-1-2-3 3 4 5 8 C I K G A-5-2-2-2-1-0                                          
                    -1-1-1-1-2-2-2 3 3 4 6 A D B-8-5-3-2-2-1-1                                          
                    -1-1-1-1-1-1-1-2 2 2 3 5 6-6-5-4-2-1-2-2-1                                          
                    -1-1-1-0-1-1-0-1-1-2-2-3-3-3-3-2-2-2-2-1-1                                          
                    -2-2-2-1-1-1-1-1-1-1-2-2-2-2-2-2-1-2-2-1-0                                          
                    -1-2-1-0-1-1-1-1-0-1-1-2-1-1-1-1-1-1-2-1-1                                          
                    -0-1-0-0-]-0-0-0-1-1-1-1-1-1-1-1-1-1-2-1-1                                          
                    -1-1-0-]-]-0-0-2-1-1-1-1-1-1-1-1-1-1-2-1-1                                          
                    -1-1-0-0-0-0-1-1-1-0-1-2-1-1-1-1-1-1-2-1-1                                          
                    -2-0-0-1-1-1-2-0-0-0-0-0-1-1-2-0-1-1-0-0-0                                          
                    -0-]-0-1-0-1-1-1-1-1-1-1-1-1-1-0-1-1-1-0-0                                          


 Profile for box 17
 X limits 133 to 173 mm, Y limits  30 to  70 mm
 Number of reflections in profile  125  RMSBG  6.7 Profile factor 0.59
                    -2-1-2-1-1-1-1-1-1-1-0-0-1-1-0-0-0-0-0-0-0                                          
                    -2-1-2-1-1-1-1-1-1-1-]-0-0-1-0-1-1-1-0-0-0                                          
                    -0-0-1-1-1-1-0-0-0-0-0-1-1-0-0-1-1-1-0-]-0                                          
                    -0-0-0-1-1-1-1-1-0-0-1-1-1-0-0-1-1-1-0-0-1                                          
                    -0-1-1-1-1-1-1-0-0-1-1-2-1-0-]-0-1-1-0-0-0                                          
                    -1-1-1-1-]-0-0-1-1-1-1-2-1-0-0-0-1-1-0-0-0                                          
                    -1-1-1-1-]-0-1-2-2-2-1-2-1-1-1-0-0-0-0-0-0                                          
                    -1-1-1-1-0-1-3-4 5 5 3 2 2-1-1-1-0-0-0-0-1                                          
                    -1-1-0-0-1-3-5 9 B A 6 3 2 1-1-2-1-0-0-0-1                                          
                    -0-]-0-1-2-4 8 E K L E 6 3 1 1-1-1-0-0-]-0                                          
                    -1-]-]-0-2-3 7 F P W P C 5 2 2-2-1-1-1-1-0                                          
                    -1-0-]-]-1-2 6 D N Y X K 9 4 3-2-1-1-1-1-1                                          
                    -2-0-]-]-0-2 5 A I R Z V H 8 4-2-1-1-1-1-1                                          
                    -1-0-]-]-0-2 4 7 C J T Y P D 6-3-1-0-1-0-1                                          
                    -1-1-0-1-1-2 2 4 7 C K R P H 8-4-1-0-0-1-0                                          
                    -1-1-1-1-2-2 2 3 4 7 C H K G A-5-2-1-1-1-0                                          
                    -1-1-1-1-2-2-2 3 2 4 6 9 C B-7-5-3-2-2-1-1                                          
                    -1-0-0-0-0-1-2-2 1 2 3 4 6-5-4-4-2-1-1-1-1                                          
                    -1-1-1-0-0-0-1-1-1-1-2-3-2-2-2-2-2-2-1-0-0                                          
                    -1-1-1-1-1-0-0-1-1-1-2-2-1-1-1-1-1-1-1-0-]                                          
                    -1-1-0-0-0-0-0-1-1-1-1-1-1-1-1-1-1-1-2-1-1                                          
                    -0-0-0-0-]-0-0-0-1-1-0-1-1-1-1-1-0-1-2-1-1                                          
                    -1-1-0-]-]-0-0-1-1-0-0-1-0-1-1-0-1-1-1-1-0                                          
                    -1-1-1-0-0-0-1-1-1-0-1-1-0-0-0-0-0-0-1-1-1                                          
                    -2-1-0-0-0-1-1-0-0-0-0-0-0-0-1-0-0-0-0-0-0                                          


 Profile for box 18
 X limits 133 to 173 mm, Y limits  70 to 133 mm
 Number of reflections in profile  248  RMSBG  2.1 Profile factor 0.54
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-1-1-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-1-1-1-1-1-1-1-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-1-1 2 2 2 1 1 1 1-1-1-0-0-0-0-0                                          
                    -0-0-0-0-1-1 3 5 6 5 3 3 3 2 2-2-1-0-0-0-0                                          
                    -0-0-0-0-1 2 5 B F D A 8 7 6 4 3-1-1-0-0-0                                          
                    -0-0-0-0-1 3 8 H Q R O L G A 6 3-2-1-0-0-0                                          
                    -0-0-0-0-1 3 9 L V Z Z U L C 7 4-2-1-0-0-0                                          
                    -0-0-0-0-1 3 9 K R R P N I C 7 5-2-1-0-0-0                                          
                    -0-0-0-0-1 3 8 E G D B A 9 8 6 4-2-1-1-0-0                                          
                    -0-0-0-0-1-2 4 7 6 5 4 4 4 4 3-2-2-1-0-0-0                                          
                    -0-0-0-0-0-1-1 2 2 1 1 1 1 2-1-1-1-0-0-0-0                                          
                    -0-0-0-0-0-0-1-1-1-1-1-1-1-1-1-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                          


 Profile for box 19
 X limits 133 to 173 mm, Y limits 133 to 173 mm
 Number of reflections in profile   95  RMSBG  6.9 Profile factor 0.43
                    *6*8*7*5*3*2*1*1*1*0*0*1-1-1-0-0-0-0-]-]-0                                          
                    *4*4*3*2*2*1*1*1*1*1*1*1-1-0-1-0-]-0-]-0-0                                          
                    *2*1*2*2*1*1*0*0*1*1*1-1-0-0-0-0-0-0-0-0-1                                          
                    -1*1*1*1*1*0*0*0*1*1-0-0-1-1-1-1-1-0-0-1-1                                          
                    -0-0-1-1-0-0-1-0-0-0-]-0-1-1-1-1-1-1-1-1-1                                          
                    -0-0-1-1-0-0-0-1-1-0-]-0-1-1-1-1-1-1-1-1-1                                          
                    -0-0-0-1-1-0 0 1 1 1 0 1 1 1 1-2-1-0-0-1-0                                          
                    -1-0-1-1-0 1 0 1 1 1 1 2 2 2 3 2-1-1-0-1-0                                          
                    -0-0-2-2 1 1 1 1 2 2 2 3 3 3 3 3 2-2-1-1-1                                          
                    -0-1-1-2 2 1 1 1 2 3 4 5 6 6 5 4 3-1-1-1-0                                          
                    -0-0-1-1 2 2 2 2 3 4 7 B D B 7 4 2-1-1-1-0                                          
                    -0-0-1-1 2 3 3 4 5 8 E K K E 7 3 1-1-1-1-1                                          
                    -0-1-1-2 2 3 4 6 A I O N H 9 4 2 2-2-1-0-1                                          
                    -0-1-1-1 3 4 8 E K R R J A 4 2 2 2-1-1-0-0                                          
                    -0-1-1-2 4 9 H R U Q I B 6 3 1 1 1-0-1-0-0                                          
                    -1-1-1-2 6 F R Z V J A 6 4 2 1 2 1-]-]-0-0                                          
                    -1-2-2-4 9 G P S L B 6 4 3 2 1 1 1-0-0-]-0                                          
                    -1-2-2-5-8 C G F B 6 4 3 2 1 1 1-0-0-0-0-0                                          
                    -1-2-2-4-5-7 8 7 5 4 3 1 1 1 1-1-0-1-1-1-1                                          
                    -1-1-2-3-3-4-4-3-3-2-2-1-0-0-0-1-1-1-2-1-1                                          
                    -1-0-2-2-2-2-2-2-1-1-1-1-0-]-0-1-2-1-1-0-0                                          
                    -0-0-1-1-1-1-0-1-1-0-1*0*]*]*0*0*1*1*0*0-0                                          
                    -0-0-1-1-1-0-0-1-1-1*1*0*0*0*0*0*1*2*1*0*0                                          
                    -0-0-0-0-0-0-1-1-1*1*1*1*1*1*]*]*0*1*1*1*1                                          
                    -1-1-0-0-0-0-1-1-1*1*0*0*1*1*1*0*0*0*0*0*1                                          


 Profile for box 20 *** Before averaging ***
 X Limits 133 to 173 mm, Y limits 173 to 203 mm, 
 Number of reflections in profile   29  RMSBG 37.2 Profile Factor 0.36
                    -3-]-6-H-L-B-]-]-2-8-C-3-]-9-C-6-]-]-H-E-D                                          
                    -]-]-]-2-F-3-]-]-I-6-A-F-7-]-]-]-]-]-]-5-]                                          
                    -0-A-8-8-5-]-]-3-7-B-7-B-]-]-]-]-6-]-]-]-]                                          
                    -8-6-4-8-D-6-]-8-P-H-G-J-A-0-]-]-4-9-]-]-]                                          
                    -C-3-3-B-D-7-N-B-R-N-5-7-]-]-]-]-A-6-]-]-]                                          
                    -J-X-I-D-0-C-K-A-7-K-2-]-0-]-A-]-]-0-9-7-A                                          
                    -I-T-I-F-F-J-P-H-9-9-D-7-3-4-4-3-F-I-F-0-]                                          
                    -A-C-4-D-F-J J C 7 6 8 5 O J C-G-H-O-7-1-1                                          
                    -]-0-5-B-9 I I M H C E C B F L G-B-F-E-3-]                                          
                    -5-]-]-G 4 A A J D 3 A D 8 9 G C F-7-7-2-6                                          
                    -0-]-4-F G 9 9 H M C B C G E F 7 5-8-3-9-6                                          
                    -0-4-]-F 9 8 F I G E 9 I Q I D 1 D-K-9-G-B                                          
                    -A-A-A-B 8 E I H E D G O R L E B 7-5-8-8-E                                          
                    -6-5-7-] 3 D G F A F F N Z W P B ]-4-9-I-E                                          
                    -6-A-3-2 6 C B D L E I J T R O C 1-3-B-4-4                                          
                    -G-G-G-D 6 F H E O K M J M K K A ]-1-H-6-A                                          
                    -E-A-H-I A L P J Q U M F A 9 B 9 C-2-F-H-4                                          
                    -]-]-7-H L J H N Y Y M E 6 8 7 6 A-C-K-J-7                                          
                    -]-9-A-H-F 3 ] G T P I K F 9 3 2-2-1-A-0-4                                          
                    -]-]-3-4-5-] ] A H M K L F 7 ]-6-6-]-8-4-]                                          
                    -4-]-]-]-]-]-5-F-E-F-F-6-]-B-3-8-6-1-]-7-2                                          
                    -]-]-]-]-5-D-R-M-C-E-5-]-]-]-]-6-7-D-]-5-7                                          
                    -]-]-]-8-C-J-R-J-J-A-0-0-]-]-0-E-L-E-9-5-A                                          
                    -]-]-]-6-6-O-H-H-9-5-2-5-0-3-2-7-F-C-3-9-B                                          
                    -]-]-]-A-B-K-J-J-2-3-7-B-A-B-4-A-I-I-N-B-O                                          
                    -]-]-0-5-7-I-I-H-2-2-0-6-2-2-9-M-K-D-J-N-K                                          
                    -]-A-D-B-7-I-B-8-3-H-7-6-]-]-0-9-E-D-8-J-M                                          


 Profile for box 20
 X limits 133 to 173 mm, Y limits 173 to 203 mm
 Number of reflections in profile  153  RMSBG  8.2 Profile factor 0.51
                    -0-1-0-0-0-1-0-0-0-1-1-1-1-1-1-0-0-1-2-1-1                                          
                    *6*7*6*4*3*2*2*2*1*1*1*2-1-0-1-0-0-0-0-0-0                                          
                    *3*3*3*2*1*1*1*2*2*2*1*1-0-0-1-0-]-0-0-0-0                                          
                    *2*1*2*2*2*1*1*1*2*2*2-1-1-1-1-0-0-0-0-0-0                                          
                    -1*1*2*2*1*1*2*1*3*2-0-1-0-1-0-0-2-1-0-1-0                                          
                    -1-2-2-2-0-1-2-1-1-1-]-]-0-0-1-1-1-1-1-1-1                                          
                    -1-2-2-2-2-1-2-2-1-1-0-0-1-1-2-1-2-1-1-1-1                                          
                    -0-1-1-2-2-2 2 2 2 2 1 1 2 1 1-2-2-1-1-1-0                                          
                    -1-0-0-1-2 3 3 3 2 2 2 3 2 2 3 3-2-1-1-1-0                                          
                    -0-0-2-2 2 2 2 3 3 3 3 4 4 4 4 4 3-2-1-1-1                                          
                    -0-1-1-2 2 2 2 3 3 3 4 5 6 6 5 4 3-2-2-1-0                                          
                    -0-0-1-2 2 2 3 3 4 5 8 B D B 7 3 2-2-2-1-1                                          
                    -0-1-1-1 2 3 4 4 6 9 F K K D 7 3 1-1-1-1-2                                          
                    -1-1-1-1 2 3 5 7 A I N N H A 5 3 2-2-1-1-2                                          
                    -0-1-2-2 3 5 8 D J Q R J B 5 3 3 2-2-1-0-1                                          
                    -1-2-3-3 4 9 H P S P I C 7 4 3 2 1-0-1-0-0                                          
                    -1-3-3-3 7 E Q X T I A 7 5 3 2 3 2-0-0-0-1                                          
                    -1-2-3-5 A G N Q K B 7 5 4 3 2 3 2-2-0-0-0                                          
                    -1-3-3-6-9 C F F B 7 5 5 4 3 2 2-1-1-1-0-0                                          
                    -1-2-3-4-6-7 7 7 5 5 3 3 2 2 2-3-1-1-2-1-1                                          
                    -1-1-2-3-3-3-4-3-4-3-2-2-1-2-2-2-2-2-2-2-1                                          
                    -1-1-1-2-2-2-3-2-2-2-2-1-0-0-1-2-2-3-2-1-0                                          
                    -0-0-1-2-1-2-2-2-2-1-1*1*]*]*0*2*2*2*1*1-0                                          
                    -0-0-0-1-1-1-1-2-1-1*0*0*0*0*0*0*1*2*2*1*0                                          
                    -0-1-]-1-1-1-1-2-1*1*1*1*1*1*0*0*1*2*3*2*2                                          
                    -1-2-1-0-0-1-2-2-1*1*0*1*1*1*1*1*2*1*1*2*2                                          
                    -0-1-1-0-0-1-1-1-0-1-0-0-1-0-0-0-1-1-1-1-1                                          


 Profile for box 21 *** Before averaging ***
 X Limits 173 to 203 mm, Y limits   0 to  30 mm, 
 Number of reflections in profile   30  RMSBG 41.1 Profile Factor 0.24
                    -6-B-F-4-6-C-D-O-J-6-E-5-A-G-L-9-]-4-A-1-]-E-F                                      
                    -5-G-M-]-C-P-E-P-K-J-R-G-E-D-P-7-6-8-]-1-]-3-C                                      
                    -C-G-J-]-6-N-A-H-4-8-6-5-2-2-C-K-H-J-M-E-C-G-B                                      
                    -6-E-F-]-4-B-9-2-8-K-5-7-]-B-F-N-J-R-5-1-6-A-A                                      
                    -1-8-J-]-]-0-4-]-]-4-8-6-]-F-I-B-8-I-D-1-0-3-3                                      
                    -3-C-F-9-]-]-3-2-]-F-A-4-C-S-L-6-4-D-9-F-2-8-4                                      
                    -0-4-8-1-C-B-2-2-0-C-A-1-7-O-8-7-E-7-]-]-8-9-A                                      
                    -3-5-H-G-D-G-A-7-5-4-0-4-7-D-E-C-D-D-]-]-4-8-E                                      
                    -2-]-8-0-5-9-C-8 5 9 F C M D C-8-E-4-0-1-9-7-7                                      
                    -I-C-]-]-]-5-7 6 B P V S O K M 9-J-5-]-]-5-7-5                                      
                    -A-J-1-5-4-G 6 ] 4 P X Q G I M E I-D-2-]-5-6-]                                      
                    -7-A-9-6-H-R 5 2 4 K D H H N P N J-C-8-]-6-7-2                                      
                    -]-7-6-0-4-P D 7 C H J Q K S W P N-I-C-]-7-]-]                                      
                    -6-9-K-8-3-A 8 F W J M T N H J P P-T-N-M-8-]-]                                      
                    -B-C-]-]-2-9 A C I F K O P M J L C-J-K-Q-B-]-]                                      
                    -]-B-0-]-O-N P I J N O T U U O K E-A-E-F-A-L-F                                      
                    -4-]-4-8-J-P O M I J L M Q Z M J I-8-A-O-D-A-M                                      
                    -2-3-B-G-E-J-G G B H I F J N J H-A-8-2-B-C-4-G                                      
                    -5-7-7-A-S-L-E-5 6 L J J M D F-E-4-2-0-9-G-D-A                                      
                    -F-1-3-9-F-N-K-]-C-O-M-J-E-3-F-3-]-]-]-A-D-G-A                                      
                    -6-]-D-H-F-J-8-9-C-J-E-J-B-5-6-6-]-]-4-C-M-A-2                                      
                    -C-]-9-G-J-M-D-G-7-]-6-E-I-A-]-]-8-J-6-4-4-7-0                                      
                    -G-5-2-2-9-0-E-6-7-4-F-G-E-A-6-B-4-C-D-3-]-1-4                                      
                    -3-1-]-0-]-]-9-2-6-D-9-C-E-A-H-C-E-D-F-D-1-6-2                                      
                    -0-]-]-]-]-6-6-5-G-L-]-5-7-F-Q-J-M-K-H-X-I-D-B                                      
                    -1-]-]-]-9-P-C-C-2-4-]-1-0-B-B-B-5-H-C-A-9-]-0                                      
                    -5-]-3-0-]-1-G-N-M-D-C-7-G-H-2-6-0-N-C-2-0-]-]                                      


 Profile for box 21
 X limits 173 to 203 mm, Y limits   0 to  30 mm
 Number of reflections in profile  270  RMSBG  7.9 Profile factor 0.60
                    -0-1-1-0-0-0-1-0-0-0-0-0-0-1-1-0-0-0-0-0-0-1-0                                      
                    -1-3-3-2-2-3-2-2-2-2-2-1-1-2-2-1-1-1-1-0-1-1-1                                      
                    -0-3-2-2-2-2-2-1-1-1-2-0-0-1-1-1-2-2-2-1-1-1-1                                      
                    -0-1-2-2-1-1-2-1-1-1-0-1-0-1-0-1-2-2-1-0-0-1-0                                      
                    -0-1-1-1-1-2-1-1-1-1-1-2-1-2-1-1-1-2-2-1-0-1-0                                      
                    -1-2-2-2-1-1-2-2-1-2-2-2-2-2-1-0-1-2-1-1-0-1-0                                      
                    -1-2-3-2-1-0-0-1-1-2-2-2-2-2-1-1-1-2-1-1-1-0-0                                      
                    -1-1-2-2-2-0-1-2-3-3-3-2-2-1-1-2-1-1-0-1-1-1-1                                      
                    -0-1-2-1-1-1-2-4 6 6 5 4 3 3 2-2-2-1-0-1-1-1-1                                      
                    -1-1-1-1-1-2-4 6 A C C 8 5 3 3 3-3-2-0-1-0-1-0                                      
                    -1-1-0-1-2-3 5 8 E K L E 7 4 3 2 3-2-1-0-0-1-0                                      
                    -0-1-]-0-2-3 4 8 F P V P C 6 3 3 3-2-2-1-1-1-0                                      
                    -0-1-0-0-0-2 4 7 D N X X K A 5 4 3-3-2-2-2-1-0                                      
                    -1-2-1-0-0-1 3 6 C J R Y U H 8 5 4-3-2-2-2-1-0                                      
                    -1-2-1-0-1-2 3 5 9 D J T X O D 7 4-3-2-2-1-1-0                                      
                    -0-2-2-1-2-3 4 4 6 8 D K R P H 9 5-2-1-1-2-1-1                                      
                    -0-1-2-1-2-3 3 3 4 5 8 C I K G B 6-3-2-2-2-0-1                                      
                    -0-1-2-1-2-2-2 3 3 4 5 7 A C B 8-6-4-2-2-1-1-1                                      
                    -0-1-1-1-1-1-2-2 2 2 3 4 5 6 6-5-5-3-2-2-2-2-1                                      
                    -1-1-1-1-1-1-2-1-1-2-3-3-3-3-3-2-2-2-2-2-1-1-0                                      
                    -1-2-2-2-1-1-1-1-1-1-2-3-2-2-1-1-2-2-2-2-1-0-0                                      
                    -1-2-1-1-0-1-1-1-1-1-2-2-2-1-1-1-1-2-2-2-1-1-0                                      
                    -1-1-1-0-0-]-0-0-0-1-1-1-1-1-1-1-1-1-2-2-1-1-0                                      
                    -0-1-1-0-]-]-0-0-2-1-1-1-1-0-1-1-1-1-1-2-2-1-1                                      
                    -0-2-1-1-0-0-0-1-1-1-1-1-1-1-1-1-1-1-1-2-2-1-1                                      
                    -0-3-1-0-1-1-1-2-0-0-0-0-0-1-1-1-0-1-1-1-1-1-0                                      
                    -0-0-0-0-0-0-1-1-1-1-1-0-1-1-0-0-0-1-1-0-0-0-0                                      


 Profile for box 22 *** Before averaging ***
 X Limits 173 to 203 mm, Y limits  30 to  70 mm, 
 Number of reflections in profile   78  RMSBG 34.0 Profile Factor 0.62
                    -E-I-B-B-D-J-M-B-2-2-D-7-5-D-C-3-A-9-E-A-H-C-C                                      
                    -6-C-8-5-9-8-F-A-6-5-F-4-3-C-9-9-F-E-E-C-A-E-8                                      
                    -9-2-8-C-A-7-B-B-7-8-5-4-]-1-0-9-7-4-0-6-5-7-5                                      
                    -7-A-B-E-H-I-E-K-I-E-7-8-3-4-8-5-7-8-A-9-E-8-8                                      
                    -I-Q-K-F-9-H-F-H-H-G-F-B-5-C-B-B-B-5-8-2-]-]-1                                      
                    -J-M-M-K-B-9-A-7-C-E-F-B-4-4-4-A-C-H-7-4-6-1-2                                      
                    -H-9-4-C-A-B-I-I-H-G-F-8-7-0-0-I-K-C-8-5-B-7-5                                      
                    -B-5-3-F-I-L-Q L P G B 9 2 7 8 E-L-G-8-6-3-A-B                                      
                    -5-4-E-H-Q-O S U O K H E E H N M I-J-D-B-8-7-]                                      
                    -9-7-9-B-H I N S O Q N J F F I J G N-I-C-9-3-]                                      
                    -1-1-1-C-I L N S S X U Q K H E D H O-G-G-9-4-]                                      
                    -]-1-4-G-K I L P S X Z X N I C E O P-J-O-M-9-1                                      
                    -A-8-8-F-P L N Q U Z Z U O H J N P P-J-G-J-7-]                                      
                    -7-C-8-9-N K J M S V R P O J L P O N-M-K-I-A-]                                      
                    -9-6-5-D-K M I E I L O L J K N M I H-E-9-9-8-A                                      
                    -7-8-4-5-E H E A E J Q P I G G M L I-E-2-2-0-A                                      
                    -1-9-E-A-6-A A 9 F I N O F 7 7 I K-C-6-3-1-2-4                                      
                    -4-7-C-B-7-7-J I A D L H D A E H-F-5-9-H-A-5-7                                      
                    -A-8-4-5-4-8-H-D-9-B-G-H-E-7-3-A-C-B-A-H-B-2-6                                      
                    -D-E-A-8-6-1-1-1-C-6-A-F-4-7-7-8-E-A-B-C-1-1-5                                      
                    -C-E-4-6-3-3-2-]-3-5-9-E-A-8-5-2-A-6-B-5-]-1-4                                      
                    -A-A-9-8-0-5-7-5-4-]-8-5-7-4-3-1-5-8-4-]-0-6-7                                      
                    -3-A-B-6-]-2-6-5-5-0-F-A-1-3-8-6-]-]-]-]-B-C-D                                      
                    -4-8-E-A-9-5-1-8-9-7-A-6-7-3-]-2-7-4-0-4-9-A-B                                      
                    -6-B-F-8-E-6-5-G-A-B-2-4-4-D-7-4-5-7-5-8-J-I-5                                      


 Profile for box 22
 X limits 173 to 203 mm, Y limits  30 to  70 mm
 Number of reflections in profile  361  RMSBG  7.7 Profile factor 0.58
                    -1-3-2-2-2-2-2-1-2-2-2-1-0-2-2-0-1-1-1-0-1-1-1                                      
                    -1-3-3-2-2-2-2-1-1-1-2-0-0-1-1-1-2-2-2-1-0-1-1                                      
                    -1-1-1-2-1-1-2-1-1-1-0-0-0-1-0-1-2-2-1-0-0-0-0                                      
                    -0-1-1-1-1-2-2-2-1-1-0-1-1-1-0-0-1-2-2-1-1-1-0                                      
                    -1-2-2-2-2-2-2-3-1-1-2-2-2-2-0-0-1-1-1-1-1-1-1                                      
                    -1-2-2-2-2-0-1-1-1-2-2-1-2-1-0-1-1-1-1-0-0-0-1                                      
                    -1-1-2-3-2-1-1-2-3-3-2-1-2-1-1-2-1-1-0-0-1-1-1                                      
                    -0-1-1-1-2-2-3 4 5 5 5 4 3 3 2 2-2-1-1-1-1-2-1                                      
                    -1-2-2-1-2-3 5 7 9 C B 7 4 3 3 2 3-2-1-1-1-2-0                                      
                    -1-1-0-1-3 4 6 9 E K K E 7 4 3 3 3 2-1-1-0-1-0                                      
                    -1-1-0-1-3 4 6 9 G P U O C 6 4 3 3 3-2-1-1-1-0                                      
                    -0-1-1-0-1 3 5 9 F O X W K B 6 5 4 3-3-2-2-1-0                                      
                    -1-2-1-0-1 2 5 8 D K S Y U I A 6 5 4-3-2-2-1-0                                      
                    -1-2-1-0-2 3 4 6 A E K T X P E 8 5 4-3-3-2-1-0                                      
                    -1-2-2-1-3 4 5 5 7 9 D K R O H A 6 3-2-2-2-1-1                                      
                    -1-2-2-2-3 4 4 4 5 6 9 C H J G B 7 4-3-2-2-0-1                                      
                    -1-1-1-2-2-3 3 3 4 4 5 7 9 C B 8 6-4-3-2-1-1-0                                      
                    -1-1-1-1-1-2-2 3 3 2 3 4 5 6 5 5-5-3-2-3-2-2-1                                      
                    -1-1-1-1-1-2-2-1-2-2-3-3-3-3-3-3-3-2-2-2-1-1-1                                      
                    -1-2-2-2-2-2-0-1-2-2-2-3-2-2-1-2-2-2-2-2-1-0-0                                      
                    -1-1-2-1-1-1-1-1-2-1-1-2-2-2-1-1-2-2-2-2-1-1-1                                      
                    -1-1-1-1-0-0-0-0-0-0-1-1-2-1-1-2-1-1-1-2-1-2-1                                      
                    -0-1-0-0-]-]-0-0-1-0-0-1-1-0-2-2-1-1-1-2-2-2-1                                      
                    -0-1-1-1-0-0-0-1-1-1-0-1-1-0-1-1-1-1-1-2-2-1-1                                      
                    -0-2-1-0-1-1-1-2-0-0-0-0-0-1-0-1-0-1-1-0-1-1-0                                      


 Profile for box 23 *** Before averaging ***
 X Limits 173 to 203 mm, Y limits  70 to 133 mm, 
 Number of reflections in profile  128  RMSBG 22.1 Profile Factor 0.69
                    -B-B-8-6-3-2-4-3-4-5-3-3-2-3-0-]-2-]-3-6-1-1-3                                      
                    -5-3-3-4-0-2-7-8-3-3-0-]-]-5-4-4-3-3-3-5-3-]-]                                      
                    -3-3-5-5-6-3-4-6-3-0-]-]-]-2-1-]-4-4-2-5-4-0-2                                      
                    -3-3-2-4-6-3-4-C-3-0-3-2-0-]-]-]-1-0-]-3-5-4-8                                      
                    -1-2-1-2-7-4-7-A-1-]-]-]-1-]-]-]-0-1-1-]-]-1-9                                      
                    -0-]-1-6-7-6-6-4-1-1-]-]-0-1-0-2-2-1-2-]-1-0-2                                      
                    -]-0-0-5-4-5-B-6-5-6-6-4-4-9-9-7-2-1-6-3-5-7-7                                      
                    -4-3-4-8-A-C-F-C 9 A B 9 5 B C-1-2-4-A-9-6-7-5                                      
                    -7-3-1-9-E-D-I I I H C 8 7 C E 7-4-5-5-4-4-6-1                                      
                    -8-1-1-6-E-I N Q R Q I D C G E B B-8-3-4-1-1-2                                      
                    -7-4-9-9-C-I P V V X T N K J G F F-9-6-0-]-]-0                                      
                    -3-2-5-5-E-K P T U Z W V V R N J J-F-C-4-0-]-]                                      
                    -6-4-4-8-F-M O R S S U V U T P L L-J-I-E-6-0-2                                      
                    -8-7-9-B-G-J K P P M O O M L I J N-L-I-C-8-3-3                                      
                    -A-8-7-9-B-E-D I J H H E A C B G-L-J-G-8-4-1-]                                      
                    -B-5-1-7-8-A-9-D G D A 7 8 7 A-E-G-9-B-6-3-]-]                                      
                    -6-]-]-3-7-B-8-9-C-9-5-7-8-3-6-7-7-4-4-8-6-3-4                                      
                    -5-2-]-1-5-9-5-6-A-9-4-9-4-7-7-9-8-4-2-8-2-1-2                                      
                    -1-1-4-4-6-4-]-5-B-6-5-6-5-9-7-9-8-3-3-5-2-3-0                                      
                    -1-2-9-8-9-2-2-4-9-6-1-2-5-6-8-9-5-4-0-1-3-3-5                                      
                    -3-]-3-4-2-1-2-3-1-]-]-2-8-3-2-8-8-2-]-2-3-6-4                                      
                    -]-]-]-]-]-]-3-2-]-]-]-2-5-2-4-8-7-3-]-2-5-9-5                                      
                    -2-]-]-1-1-1-3-]-]-]-]-]-]-]-4-3-2-4-2-2-2-]-]                                      


 Profile for box 23
 X limits 173 to 203 mm, Y limits  70 to 133 mm
 Number of reflections in profile  516  RMSBG  2.3 Profile factor 0.55
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                      
                    -0-0-0-0-0-0-0-0-0-1-1-0-0-0-0-0-0-0-0-0-0-0-0                                      
                    -0-0-0-0-0-0-1-1-1-1-1-1-1-1-1-1-0-0-0-0-0-0-0                                      
                    -0-0-0-0-0-1-1-1 2 2 2 2 1 1 1-1-1-1-0-0-0-0-0                                      
                    -0-0-0-0-0-1-2 3 5 6 5 4 3 3 3 2-2-1-1-0-0-0-0                                      
                    -0-0-0-0-1-1 2 6 B F D A 8 7 6 5 3-1-1-0-0-0-0                                      
                    -0-0-0-0-1-1 3 8 I Q R O L G A 6 4-2-1-0-0-0-0                                      
                    -0-0-0-0-1-2 4 A L V Z Z U L D 7 4-2-1-0-0-0-0                                      
                    -0-0-0-0-1-1 4 A K R R P N I C 8 5-2-1-1-0-0-0                                      
                    -0-0-0-0-1-1 3 8 E G D B A A 8 6 4-3-1-1-0-0-0                                      
                    -0-0-0-0-1-1-2 4 7 7 5 4 4 4 4 3-3-2-1-0-0-0-0                                      
                    -0-0-0-0-0-1-1-1 2 2 2 1 1 2 2-2-1-1-1-0-0-0-0                                      
                    -0-0-0-0-0-0-0-1-1-1-1-1-1-1-1-1-1-0-0-0-0-0-0                                      
                    -0-0-0-0-0-0-0-0-1-1-1-1-1-0-0-0-0-0-0-0-0-0-0                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                      


 Profile for box 24 *** Before averaging ***
 X Limits 173 to 203 mm, Y limits 133 to 173 mm, 
 Number of reflections in profile   62  RMSBG 34.3 Profile Factor 0.47
                    -4-7-A-7-]-8-8-8-D-5-B-B-5-8-2-2-0-1-2-]-0-B-D                                      
                    -2-5-8-7-]-7-9-9-3-7-9-8-8-]-4-]-1-E-A-4-]-1-B                                      
                    -A-9-6-]-0-9-F-5-2-8-A-1-2-]-9-9-7-F-C-]-]-1-A                                      
                    -9-E-7-]-2-5-9-5-6-8-7-8-0-6-9-6-6-S-J-1-C-D-C                                      
                    -1-7-A-7-7-8-8-1-4-8-8-9-D-F-4-2-1-8-H-6-8-E-6                                      
                    -]-]-7-8-3-2-3-5-7-6-B-3-4-5-]-]-7-]-8-3-5-0-3                                      
                    -9-5-A-7-2-4-3 6 8 0 7 8 5 2 4 ]-]-]-]-6-2-]-1                                      
                    -9-4-5-A-8-0 9 8 4 7 A F E 8 A A 3-7-]-]-4-]-]                                      
                    -A-2-3-6-4 2 B E A 1 4 C G I H J G B-8-0-2-]-]                                      
                    -2-8-3-3 A 5 C G E 8 8 F D F J J L D 6-8-0-]-3                                      
                    -8-8-6-5 E 8 D G I J F G C D F L N J 5-5-]-1-8                                      
                    -9-9-0-E 9 A B I K L N K D B K R N K C-3-0-]-4                                      
                    -7-D-5-D F H H N T T Y V L E N P N G A-1-2-1-5                                      
                    -E-K-B-C C E F H N R X Z S K L O R K 8-3-]-4-7                                      
                    -D-B-B-C K F L J I K S S N L G L N H A-A-1-6-6                                      
                    -]-4-3-6 L I M M M N N H F I I G G F A-4-3-3-A                                      
                    -]-1-8-9-M Q N K N H B C 8 B C B E H-8-2-]-4-9                                      
                    -8-]-2-C-6-D A F E L 9 7 8 8 D 5 F-H-7-3-]-1-E                                      
                    -A-2-0-8-0-]-0 A F D C A 7 8 9 6-8-E-E-6-0-3-7                                      
                    -]-0-]-4-3-2-5-]-A-C-E-7-B-6-7-A-E-G-G-E-]-]-8                                      
                    -]-]-2-3-3-0-A-3-4-E-C-8-G-G-E-6-6-H-K-D-1-]-8                                      
                    -7-0-7-H-6-5-4-6-]-]-0-5-B-C-A-C-5-8-J-9-A-1-B                                      
                    -B-2-]-3-3-7-C-7-]-]-3-8-6-F-9-9-8-0-4-]-B-9-A                                      
                    -D-7-2-]-6-5-6-E-3-]-6-9-8-D-4-A-B-3-B-G-A-D-H                                      
                    -7-2-5-C-8-2-]-6-1-4-I-B-A-8-4-E-C-7-6-8-]-4-C                                      


 Profile for box 24
 X limits 173 to 203 mm, Y limits 133 to 173 mm
 Number of reflections in profile  310  RMSBG  9.3 Profile factor 0.53
                    -0*6*7*6*4*3*2*2*1*1*1*1*1-1-1-1-0-0-0-]-]-0-1                                      
                    -1*4*4*4*2*2*2*2*2*2*2*1*1-1-0-1-0-0-1-0-0-0-1                                      
                    -1*2*2*2*2*2*2*1*1*1*1*0-0-1-1-1-1-1-1-0-0-0-0                                      
                    -0-1*1*2*2*1*1*1*1*2*1-1-0-1-2-1-1-2-1-0-1-1-1                                      
                    -0-1-1-2-2-1-1-2-1-1-1-0-0-1-1-0-1-1-1-1-1-1-1                                      
                    -0-0-1-2-2-1-1-1-1-1-1-]-0-1-0-1-1-1-1-0-0-1-1                                      
                    -1-0-1-2-2-2-0 1 2 1 1 0 1 1 1 1-2-1-0-0-1-0-0                                      
                    -0-1-0-1-1-1 2 2 2 2 2 2 3 3 3 3 2-1-1-0-1-1-0                                      
                    -1-0-0-2-2 3 3 3 3 3 3 3 3 4 5 4 4 3-3-2-1-1-0                                      
                    -1-0-1-2 3 3 3 4 4 4 4 4 6 7 7 6 5 3 2-2-1-0-0                                      
                    -1-1-1-1 3 4 4 5 5 6 6 8 B E C 8 5 4 2-2-1-1-0                                      
                    -1-1-1-2 3 4 5 6 7 8 B F K K E 8 5 3 2-1-1-1-0                                      
                    -0-1-1-2 3 4 5 7 9 D J O O I B 7 5 4 3-2-1-2-1                                      
                    -1-1-1-2 3 5 7 A F L R R K C 7 4 5 4 3-3-1-1-1                                      
                    -1-1-2-3 4 6 A I Q T Q J C 8 5 4 4 3 2-2-1-0-1                                      
                    -1-2-2-2 4 8 F Q X T J A 7 5 4 3 4 3 1-1-1-1-0                                      
                    -1-2-2-3-5 A G N R K B 6 5 4 4 3 3 3-2-0-0-0-0                                      
                    -1-1-2-3-6-9 C F F B 6 5 4 3 3 2 3-2-1-1-0-1-1                                      
                    -1-1-2-3-4-6-7 8 7 6 4 4 2 2 2 2-2-1-1-2-1-1-0                                      
                    -0-1-1-3-3-4-4-4-4-4-3-2-2-1-2-2-2-2-2-3-1-1-0                                      
                    -0-1-2-2-3-2-2-2-2-3-2-2-2-1-1-1-2-3-2-2-1-0-1                                      
                    -1-1-1-2-2-1-1-1-1-1-0-2*2*0*0*1*2*1*2*1*1-0-1                                      
                    -1-0-0-1-1-1-1-1-1-0-0*1*1*1*1*1*1*1*2*1*1*1-1                                      
                    -1-0-0-0-1-1-1-0-1-1*1*1*0*1*1*0*0*1*2*2*2*1-1                                      
                    -0-1-1-1-0-0-0-1-1-1*2*1*1*1*1*1*0*1*1*1*1*1-0                                      


 Profile for box 25 *** Before averaging ***
 X Limits 173 to 203 mm, Y limits 173 to 203 mm, 
 Number of reflections in profile   25  RMSBG 41.9 Profile Factor 0.30
                    -3-]-4-]-8-]-]-7-2-4-8-B-C-S-8-4-]-M-P-8-5-6-O                                      
                    -5-2-]-]-]-]-5-7-9-8-H-9-C-7-D-O-]-F-3-7-2-0-B                                      
                    -]-8-3-6-2-3-6-C-C-4-3-3-]-]-]-5-4-]-E-I-7-]-7                                      
                    -2-]-2-3-I-9-]-9-L-2-3-5-3-A-N-C-9-0-A-B-]-]-]                                      
                    -]-]-4-8-I-8-1-E-S-F-9-6-]-E-M-8-6-9-2-]-]-]-0                                      
                    -4-3-7-G-B-K-3-6-8-]-A-3-]-5-I-3-]-4-]-]-]-0-F                                      
                    -]-5-K-K-H-C-4-8-B-9-8-3-2-E-C-8-7-]-]-]-0-]-C                                      
                    -B-E-H-N-G-G-1 J V O J G ] B H 8-4-]-]-]-]-]-B                                      
                    -E-6-]-]-]-G P Z U P N 7 ] B D 3 A-4-]-]-]-3-]                                      
                    -3-4-]-5-6 A K W V P P 3 ] E F 8 A 7-9-]-]-]-7                                      
                    -]-]-]-]-3 G M O N K L B 8 C I F E A-I-6-]-2-2                                      
                    -]-]-0-4-] 9 F C D M T U T I F B H J-N-I-B-8-0                                      
                    -]-3-8-G-0 7 H O J E H P P G F 9 G K-E-C-B-6-9                                      
                    -]-E-9-B-0 ] A I 7 8 7 A F G I J Q R-L-N-X-T-J                                      
                    -0-1-4-3-B B B D A 8 B E G K C 3 E H-K-N-I-J-O                                      
                    -3-2-J-B-3 4 9 L N K 9 7 7 G F 9 E M-7-K-7-1-C                                      
                    -1-6-H-J-H N J J T T J N L K B C K L-9-K-H-9-9                                      
                    -6-7-0-S-O R M N M C 7 J J Q M J N K-G-6-]-4-C                                      
                    -7-C-E-O-O-O M F H E A N T Q N R O-D-3-D-]-]-6                                      
                    -D-J-K-H-L-V-S 1 9 8 O F D G F V-P-5-2-D-3-]-]                                      
                    -]-9-A-F-8-5-6-1-0-L-O-H-1-5-R-A-B-I-9-7-8-7-4                                      
                    -C-H-O-4-1-]-]-]-]-H-H-B-I-7-0-8-Q-N-F-T-7-]-6                                      
                    -S-B-9-]-E-I-7-3-H-G-J-X-T-8-B-]-C-]-6-K-A-1-0                                      
                    -C-5-9-4-6-G-A-8-H-7-6-C-M-0-F-G-1-4-D-N-A-B-E                                      
                    -0-7-7-]-]-6-]-]-5-M-3-]-]-0-2-7-6-F-Q-Z-M-L-9                                      
                    -1-C-9-2-]-0-]-]-K-9-9-4-2-A-0-]-]-5-F-Z-X-M-2                                      
                    -2-B-9-1-]-9-]-9-8-5-7-N-8-I-8-]-]-0-F-L-D-C-7                                      


 Profile for box 25
 X limits 173 to 203 mm, Y limits 173 to 203 mm
 Number of reflections in profile  211  RMSBG  8.4 Profile factor 0.52
                    -0-0-0-0-1-0-0-0-0-0-0-1-0-1-0-0-0-0-1-1-1-1-1                                      
                    -0*6*7*7*4*3*2*1*1*1*1*1*2-2-1-1-0-0-]-]-]-0-1                                      
                    -0*4*4*4*2*2*1*1*2*2*2*1*1-1-0-1-0-0-0-0-0-0-1                                      
                    -0*2*2*2*3*2*1*0*1*2*2*1-1-1-1-1-1-1-1-]-0-0-0                                      
                    -0-2*1*1*2*1*1*1*2*2*2-1-1-1-1-1-1-3-1-0-1-1-0                                      
                    -0-1-2-2-2-0-1-1-1-1-1-0-0-1-1-1-1-1-1-1-1-1-1                                      
                    -0-1-2-2-2-1-1-1-2-1-1-0-0-2-1-2-2-1-1-1-1-1-0                                      
                    -1-1-1-1-2-2-1 1 2 2 2 1 1 2 2 2-2-1-0-1-1-0-0                                      
                    -1-1-0-1-1-1 2 2 2 2 2 2 3 3 3 3 3-2-1-0-1-0-0                                      
                    -0-0-0-2-2 2 2 2 3 3 3 3 4 4 4 4 4 3-2-1-1-0-0                                      
                    -0-0-1-1-3 2 2 3 3 3 4 4 6 7 7 6 5 3-2-1-1-0-0                                      
                    -0-0-1-1-2 2 3 3 3 4 5 8 C E C 8 5 4-2-2-1-1-0                                      
                    -0-1-1-2-2 3 4 5 5 6 9 E K K E 8 4 3-2-1-2-2-0                                      
                    -0-1-1-2-2 3 4 5 8 B I N N H B 6 4 3-3-2-2-2-1                                      
                    -1-0-1-2-2 3 5 9 E K Q R J B 6 4 3 3-2-2-1-1-1                                      
                    -1-1-2-3-3 4 9 H Q T P I B 7 4 3 3 2-1-2-1-0-1                                      
                    -0-1-2-2-4 7 F Q Y U J B 7 5 3 2 3 2-0-0-1-1-1                                      
                    -0-1-2-3-6 A H O R L C 7 5 4 3 2 3 3-1-0-0-1-1                                      
                    -0-1-2-3-6-9 C F F C 7 5 4 3 3 2 2-1-1-1-0-0-1                                      
                    -1-1-2-3-4-6-7 7 7 6 5 4 2 2 2 1-2-1-1-2-1-1-0                                      
                    -0-1-1-2-3-3-4-4-4-4-4-3-1-0-1-1-2-2-2-2-1-1-0                                      
                    -0-1-0-1-2-2-2-3-2-3-2-2-1-1-0-0-2-3-3-2-1-0-0                                      
                    -1-0-0-1-2-1-1-2-2-2-1-2*1*0*0*0*1*2*2*1*1-0-0                                      
                    -1-0-0-1-2-2-2-1-2-1-1*1*1*0*1*0*0*1*2*1*1*1-1                                      
                    -0-1-0-]-1-1-1-1-2-1*1*1*1*2*1*0*0*1*2*3*2*2-1                                      
                    -0-1-1-1-0-1-1-1-2-2*2*1*1*2*1*1*1*1*1*2*2*2-0                                      
                    -0-0-1-0-0-0-0-1-0-0-1-1-0-0-0-0-0-0-1-1-1-1-0                                      

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
  -61  97 -22  51-10044.5  5993.8    17  3202  -1503   156     1.5     0.0     -0.1   -0.3   78.5 Intensity too negative               
  -60  98 -22   0-10007.8  6150.8    24  3234  -1009   142     1.5     1.7     -0.3   -0.2   77.1 Intensity too negative               
  -45 116 -27   0 -9995.3  9230.4    27  3855   -587   111     1.4     1.9      0.2    0.0   59.3 Intensity too negative               
  -96  33 -30   0 -9963.5 -1827.4    33  1624  -1013   170     1.4     1.5      0.1    0.6  102.1 Intensity too negative               
 -108 -20 -61   0 -9795.2 -8810.5    67   215   -802   102     1.4     1.2     -0.1    0.2   56.5 Intensity too negative               
  -96  30 -30   0 -9780.3 -2083.3    70  1573  -1684   175     1.4     1.6      0.0    0.0  104.2 Intensity too negative               
 -106  -6 -50   0 -9774.7 -6613.3    72   659  -1243   157     1.5     1.6     -0.1    0.0   71.1 Intensity too negative               
 -106  -8 -51   0 -9707.7 -6851.4    85   611  -1127   154     1.4     1.8     -0.2   -0.2   68.1 Intensity too negative               
  -94  34 -28 -85 -9708.6 -1591.4    85  1672  -2095   187     1.5     0.0     -0.2   -0.2  105.6 Intensity too negative               
  -87  50 -23   0 -9704.5   215.3    86  2036  -1063   182     1.5     1.8      0.3    0.0  113.1 Intensity too negative               
  -41 118 -27   0 -9681.5  9682.4    90  3946  -1462   116     1.3     1.2      0.1    0.1   57.0 Intensity too negative               
  -53 104 -22 -53 -9673.8  7149.8    92  3435  -1051   143     1.4     0.0      0.2    0.2   74.0 Intensity too negative               
 -105  -6 -49  19 -9596.6 -6480.0   107   686   -871   156     1.5     0.0     -0.1    0.2   69.1 Intensity too negative               
  -64  88 -19   0 -9560.8  4827.6   115  2967  -1053   161     1.5     1.5     -0.2    0.0   90.0 Intensity too negative               
 -106 -15 -55   0 -9502.4 -7740.6   126   431  -1233   112     1.4     1.3     -0.1    0.0   68.8 Intensity too negative               
  -52 103 -21   0 -9431.0  7036.5   141  3413  -1179   141     1.4     1.3      0.0   -0.3   76.0 Intensity too negative               
  -46 110 -23 -79 -9392.8  8213.8   148  3650   -647   117     1.4     0.0     -0.1   -0.1   64.1 Intensity too negative               
  -66  83 -18  85 -9380.2  4215.3   151  2843   -983   162     1.4     0.0     -0.3   -0.4   94.9 Intensity too negative               
 -105 -15 -54   4 -9323.3 -7591.0   163   461  -1444   113     1.3     0.0     -0.2    0.0   67.7 Intensity too negative               
  -62  88 -18   0 -9295.3  4890.8   168  2980  -1693   158     1.4     1.4     -0.1    0.0   93.0 Intensity too negative               
  -89  39 -24  49 -9283.5  -839.6   171  1824  -1105   192     1.4     0.0     -0.1    0.1  122.5 Intensity too negative               
 -104 -17 -54  57 -9083.0 -7697.1   211   440   -928   113     1.5     0.0      0.1   -0.1   67.2 Intensity too negative               
  -56  94 -18  28 -9067.7  5767.7   214  3157  -1094   158     1.5     0.0      0.1   -0.3   88.9 Intensity too negative               
  -37 117 -25   0 -9011.1  9600.3   225  3930  -1360   115     1.5     1.6      0.0   -0.2   58.9 Intensity too negative               
  -48 104 -20   0 -9009.8  7281.7   226  3462  -1309   141     1.5     1.5     -0.2    0.0   72.2 Intensity too negative               
  -35 119 -26   0 -8991.2 10014.0   229  4013   -630   107     1.4     1.3     -0.1   -0.2   55.6 Intensity too negative               
  -99   2 -39   0 -8881.7 -4903.8   252  1004  -1033   185     1.4     1.4      0.0    0.0   93.3 Intensity too negative               
  -46 105 -20  15 -8861.6  7473.7   256  3501   -965   128     1.5     0.0      0.1   -0.1   76.6 Intensity too negative               
  -91  26 -26 -84 -8826.2 -2057.4   263  1578  -1145   195     1.5     0.0      0.4   -0.2  128.1 Intensity too negative               
  -99  -1 -40-100 -8758.9 -5200.7   276   944  -1147   178     1.5     0.0     -0.1    0.0   89.1 Intensity too negative               
  -49 100 -18 -35 -8738.8  6719.5   280  3349  -1285   157     1.4     0.0      0.2    0.3   84.7 Intensity too negative               
  -70  68 -15  -6 -8701.6  2600.0   288  2517  -1019   197     1.4     0.0     -0.3    0.2  128.4 Intensity too negative               
 -103 -26 -59 -99 -8688.1 -8807.5   291   216   -971   106     1.5     0.0      0.0   -0.1   61.3 Intensity too negative               
  -31 119 -25  92 -8472.4 10122.9   334  4035  -1032   108     1.4     0.0      0.0    0.1   54.2 Intensity too negative               
 -102 -31 -62   0 -8423.8 -9432.5   344    90   -888   101     1.5     2.5     -0.1    0.1   57.2 Intensity too negative               
  -48  97 -16 -38 -8341.0  6370.3   361  3278   -787   152     1.5     0.0     -0.7   -0.1   86.4 Intensity too negative               
 -100 -20 -51  -1 -8297.7 -7483.6   370   483  -1136   118     1.4     0.0      0.2    0.1   72.8 Intensity too negative               
  -60  78 -13   0 -8229.5  3912.9   383  2782  -2307   189     1.6     1.6     -0.1    0.5  126.1 Intensity too negative               
  -30 118 -24   0 -8232.2  9970.6   383  4004   -850   111     1.4     1.1     -0.1    0.1   56.4 Intensity too negative               
  -99 -17 -48 -24 -8219.7 -6970.3   385   587   -702   116     1.4     0.0     -0.2    0.0   74.6 Intensity too negative               
  -93   3 -33  18 -8049.6 -4232.7   420  1139  -1172   205     1.5     0.0      0.1    0.0  117.8 Intensity too negative               
  -70  58 -13  41 -8037.4  1716.3   422  2339  -2290   241     1.5     0.0      0.4    0.1  187.0 Intensity too negative               
  -31 115 -22   0 -8029.2  9422.7   424  3894  -1299   119     1.4     1.8      0.1    0.3   62.5 Intensity too negative               
 -100 -34 -62 -45 -8006.5 -9557.6   428    65   -643   104     1.5     0.0      0.0   -0.2   57.9 Intensity too negative               
  -98 -20 -49   0 -7985.8 -7216.2   432   537   -823   121     1.4     1.8      0.1    0.2   73.8 Intensity too negative               
  -98 -26 -53 -41 -7825.4 -7999.7   465   379   -566   112     1.4     0.0     -0.4   -0.1   69.7 Intensity too negative               
  -92   0 -33   0 -7792.5 -4420.0   471  1101  -1379   213     1.5     1.7      0.4   -0.2  124.2 Intensity too negative               
  -58  75 -11   0 -7785.0  3694.3   473  2738  -1071   210     1.5     1.9      0.1   -0.3  148.5 Intensity too negative               
  -61  70 -11  86 -7784.3  3121.7   473  2623  -1297   224     1.4     0.0      0.1   -0.7  168.9 Intensity too negative               
  -54  80 -11   0 -7690.2  4314.3   492  2863  -1192   195     1.4     1.4      0.5   -0.2  137.6 Intensity too negative               
  -35 106 -17-100 -7625.6  7929.8   505  3593  -1146   129     1.4     0.0     -0.3    0.0   78.3 Intensity too negative               
  -92  -5 -35   0 -7605.8 -4899.1   509  1005  -1308   205     1.5     1.5      0.0    0.0  111.6 Intensity too negative               
  -90  -2 -32   0 -7454.9 -4431.9   540  1099  -1526   221     1.5     1.3     -0.1    0.3  133.7 Intensity too negative               
  -96 -39 -62   0 -7255.2 -9704.1   580    35   -529   102     1.5     1.9      0.1   -0.1   56.9 Intensity too negative               
  -94 -29 -51   0 -7146.3 -7849.4   602   409  -1421   154     1.4     1.5     -0.1    0.0   75.7 Intensity too negative               
  -95 -37 -59  16 -7132.2 -9197.3   605   137   -801   138     1.4     0.0      0.0    0.5   60.6 Intensity too negative               
  -44  87 -10   0 -7105.4  5354.8   610  3073  -1663   162     1.5     1.4     -0.4   -0.4  133.7 Intensity too negative               
  -93 -25 -47-100 -7104.6 -7195.9   610   541  -1169   161     1.4     0.0      0.1    0.2   82.5 Intensity too negative               
  -94 -35 -56  97 -7013.8 -8718.7   629   234   -739   144     1.3     0.0      0.1    0.1   66.0 Intensity too negative               
  -87 -12 -34  37 -6729.9 -5134.1   686   957  -1226   214     1.5     0.0      0.3    0.1  138.0 Intensity too negative               
  -39  88  -9  11 -6659.6  5618.8   700  3127   -862   159     1.4     0.0      0.2   -0.4  133.1 Intensity too negative               
  -89 -23 -42   3 -6631.5 -6501.3   706   681  -1362   177     1.4     0.0      0.2    0.2   97.6 Intensity too negative               
  -78  11 -19   0 -6568.1 -2439.9   718  1501  19994   266     1.5     4.2     -0.4    0.0  218.7 Poor profile fit                     
  -25 106 -15  89 -6534.4  8242.8   725  3656  -1286   152     1.4     0.0     -0.1    0.1   77.6 Intensity too negative               
  -30  97 -11  12 -6373.8  6920.7   758  3389  -1183   140     1.6     0.0     -0.2    0.2   99.4 Intensity too negative               
  -69  26 -11   0 -6273.0  -772.7   778  1837  20521   283     1.5     3.6      0.6    0.4  241.6 Poor profile fit                     
  -90 -43 -59   0 -6258.3 -9381.7   781   100   -754   144     1.4     1.6      0.0   -0.2   64.8 Intensity too negative               
  -32  92  -9  41 -6227.5  6278.9   787  3260  -1111   155     1.5     0.0      0.4   -0.1  124.9 Intensity too negative               
  -84 -17 -34   0 -6206.6 -5365.4   791   910  -1299   220     1.5     1.7     -0.3   -0.1  153.5 Intensity too negative               
  -64  34  -8   0 -6140.0    67.8   805  2007  14710   266     1.5     3.9     -0.6   -0.1  256.0 Poor profile fit                     
  -88 -42 -56  90 -6004.8 -8920.4   832   193   -766   149     1.3     0.0     -0.2   -0.1   67.4 Intensity too negative               
  -44  69  -4   0 -5989.7  3630.6   835  2725   8189   249     1.4     3.9     -0.1    0.4  229.2 Poor profile fit                     
  -88 -43 -57  54 -5984.2 -9082.6   836   161   -915   146     1.4     0.0      0.0    0.2   67.9 Intensity too negative               
  -71  14 -14   0 -5970.3 -1799.4   839  1630  11760   227     1.4     3.6     -0.4    0.6  231.8 Poor profile fit                     
  -74   5 -18   0 -5917.7 -2682.3   850  1452  16689   269     1.5     4.0      0.2    0.3  218.6 Poor profile fit                     
  -88 -47 -61   0 -5896.5 -9761.8   854    24   -777   138     1.5     1.5      0.2    0.2   61.7 Intensity too negative               
  -87 -41 -54   0 -5892.0 -8622.3   855   253  -1016   149     1.4     2.0      0.0    0.2   72.9 Intensity too negative               
  -87 -42 -55  64 -5871.4 -8779.1   859   222  -1086   151     1.4     0.0      0.2    0.0   70.1 Intensity too negative               
  -86 -48 -60   0 -5603.3 -9626.5   913    51   -862   139     1.5     1.7      0.1    0.0   63.2 Intensity too negative               
  -24  93  -8  28 -5518.5  6653.5   930  3335  -1551   163     1.5     0.0      0.3    0.3  134.3 Intensity too negative               
  -71   2 -17   0 -5508.9 -2745.8   932  1439  32658   369     1.5     3.7      0.6    0.1  227.7 Poor profile fit                     
  -42  63  -2   0 -5491.3  3186.8   936  2636  16399   303     1.4     3.7     -1.0    0.5  244.4 Poor profile fit                     
  -85 -48 -59  63 -5471.5 -9475.9   940    81   -974   142     1.5     0.0      0.1    0.1   64.5 Intensity too negative               
  -40  66  -2   0 -5462.9  3509.1   941  2701  25716   378     1.4     3.9      0.6    0.1  225.5 Poor profile fit                     
  -64  15 -10   0 -5345.4 -1362.8   965  1718  17256   270     1.5     3.6      0.1    0.9  272.1 Poor profile fit                     
  -83 -44 -53  69 -5311.5 -8549.4   972   268   -901   155     1.4     0.0     -0.1   -0.3   76.5 Intensity too negative               
  -84 -50 -60 -67 -5288.5 -9670.6   977    42   -816   137     1.5     0.0      0.1    0.1   61.2 Intensity too negative               
  -57  29  -5   0 -5277.3    -2.4   979  1992  20715   346     1.4     3.6     -0.7    1.2  309.0 Poor profile fit                     
  -77 -23 -32 -85 -5245.6 -5379.1   985   908  -2102   256     1.4     0.0     -0.2   -0.1  190.8 Intensity too negative               
  -44  54  -1   0 -5232.1  2389.3   988  2475  21681   341     1.5     3.5      0.2   -0.5  253.1 Poor profile fit                     
  -83 -50 -59 -75 -5159.7 -9521.6  1003    72   -968   140     1.4     0.0     -0.4    0.3   63.0 Intensity too negative               
   -6 113 -18  36 -5121.9  9985.5  1010  4008   -892   134     1.4     0.0      0.0   -0.2   62.1 Intensity too negative               
  -82 -47 -55  76 -5112.9 -8885.3  1012   200   -842   153     1.4     0.0      0.1    0.2   72.3 Intensity too negative               
  -50  39  -2  59 -5085.2  1020.6  1018  2199  -1735   229     1.4     0.0      0.9    0.1  328.2 Intensity too negative               
  -82 -49 -57   0 -5060.2 -9209.7  1023   135   -808   150     1.5     1.2      0.0    0.0   70.5 Intensity too negative               
  -56  24  -5   0 -4987.2  -328.1  1037  1927  55821   723     1.4     4.1      0.5    0.9  356.0 Poor profile fit                     
  -79 -39 -45  65 -4978.5 -7383.5  1039   503  -1152   183     1.5     0.0      0.0    0.2  105.2 Intensity too negative               
  -81 -49 -56 -79 -4935.1 -9070.7  1048   163  -1294   155     1.4     0.0      0.1    0.0   73.7 Intensity too negative               
   -8 105 -13  10 -4765.8  8715.1  1082  3751  -1022   152     1.5     0.0     -0.2   -0.1   77.4 Intensity too negative               
  -40  44   1   0 -4455.2  1763.1  1145  2349  36674   586     1.5     3.8     -0.2    0.1  400.4 Poor profile fit                     
  -58   3 -10   0 -4372.0 -1978.9  1161  1594  29997   461     1.4     4.2      1.1    0.7  371.3 Poor profile fit                     
  -57   5  -9   0 -4358.9 -1779.7  1164  1634  24945   403     1.5     4.2      0.8    0.1  404.0 Poor profile fit                     
  -27  65   1   0 -4298.9  3860.2  1176  2772  11635   274     1.5     3.5     -0.6    0.1  253.1 Poor profile fit                     
  -59  -2 -12   0 -4280.5 -2412.4  1180  1506  42424   513     1.5     3.8      0.5    0.4  336.2 Poor profile fit                     
  -52  13  -5   0 -4232.0  -960.1  1190  1799 316983  4010     1.6     4.0      3.8    1.8  498.7 Poor profile fit                     
  -32  54   2   0 -4224.1  2803.7  1191  2559  32804   516     1.3     4.0     -0.8    0.4  329.6 Poor profile fit                     
  -74 -46 -47 -37 -4226.7 -7788.7  1191   422  -1062   186     1.5     0.0      0.5    0.4  104.9 Intensity too negative               
  -76 -55 -58   0 -4187.8 -9421.7  1199    92  -1089   153     1.5     1.4      0.3    0.2   71.4 Intensity too negative               
  -28  59   2   0 -4114.5  3334.4  1213  2666  28008   402     1.4     3.9      0.8   -0.2  298.9 Poor profile fit                     
  -68 -31 -31   0 -4103.3 -5495.9  1216   884  -1912   253     1.4     1.6     -0.1   -0.1  203.8 Intensity too negative               
  -56   0 -10   0 -4098.1 -2110.5  1217  1567  -2544   270     1.4     1.8      0.6    0.4  431.0 Intensity too negative               
  -27  60   2   0 -4076.7  3448.6  1221  2689  28187   428     1.4     4.0      0.6    0.0  295.3 Poor profile fit                     
  -32  42   3   0 -3735.3  1894.9  1290  2375  37688   559     1.4     3.7      1.3    0.5  560.0 Poor profile fit                     
  -50   2  -7   0 -3679.5 -1683.2  1301  1653 396111  4640     1.4     5.1     -1.7    0.8  526.1 Poor profile fit                     
  -25  46   4   0 -3348.8  2429.3  1368  2483 167118  2137     1.5     7.5      0.9    0.7  555.9 Poor profile fit                     
  -43   8  -3   0 -3340.3  -947.7  1370  1802 281518  3656     1.4     3.6     -0.4    1.5  472.9 Poor profile fit                     
  -27  40   4   0 -3273.7  1919.5  1383  2380 497510  6340     1.6     6.3      7.8   -1.3  554.2 Poor profile fit                     
  -27  38   4   0 -3199.3  1773.6  1398  2351 832949 10841     1.6     4.0      0.1    3.2  541.0 Poor profile fit                     
  -42   3  -4   0 -3091.7 -1268.9  1420  1737 261061  3004     1.5     4.2      1.2    2.4  452.1 Poor profile fit                     
  -15  56   4   0 -2968.3  3528.8  1445  2705 456379  5695     1.5     4.5     -0.4    3.6  368.6 Poor profile fit                     
  -67 -63 -60 -93 -2959.8 -9713.7  1446    33   -728   101     1.4     0.0     -0.3   -0.1   70.2 Intensity too negative               
   13 107 -16  71 -2896.7  9935.6  1459  3997   -501   100     1.4     0.0      0.1    0.1   70.1 Intensity too negative               
  -66 -62 -58  97 -2893.9 -9409.7  1460    95   -943   105     1.3     0.0     -0.1    0.3   77.8 Intensity too negative               
  -10  63   3   0 -2856.6  4262.0  1467  2853  15634   313     1.3     4.0      2.2    0.2  301.2 Poor profile fit                     
   10  99 -11   1 -2769.0  8675.1  1485  3743   -600   113     1.4     0.0     -0.1    0.0   90.4 Intensity too negative               
  -19  41   5   0 -2709.6  2260.5  1497  2449 261519  2961     1.5     7.9      4.8   -0.5  524.8 Poor profile fit                     
  -18  43   5   0 -2707.7  2440.2  1497  2485 316915  3534     1.6     3.7      2.4    3.2  534.9 Poor profile fit                     
  -25  28   4   0 -2690.9  1127.5  1501  2220 262848  3404     1.6     4.7     -0.3    1.9  439.2 Poor profile fit                     
  -19  39   5   0 -2637.8  2114.2  1511  2420 228421  2751     1.5     7.1     -1.9    4.1  503.8 Poor profile fit                     
  -64 -64 -59  62 -2622.6 -9538.9  1515    69   -939   107     1.4     0.0     -0.3    0.5   74.6 Intensity too negative               
  -40  -8  -7   0 -2569.6 -1996.6  1525  1590 498418  5637     1.5     4.2      2.9    1.9  419.9 Poor profile fit                     
  -39  -6  -6   0 -2562.1 -1806.1  1527  1629 679502  7924     1.7     3.8      1.3    0.4  409.0 Poor profile fit                     
  -13  48   5   0 -2516.9  2977.7  1536  2594  27451   434     1.5     4.2      0.0    0.3  589.6 Poor profile fit                     
  -35   0  -3   0 -2468.0 -1207.6  1546  1749 439831  5658     1.5     3.7     -0.2    1.6  441.2 Poor profile fit                     
  -19  34   5   0 -2461.0  1754.8  1547  2347 834454 10226     1.6     6.3      3.5    0.8  450.5 Poor profile fit                     
  -40 -13  -9   0 -2402.0 -2375.9  1559  1514 466016  5044     1.6     4.8      0.1    0.5  421.8 Poor profile fit                     
  -29  11   1   0 -2400.2  -203.7  1559  1952 522359  6874     1.6     3.8     -0.6    0.7  394.5 Poor profile fit                     
  -18  32   5   0 -2318.5  1645.1  1576  2325 656660  8394     1.6     7.1     -4.0    5.8  456.4 Poor profile fit                     
  -61 -65 -58 -20 -2283.6 -9374.6  1583   102   -766   103     1.3     0.0      0.2    0.2   77.1 Intensity too negative               
  -37 -15  -9   0 -2112.7 -2401.3  1617  1509 553256  6267     1.5     3.7      4.2    1.7  414.1 Poor profile fit                     
  -34 -12  -7   0 -1994.0 -2049.9  1641  1579 975220 11633     1.7     4.0      1.7    2.9  377.1 Poor profile fit                     
  -57 -63 -53  75 -1994.2 -8621.6  1641   254  -1060   121     1.4     0.0      0.2   -0.1  103.0 Intensity too negative               
  -12  26   5   0 -1684.2  1419.5  1704  2279 496669  6578     1.5     6.5     -3.3    4.6  406.0 Poor profile fit                     
   -9  25   5   0 -1438.0  1447.2  1753  22851216979 15833     1.7     4.0      0.4    2.3  444.8 Poor profile fit                     
  -54 -70 -60  39 -1425.1 -9552.2  1756    66   -657   101     1.4     0.0      0.3    0.2   72.8 Intensity too negative               
  -13  12   3   0 -1295.8   414.2  1782  2077 711185  9429     1.7     4.6      0.3    0.3  445.6 Poor profile fit                     
  -16   4   1   0 -1245.1  -241.3  1792  1944 464692  6152     1.6     3.8     -0.5    0.5  422.6 Poor profile fit                     
    3  44   5   0 -1199.2  3204.8  1802  2640 242539  2712     1.6     7.6      0.4   -1.9  499.5 Poor profile fit                     
   -9  17   4   0 -1177.4   890.8  1806  2173  10701   262     1.4     3.7      2.7    0.5  398.9 Poor profile fit                     
   -5  25   5   0 -1154.5  1576.4  1811  2311 795749 10305     1.7     6.2      6.4   -2.1  454.1 Poor profile fit                     
   -5  17   4   0  -896.6  1019.8  1863  2199 278896  3610     1.5     5.5     -4.4   -2.7  487.9 Poor profile fit                     
  -46 -68 -53  40  -813.8 -8453.6  1879   287  -1459   132     1.3     0.0      0.0    0.2  120.3 Intensity too negative               
  -38 -64 -45  10  -353.8 -7263.7  1972   528   -901   159     1.4     0.0      0.2    0.1  176.9 Intensity too negative               
  -39 -68 -50   4  -250.1 -7915.5  1993   396  -1118   145     1.3     0.0     -0.3    0.4  149.8 Intensity too negative               
   32  85 -10  13  -250.7  8032.1  1993  3613   -400   109     1.7     0.0     -6.9   -0.1   78.7 Background plane gradient too steep  
   11  29   4  -1  -138.8  2371.4  2016  2471  17990   324     1.7     0.0    -14.0    0.1  214.4 Background plane gradient too steep  
   21  47   2   5    38.8  4045.9  2051  2809 390129  6943     1.6     0.0     39.1   -0.2  323.1 Background plane gradient too steep  
   18  39   3   8    68.0  3331.0  2057  2665 837170 12427     1.8     0.0     20.2    0.3  448.1 Background plane gradient too steep  
    8  -4  -2   0   694.0   -32.5  2184  19861044962 13849     1.7     4.3     -2.0    3.8  567.4 Poor profile fit                     
   47  91 -19   6   991.6  9656.1  2244  3941   -570   104     1.3     0.0     -0.2   -0.1   73.9 Intensity too negative               
   27  23   0  -6  1226.2  2457.8  2291  2489  -1536   211     1.3     0.0      1.0   -1.0  355.7 Intensity too negative               
    4 -33 -15   0  1447.2 -2317.3  2336  1525  16126   305     1.3     3.9      0.9   -1.2  362.2 Poor profile fit                     
    2 -38 -18   0  1502.8 -2793.3  2347  1429 976032 11630     1.5     5.5      0.3    1.1  489.4 Poor profile fit                     
    8 -27 -12   0  1505.3 -1719.6  2347  1646 390393  5044     1.5     4.9      1.5    0.8  343.2 Poor profile fit                     
   25   8  -2   0  1540.6  1327.9  2354  2261  56042   805     1.3     3.7      0.1   -0.1  328.3 Poor profile fit                     
   40  47  -4   0  1559.2  4754.3  2358  2952  26983   467     1.3     3.5      0.0   -0.3  291.6 Poor profile fit                     
   14 -17  -8   0  1573.1  -786.7  2361  1834 203928  2753     1.4     3.9     -0.2   -0.2  371.0 Poor profile fit                     
   51  84 -18  61  1591.3  9000.9  2365  3809   -686   115     1.3     0.0      0.3    0.0   89.8 Intensity too negative               
   35  29  -2   0  1667.7  3165.1  2380  2632  38817   510     1.5     3.8      0.3    1.2  516.4 Poor profile fit                     
   12 -24 -11   0  1683.8 -1369.3  2383  1717 523007  6223     1.5     5.5     -2.3    1.3  344.4 Poor profile fit                     
   53  86 -20 -59  1757.4  9393.6  2398  3888   -628   108     1.3     0.0      0.1   -0.3   81.6 Intensity too negative               
   17 -20 -10   0  1904.4  -921.6  2428  1807 184858  2535     1.5     4.8      0.9    0.2  356.1 Poor profile fit                     
   33  15  -3   0  1933.0  2076.4  2434  2412 620560  7127     1.6     5.2      0.8    1.5  381.2 Poor profile fit                     
   14 -27 -13   0  1947.4 -1541.6  2436  1682 372148  4989     1.6     5.9      3.5   -0.2  376.8 Poor profile fit                     
   34  17  -3   0  1949.5  2252.8  2437  2448 503111  5622     1.6     6.0      0.6    1.9  395.9 Poor profile fit                     
   36  22  -3   0  1955.5  2682.3  2438  2534 208101  2173     1.5     7.3      0.4    1.4  433.8 Poor profile fit                     
   17 -24 -12   0  2055.5 -1223.7  2458  1746 589199  8031     1.5     5.1      5.7   -0.6  416.6 Poor profile fit                     
   10 -38 -19   0  2096.6 -2546.8  2467  1479 508138  5991     1.6     3.6      0.7   -0.2  462.0 Poor profile fit                     
   12 -36 -18   0  2161.9 -2320.3  2480  1525 489511  5826     1.5     6.1     -1.9    2.5  440.4 Poor profile fit                     
   23 -17 -10   0  2244.3  -525.1  2496  1887 528063  7007     1.6     3.9      1.8   -0.1  386.1 Poor profile fit                     
   12 -39 -20   0  2290.7 -2572.0  2506  1474 407260  4656     1.5     6.9     -0.4    2.8  483.2 Poor profile fit                     
   32   1  -6   0  2305.9  1042.5  2509  2203 266442  3538     1.6     4.2     -0.4    0.9  387.9 Poor profile fit                     
   38  14  -5   0  2361.9  2165.0  2520  2430 286751  3108     1.5     5.9      0.3    1.8  419.6 Poor profile fit                     
   21 -26 -14   0  2437.3 -1263.4  2535  17381255624 16082     1.7     4.0      3.5    1.7  436.0 Poor profile fit                     
  -18 -83 -65 -62  2460.6 -9165.9  2540   144   -554   104     1.3     0.0     -0.2    0.1   76.1 Intensity too negative               
   34   0  -7   0  2497.5  1030.7  2547  2201 454090  5798     1.5     4.3      2.5    0.6  434.3 Poor profile fit                     
   53  55 -11   0  2502.7  6017.0  2548  3207  -1558   193     1.4     1.3      0.0    0.4  194.3 Intensity too negative               
   44  24  -6   0  2552.1  3104.8  2558  2619  46235   588     1.5     3.5      1.2    1.1  536.1 Poor profile fit                     
   40  13  -6   0  2556.6  2156.9  2559  2428 614423  6633     1.6     4.7      6.3    3.0  446.4 Poor profile fit                     
   58  73 -18  59  2574.2  8129.9  2563  3633   -979   128     1.3     0.0     -0.5   -0.1  114.5 Intensity too negative               
   15 -41 -22   0  2611.2 -2657.3  2570  1457 424859  4709     1.5     5.1     -2.2    3.1  526.1 Poor profile fit                     
   35  -2  -8   0  2645.7   916.2  2577  2178 731310  9159     1.7     4.5      4.7    1.4  494.4 Poor profile fit                     
   25 -24 -14   0  2667.6  -996.9  2582  1792 336335  4153     1.6     4.9     -2.1    0.5  393.0 Poor profile fit                     
    0 -65 -41   0  2677.0 -5551.0  2584   873  16639   388     1.4     3.8      0.4   -0.3  220.2 Poor profile fit                     
   23 -32 -18   0  2840.7 -1682.2  2617  16541546867 18220     1.6     3.5     -8.6    3.2  471.5 Poor profile fit                     
   21 -36 -20   0  2857.0 -2065.1  2620  1576 988765 11238     1.6     5.7     -5.9    3.6  506.2 Poor profile fit                     
   41   6  -8   0  2864.6  1679.4  2622  2332 639201  7026     1.5     6.0     -3.0    3.6  435.3 Poor profile fit                     
   40   1  -9   0  2950.0  1284.4  2639  2252 385083  4474     1.6     3.8     -0.5    2.0  444.7 Poor profile fit                     
   42   4  -9   0  3015.5  1564.3  2652  2309  40216   538     1.3     3.6      1.6   -0.3  476.4 Poor profile fit                     
   49  19  -9   0  3134.5  2904.4  2676  2579  28637   364     1.5     4.5     -0.9   -0.7  487.2 Poor profile fit                     
   61  62 -17 -26  3138.1  7119.4  2677  3429  -1211   180     1.4     0.0      0.4   -0.4  164.0 Intensity too negative               
   -3 -76 -54  30  3170.0 -7177.0  2683   545  -1022   192     1.4     0.0     -0.5    1.0  163.5 Intensity too negative               
   -7 -86 -69  28  3702.6 -9209.8  2791   135   -716   129     1.3     0.0     -0.1    0.0   75.7 Intensity too negative               
   -3 -87 -71 -79  4195.1 -9262.7  2890   124  -1078   127     1.4     0.0     -0.3   -0.1   72.2 Intensity too negative               
   74  56 -25  68  4739.5  7303.7  3000  3467  -1750   237     1.3     0.0     -0.2    0.5  108.8 Intensity too negative               
   17 -74 -55   0  4826.2 -6253.6  3017   731  -1479   198     1.4     1.4      0.1    0.4  165.2 Intensity too negative               
   14 -79 -61  25  4994.4 -7125.3  3051   556   -916   158     1.4     0.0     -0.6    0.1  116.3 Intensity too negative               
   43 -47 -37   0  5388.7 -2518.1  3131  1485  13256   327     1.5     3.5      0.1    0.0  248.4 Poor profile fit                     
    7 -89 -76   0  5450.9 -9382.7  3143   100   -829   121     1.4     1.1      0.2    0.2   68.0 Intensity too negative               
   78  46 -27  72  5448.8  6537.4  3143  3312  -1661   260     1.4     0.0     -0.2   -1.0  125.4 Intensity too negative               
   14 -84 -69   0  5555.4 -8073.0  3164   364  -1121   134     1.3     1.2     -0.3   -0.2   81.9 Intensity too negative               
   18 -82 -67   0  5746.1 -7590.5  3203   462   -748   138     1.5     1.9     -0.3    0.3   88.1 Intensity too negative               
   65 -10 -27   0  5744.9  1209.9  3203  2237  16391   383     1.5     3.6     -1.7    0.8  263.4 Poor profile fit                     
   11 -89 -77   0  5890.5 -9279.7  3232   121  -1103   128     1.4     1.7      0.0   -0.1   69.2 Intensity too negative               
   20 -84 -71  33  6218.0 -7957.5  3298   388  -1106   135     1.4     0.0     -0.2   -0.1   77.2 Intensity too negative               
   86  65 -38 -54  6328.5  9353.6  3320  3880   -996   185     1.3     0.0     -0.3    0.0   67.4 Intensity too negative               
   30 -76 -63   0  6411.6 -6338.1  3337   714   -802   153     1.5     1.5      0.1    0.1  104.6 Intensity too negative               
   17 -88 -77   2  6432.1 -8912.8  3341   195  -1133   123     1.4     0.0     -0.2    0.2   66.4 Intensity too negative               
   25 -82 -70   0  6557.5 -7492.7  3367   481   -793   132     1.4     1.6     -0.1    0.3   82.2 Intensity too negative               
   35 -72 -60   0  6562.3 -5644.7  3368   854  -1542   168     1.4     1.5     -0.5    0.1  126.8 Intensity too negative               
   79   4 -33-101  6859.9  2844.2  3428  2567  -2336   229     1.4     0.0      0.5    0.1  211.9 Intensity too negative               
   21 -88 -79 -48  6953.9 -8886.8  3447   200  -1013   119     1.5     0.0      0.1    0.0   63.3 Intensity too negative               
   88  39 -36   0  7028.9  6509.0  3462  3306  -1184   215     1.4     1.4     -0.2    0.0   89.8 Intensity too negative               
   77  -6 -35   0  7034.3  1928.5  3463  2382  -1376   224     1.4     1.4     -0.4   -0.1  224.5 Intensity too negative               
   30 -81 -71 -23  7052.8 -7258.5  3467   529  -1841   143     1.4     0.0      0.3    0.2   83.6 Intensity too negative               
   21 -90 -83 -73  7304.2 -9424.0  3517    92   -944   129     1.4     0.0     -0.2    0.2   60.5 Intensity too negative               
   33 -80 -71-100  7301.9 -7045.9  3517   572   -939   155     1.6     0.0      0.0   -0.1   80.6 Intensity too negative               
   23 -89 -82 -23  7397.5 -9144.2  3536   148  -1188   138     1.4     0.0     -0.2    0.1   63.0 Intensity too negative               
   31 -83 -75 -58  7480.7 -7673.2  3553   445  -1036   145     1.4     0.0      0.2   -0.1   74.8 Intensity too negative               
   89  23 -38  75  7614.5  5014.4  3580  3005  -1516   259     1.4     0.0     -0.1    0.0  114.1 Intensity too negative               
   34 -82 -75   0  7737.1 -7455.8  3605   489   -710   141     1.4     1.6     -0.1   -0.3   70.8 Intensity too negative               
   82  -7 -40  56  7788.8  2024.3  3615  2401  -1157   200     1.5     0.0     -0.2    0.2  182.3 Intensity too negative               
   81 -11 -41   0  7854.9  1639.5  3628  2324  -1778   209     1.3     1.3     -0.1   -0.5  187.8 Intensity too negative               
   62 -51 -54   0  7989.1 -2643.9  3655  1460  -1365   191     1.5     1.8     -1.0   -0.2  163.3 Intensity too negative               
   36 -83 -78  96  8187.8 -7682.2  3696   443   -835   138     1.4     0.0     -0.1   -0.1   67.9 Intensity too negative               
   52 -67 -65 -23  8267.6 -4806.6  3712  1023  -1332   196     1.6     0.0     -0.1    0.4  100.1 Intensity too negative               
   35 -85 -81  13  8389.6 -8146.4  3736   350  -1395   141     1.4     0.0     -0.1    0.1   66.3 Intensity too negative               
   64 -52 -57 -62  8394.9 -2747.9  3737  1439  -1271   171     1.3     0.0     -0.6   -0.1  134.2 Intensity too negative               
   58 -61 -62   0  8442.6 -3927.2  3747  1201  -1250   199     1.4     1.7     -0.1    0.0  115.0 Intensity too negative               
   89   1 -44   0  8506.4  3014.6  3760  2601  -1116   169     1.4     1.2     -0.4    0.5  122.6 Intensity too negative               
   94  21 -44   0  8546.4  5139.4  3768  3030  -1192   224     1.3     1.4     -0.1   -0.2   91.7 Intensity too negative               
   40 -82 -79  13  8632.5 -7492.2  3785   482   -788   139     1.4     0.0      0.0    0.1   67.0 Intensity too negative               
   91   4 -45   0  8701.5  3382.2  3799  2675  -1309   163     1.3     1.3      0.0    0.2  114.8 Intensity too negative               
   43 -80 -78   0  8785.6 -7099.1  3816   561   -823   139     1.5     1.6      0.1   -0.1   69.2 Intensity too negative               
   95  16 -46  49  8904.4  4724.7  3840  2946  -2348   245     1.3     0.0     -0.1   -0.1   93.4 Intensity too negative               
   99  45 -49 -15  8948.8  8144.3  3849  3636   -887   171     1.4     0.0      0.1   -0.1   62.7 Intensity too negative               
   36 -88 -88  68  9195.5 -8989.7  3899   179   -757   124     1.3     0.0      0.2   -0.1   54.8 Intensity too negative               
   51 -75 -76  67  9264.3 -6171.9  3913   748   -959   163     1.4     0.0     -0.2    0.1   73.7 Intensity too negative               
   55 -72 -75   0  9486.8 -5666.6  3958   850  -1184   166     1.4     1.6     -0.2    0.1   79.2 Intensity too negative               
   95   1 -51   0  9616.7  3305.8  3984  2660  -1131   147     1.3     1.2      0.0   -0.7   96.5 Intensity too negative               
   42 -85 -87 -30  9637.2 -8318.5  3988   315  -1021   129     1.5     0.0     -0.2    0.0   58.7 Intensity too negative               
   95  -1 -52 -70  9739.1  3115.8  4008  2622   -952   146     1.3     0.0     -0.5   -0.2   94.4 Intensity too negative               
   89 -20 -55   5  9816.5  1071.2  4024  2209   -771   153     1.3     0.0     -0.3    0.3  104.8 Intensity too negative               
   69 -57 -68 -15  9848.7 -3390.9  4031  1309  -1228   181     1.5     0.0      0.1    0.0   89.8 Intensity too negative               
   64 -64 -72   0  9893.8 -4405.8  4040  1104   -935   176     1.3     1.4     -0.1    0.2   85.3 Intensity too negative               
   87 -27 -58   0 10025.0   312.1  4066  2056   -892   162     1.4     0.0      0.1    0.0  108.8 Intensity too negative               
   67 -61 -71   0 10022.5 -3964.0  4066  1193  -1210   185     1.3     0.0      0.3    0.4   88.0 Intensity too negative               

 Calculated detector error factor is 0.21 but input value of  0.07 will be used
   307 Reflections with a mean PKRATIO (uncorrected for detector error) of  16.7
 have been rejected as outliers in the determination of the detector error


  5088 Spots measured on this image
  2390 are fully recorded,    0 are OVERLOADS   99 Outside active area
 Reflections "Outside active area" are those with pixel values less than or equal to    0
 This value can be changed with keyword NULLPIX.
  74 Reflections partially outside the scan have been profile fitted, but these will be
 rejected by SCALA by default.
 The intensities of overloaded reflections have been estimated by profile fitting.
 These will be rejected by AIMLESS/SCALA by default, but can be included by using ACCEPT keywords.

    Analysis of Intensities (Binned on integrated intensities.)
 SDI is summation integration sigma(I), SDP is profile fitted sigma(I)
  RANGES      -750    0   1250  2500  5000  10000 20000 40000 80000
    NO.    154   610  1522   793   553   369   290   236   191   345
 BGRATIO   1.4   1.4   1.4   1.4   1.4   1.4   1.4   1.4   1.5   1.5
 PKRATIO   1.5   1.5   1.5   1.6   1.7   2.1   2.4   2.7   2.5   2.9
 <SDI>    196.  169.  172.  210.  248.  292.  385.  603. 1028. 4374.
 <SDP>    196.  169.  172.  210.  248.  292.  385.  603. 1028. 4374.

  Maximum Intensity=   2163610
  Minimum Intensity=     -2544

 Analysis as a function of resolution.
 Res (Ang)   3.96   2.80   2.29   1.98   1.77   1.62   1.50   1.40 Overall
 Profile fitted fully recorded:
 Number       157    278    399    460    453    398    187     50   2382
  <I>      309249  85827  14905   4658   1451    667    348    415  34219
  <sigma>    4036   1371    346    248    200    171    144    127    612
  <I/sigma>  71.9   54.0   36.1   17.2    6.8    3.8    2.5    3.3   22.6
 Profile fitted partials:
 Number       174    347    384    467    548    494    218     49   2681
  <I>      217564  61790  10665   2645    900    398    250    248  24388
  <sigma>    2937    999    319    227    186    160    143    130    487
  <I/sigma>  67.9   48.2   26.8   10.7    4.5    2.3    1.7    2.0   17.9

 Summation integration fully recorded:
 Res (Ang)   3.96   2.80   2.29   1.98   1.77   1.62   1.50   1.40 Overall
 Number       157    278    399    460    453    398    187     50   2382
  <I>      262108  69930  10706   3067   1042    631    423    513  28170
  <sigma>    4036   1371    346    248    200    171    144    127    612
  <I/sigma>  61.3   42.3   25.3   11.3    4.9    3.5    2.8    3.9   17.2
 Summation integration partials
 Number       174    347    384    467    548    494    218     49   2681
  <I>      188582  50131   8609   2174    840    433    283    272  20619
  <sigma>    2937    999    319    227    186    160    143    130    487
  <I/sigma>  57.8   39.2   21.7    8.8    4.2    2.5    1.9    2.0   15.0


 Intensity as a function of PARTIALITY
 %age Recorded     5     10     15     20     30     40     50
 IMEAN         24277   8685  22302  17689  26339  31518  17773
 SIGMA(IMEAN)   1559    486   1536   1065   1539   2523   1346
 NUMBER          374    167    144    105    221    188    150

 %age recorded    60     70     80     90    100   FULL
 IMEAN         24134  12713  16572  11533  23577  28170
 SIGMA(IMEAN)   1517    659   1159    672   1383   1748
 NUMBER          206    196    169    244    517   2382


 Histogram of rejected points
 The number of reflections having a given number of background points rejected
 Number of points rejected   0   5  10  15  20  25  30  40  50  60  70  80 100 125 150 200
                             0   0   0   7   9  29  47 254 443 552 626 58010171009 367 123


 RFACTOR between profile fitted and summation integration intensities
 For FULLS 20.2  for PARTIALS 18.0


   Analysis of c. of g. shifts for full spots (mm) (Bin size is  72. mm)
  No.    DX     DY    No.    DX     DY    No.    DX     DY    No.    DX    DY
   3 -0.066 -0.003     7  0.017 -0.034     8 -0.038 -0.024    10 -0.018  0.011

  76 -0.037 -0.005   274 -0.009 -0.005   245 -0.040 -0.039    49 -0.011 -0.018

  93 -0.046 -0.017   262 -0.039 -0.019   288 -0.015  0.003    53 -0.018  0.002

   1  0.034 -0.040     8 -0.014 -0.026     1 -0.046  0.020     4  0.019 -0.024

  Number of bad spots = 257
  Number of spots with rejected peak pixels due to poor profile fit= 250

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   5057 Reflections written to MTZ file with batch number       1
     6 Reflections rejected because LP correction could not be calculated

 Agreement between symmetry related fully recorded reflections
 ============================================================

  RANGES      -750    0   1250  2500  5000  10000 20000 40000 80000  Overall
 Nobs        0     0     0     0     0     0     0     0     0     0       0
 Nhkls       0     0     0     0     0     0     0     0     0     0       0
 Rfactor 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000 0.000   0.000
 SDratio  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00  0.00    0.00

 Analysis as a function of resolution.
 Res (Ang)   3.96   2.80   2.29   1.98   1.77   1.62   1.50   1.40
 Profile fitted fully recorded:
 Nobs           0      0      0      0      0      0      0      0
 Nhkl           0      0      0      0      0      0      0      0
 Rfactor    0.000  0.000  0.000  0.000  0.000  0.000  0.000  0.000
 SDratio     0.00   0.00   0.00   0.00   0.00   0.00   0.00   0.00

@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

   5136 Reflections generated:
   2409 Fully recorded
   2727 Partials
      4 Overlapped reflections
      0 Too wide in phi
 Number of partials extending over  2 to  10 images
   2552    90    31    21     8     5     2     1     1
 Number of partials extending over 11 to  20 images
      1     2     2     0     0     1     1     0     1     1
 Number of partials extending over 21 to  23 images
      0     0     0
  THERE ARE         7520  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            2     "  
   NADD is currently.............           3
   NIVB is now...................           2


 *** Warning messages ***

 *** SERIOUS PROBLEMS ***
 ========================
 The following problems may have a significant effect on data quality
 Action should be taken to eliminate these warnings.

 ERROR IN DETECTOR GAIN
 ======================
 The ratio of the observed variation in background pixels to that
 expected statistically (the BGRATIO) lies outside the range 0.9 to 1.1.
 Actual values: minimum:  1.43  maximum:  1.43
 The most likely explanation is that the GAIN of the detector is incorrect.
 The current GAIN is 0.50 but the observed BGRATIO suggests it should be
 set to 1.02.
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

 LARGE WEIGHTED RESIDUAL
 =======================
 The weighted residual is rather large (it should be unity, actual maximum value 1.93).
 This is usually due to poor cell parameters..check these and possibly try post-refinement

 EXCESSIVE NUMBER OF BADSPOTS
 ============================
 At least some images have rather a lot of badspots (Maximum number 257)
 They are rejected on the basis of: 
 1) Poor profile fit (PKRATIO >3, controlled by REJECTION PKRATIO).
 2) Too large a BGRATIO (too much background variation, controlled by
    REJECTION BGRATIO).
 3) Too large a background gradient (controlled by REJECTION GRADMAX)
 4) Intensity negative and more than 5 sigma.
 Look at the list of badspots to see what category they fall under.

 Not defining the backstop shadow can give large background plane gradients.
 Very intense images can have unusually large gradients, GRADMAX may have to
 be changed from the default
 A pixel dump of the BADSPOTS can be obtained using REJECTION PLOT
 if the reason for their rejection is not clear


 POOR PROFILES IN SOME AREAS
 ===========================
 For 13 profiles the correlation coefficient with the central profile is less than 0.5.
 Smallest correlation coefficient is -0.26
 Possible reasons are:
 1) Very weak diffraction (consider cutting back the resolution)
 2) Errors in cell parameters (check DELX, DELY for the standard profiles).
 3) Genuine variation due to high obliquity (for example).
 4) Presence of zingers or spots from an ice or salt crystal which are much
 stronger than the protein spots. Sometimes these can be rejected using
 the PROFILE CUTOFF keywords.

 A low correlation does NOT necessarily mean that the processing needs to be changed.

 The image number, profile box number and correlation coefficient for
 up to the first 6 occurences are:
   ID BOX CORRLN     ID BOX CORRLN     ID BOX CORRLN     ID BOX CORRLN   
    1   1  -0.26      1   5   0.02      1   6   0.44      1  10   0.23
    1  11   0.10      1  15   0.41


 *** THE FOLLOWING ARE MAINLY FOR INFORMATION ***
 ================================================
 In some cases it may be possible to change the processing to eliminate
 some of these warnings.

 AVERAGING OF STANDARD PROFILES
 ==============================
 Profile averaging has been performed for some of the standard profiles.
 If possible this should be avoided, eg by accumulating the profiles
 over more images (BLOCK parameter on PROCESS keyword).
 Do not attempt to process spots that are not really there !
 If profiles are being averaged because the RMSBG is too high, but 
 this is because of diffuse scatter, it is best to increase the maximum 
 allowed RMSBG (default value 20.0): PROFILE RMSBG 25 (for example).

 BROAD PROFILES
 ==============
 At least some of the standard profiles have rather long tails
 Percentage of peak pixels with values less than 5% of maximum value is  46.2
 This may be genuine, but may also arise if there is significant diffuse
 scatter which is (incorrectly) being included in the Bragg peak.
 Check the profiles carefully and also inspect the images.
 If the optimisation of the measurement boxes is making the profiles too broad
 (eg a significant number of "0" in the peak regions of the printed profiles)
 then the effective size of the spots can be controlled by PROFILE TOLERANCE
 keywords.
 Try increasing TOLERANCE (current value 0.030) by eg 0.005 and see if the
 profiles look better. (Increasing TOLERANCE  will decrease spot size).

 STANDARD PROFILES SEEM TO EXTEND WELL BEYOND PEAK AREA
 ======================================================
 For  22 of the standard profiles, there is more than 10% of the total
 counts in the profile outside the peak region.

 Examine the printout of the standard profiles (in the logfile)
 This can be a result of rather noisy profiles (weak data) or 
 poor profile optimisation. As a last resort
 it can be turned off using keywords PROFILE NOOPT.
 If this does not help, try turning off the
 weighting when forming the standard profiles (PROFILE NOWSUM)
 The following profiles are affected
    1   2   3   4   5   6   7   8   9  10  11  14  15  16  17  19  20  21  22
 The fraction of the profile outside the peak for these profile is given below
 0.570.430.450.420.470.450.340.140.360.390.130.100.170.360.260.180.240.350.30
 image FILENAME: /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago/./po2e1033e40p8-001_000001.img
 Image       1: minimum =       20, maximum =   144128, average =    201.3 rms =  248.8 total =  3324414976.

 ===> quit



 *********** END OF PROCESSING *****************
