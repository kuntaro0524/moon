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
      Mosflm run on Friday, February 28 2014 at 14:51 by kuntaro
      Compiler command: gfortran -m64
      Compiler version: GNU Fortran (GCC) 4.7.2 Copyright (C) 2012 Free Software Foundation, Inc. GNU Fortran comes with NO WARRANTY, to the extent permitted by law. You may redistribute copies of GNU Fortran under the terms of the GNU General Public License. For more informatio
      Executable type:  Mach-O 64-bit executable x86_64
      This executable was built by fink-bld on Monday, December 03 2012 at 22:48
--------------------------------------------------------------------------------
 MOSFLM => GENFILE mosflm_20140228_145134.gen
 MOSFLM => NEWMAT mosflm_20140228_145134.mat
 MOSFLM => directory /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago
 MOSFLM => template po2e1033e40p8-001_######.img
 MOSFLM => image 1
 MOSFLM => head
 MOSFLM => go

 From information in the image file, the detector has been 
 recognized as: Rigaku A200
 If this is incorrect you must supply a DETECTOR keyword


 Crystal to detector distance of  110.00mm taken from image header

 Wavelength of 1.24100A taken from image header

 Pixel size of 0.0496mm calculated from image header.

 Start and end phi values for image       1 from image header are     0.00 and    0.10 degrees.

 Main beam position has been calculated as   99.90mm  102.30mm from parameters
 in the image header. You should check these values carefully as they may
 be in error!

 MOSFLM => directory /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago
 MOSFLM => template po2e1033e40p8-001_######.img
 MOSFLM => image 1
 MOSFLM => xgui on
 New gui stuff switched on
 MOSFLM => go

 Start and end phi values for image       1 from image header are     0.00 and    0.10 degrees.
 image FILENAME: /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago/po2e1033e40p8-001_000001.img
 Image       1: minimum =       20, maximum =   144128, average =    201.3 rms =  248.8 total =  3324414976.

 iMosflm => create_grey_image 0 0 smooth 1
 iMosflm => return
 New gui stuff switched off
 MOSFLM => directory /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago
 MOSFLM => template po2e1033e40p8-001_######.img
 MOSFLM => image 2
 MOSFLM => head brief
 MOSFLM => go

 Start and end phi values for image       2 from image header are     0.10 and    0.20 degrees.

 Main beam position has been calculated as   99.90mm  102.30mm from parameters
 in the image header. You should check these values carefully as they may
 be in error!

 MOSFLM => directory /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago
 MOSFLM => template po2e1033e40p8-001_######.img
 MOSFLM => image 3
 MOSFLM => head brief
 MOSFLM => go

 Start and end phi values for image       3 from image header are     0.20 and    0.30 degrees.
 MOSFLM => directory /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago
 MOSFLM => template po2e1033e40p8-001_######.img
 MOSFLM => image 4
 MOSFLM => head brief
 MOSFLM => go

 Start and end phi values for image       4 from image header are     0.30 and    0.40 degrees.
 MOSFLM => directory /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago
 MOSFLM => template po2e1033e40p8-001_######.img
 MOSFLM => image 5
 MOSFLM => head brief
 MOSFLM => go

 Start and end phi values for image       5 from image header are     0.40 and    0.50 degrees.
 MOSFLM => directory /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago
 MOSFLM => template po2e1033e40p8-001_######.img
 MOSFLM => image 6
 MOSFLM => head brief
 MOSFLM => go

 Start and end phi values for image       6 from image header are     0.50 and    0.60 degrees.
 MOSFLM => directory /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago
 MOSFLM => template po2e1033e40p8-001_######.img
 MOSFLM => image 7
 MOSFLM => head brief
 MOSFLM => go

 Start and end phi values for image       7 from image header are     0.60 and    0.70 degrees.
 MOSFLM => detector reversephi
 MOSFLM => detector A200 reversephi omega 0.000
 MOSFLM => directory /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago
 MOSFLM => template po2e1033e40p8-001_######.img
 MOSFLM => limits remove all
 MOSFLM => beam 99.90 102.30
 MOSFLM => pixel 0.04956
 MOSFLM => separation 0.00 0.00 update close
 MOSFLM => findspots threshold 5.00 split 0.00 0.00 minx 0.50 maxx 10.00 miny 0.50 maxy 10.00 rmin -2.0 rmax -96.423936 yoffset 2.5 xmin 0.00 ymin 0.00 minpix 6 MAXPEAK 30 BOX 50 50 RMSFACTOR 3.0 ANISOMAX 5.0 AUTORESLN AUTORING LOCAL ICE
 MOSFLM => findspots find 1 phi 0.00 0.10 file "/Users/kuntaro/.mosflm/po2e1033e40p8-001_000001.spt"
 MOSFLM => go

 Input beam coordinates   99.90mm  102.30mm will be used

 image FILENAME: /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago/po2e1033e40p8-001_000001.img

 Determining average spot size for spots in centre of image.
 ==========================================================
 Finding spot size around direct beam position
 Default parameters may be reset with SPOTS keyword.
 Minimum radius  -2.0mm, maximum radius-32.43mm, minimum number of spots 10
 Number of spots with fewer than   6 pixels:     138

 Based on a spot size of  6 by  5 pixels in X and Y, the measurement box 
 parameters have been set to  19  17  10   6   5
 ***** WARNING ***** Lattice type not specified, so assumed primitive

 Based on a spot size of  6 by  5 pixels in X and Y, the spot separation 
 parameters (in X and Y) have been set to  0.39  0.34mm.
 Closest possible spot separation is  0.00mm.


 Finding spots on image     1 (Midpoint of phi   0.050 degrees)
 Calculating radial background..... 
 The background is radial along the X (slow) direction
 The average of  51 pixels, excluding outliers, is used
 The scan is offset by 2.5mm from the image centre in Y to avoid any
 backstop shadow
 Radial Background calculation complete
 RADIUS   2.0   2.2   2.4   2.6   2.8   3.0   3.2   3.4   3.6   3.8   4.0   4.2
 BACKG    421   420   419   426   419   426   424   431   428   420   411   406
 SIGMA     14    14    14    14    14    14    14    14    14    14    14    14
 NREJ      28    31    28    22    33    28    19    17    17    18    20    26
 RADIUS   4.4   4.6   4.8   5.0   5.2   5.4   5.6   5.7   5.9   6.1   6.3   6.5
 BACKG    412   415   409   392   398   401   389   397   389   388   384   388
 SIGMA     14    14    14    14    14    14    13    14    13    13    13    13
 NREJ      18    21    21    25    23    20    27    15    22    20    25    28
 RADIUS   6.7   6.9   7.1   7.3   7.5   7.7   7.9   8.1   8.3   8.5   8.7   8.9
 BACKG    378   389   376   378   383   393   390   389   386   383   388   388
 SIGMA     13    13    13    13    13    14    13    13    13    13    13    13
 NREJ      28    11    23    24    18    14    13    13    18    18    17    17
 RADIUS   9.1   9.3   9.5   9.7   9.9  10.1  10.3  10.5  10.7  10.9  11.1  11.3
 BACKG    390   388   381   376   376   382   372   374   377   372   370   359
 SIGMA     13    13    13    13    13    13    13    13    13    13    13    13
 NREJ      17    23    21    21    29    16    22    16    18    19    22    19
 RADIUS  11.5  11.7  11.9  12.1  12.3  12.5  12.7  12.9  13.1  13.3  13.5  13.7
 BACKG    351   357   354   348   358   351   345   354   350   337   336   338
 SIGMA     13    13    13    13    13    13    13    13    13    12    12    12
 NREJ      20    22    20    23    19    20    21    19    20    25    27    26
 RADIUS  13.9  14.1  14.3  14.5  14.7  14.9  15.1  15.3  15.5  15.7  15.9  16.1
 BACKG    336   330   331   305   319   342   343   342   336   331   334   338
 SIGMA     12    12    12    12    12    13    13    13    12    12    12    13
 NREJ      24    26    26    39    33    21    18    25    23    22    21    19
 RADIUS  16.3  16.5  16.7  16.9  17.0  17.2  17.4  17.6  17.8  18.0  18.2  18.4
 BACKG    334   326   325   325   320   319   317   312   315   318   325   329
 SIGMA     12    12    12    12    12    12    12    12    12    12    12    12
 NREJ      25    26    19    24    23    26    28    28    28    26    26    23
 RADIUS  18.6  18.8  19.0  19.2  19.4  19.6  19.8  20.0  20.2  20.4  20.6  20.8
 BACKG    325   325   321   329   322   322   325   325   318   324   313   335
 SIGMA     12    12    12    12    12    12    12    12    12    12    12    12
 NREJ      24    24    28    26    25    25    21    24    28    26    27    20
 RADIUS  21.0  21.2  21.4  21.6  21.8  22.0  22.2  22.4  22.6  22.8  23.0  23.2
 BACKG    343   340   336   348   336   333   336   339   339   339   348   353
 SIGMA     13    13    12    13    12    12    12    13    13    13    13    13
 NREJ      29    33    32    27    34    29    31    34    29    30    29    18
 RADIUS  23.4  23.6  23.8  24.0  24.2  24.4  24.6  24.8  25.0  25.2  25.4  25.6
 BACKG    338   347   349   352   361   355   363   358   360   372   381   375
 SIGMA     13    13    13    13    13    13    13    13    13    13    13    13
 NREJ      31    26    27    21    20    25    26    29    26    30    32    38
 RADIUS  25.8  26.0  26.2  26.4  26.6  26.8  27.0  27.2  27.4  27.6  27.8  28.0
 BACKG    379   380   370   395   383   375   392   381   408   439   434   440
 SIGMA     13    13    13    14    13    13    14    13    14    14    14    14
 NREJ      40    34    37    33    32    41    40    44    37    33    30    35
 RADIUS  28.2  28.3  28.5  28.7  28.9  29.1  29.3  29.5  29.7  29.9  30.1  30.3
 BACKG    436   449   438   432   433   442   451   451   456   464   463   482
 SIGMA     14    14    14    14    14    14    15    15    15    15    15    15
 NREJ      31    24    24    30    35    21    20    29    30    24    30    28
 RADIUS  30.5  30.7  30.9  31.1  31.3  31.5  31.7  31.9  32.1  32.3  32.5  32.7
 BACKG    488   490   494   486   509   528   522   514   520   506   516   517
 SIGMA     15    15    15    15    15    16    16    16    16    15    16    16
 NREJ      28    29    33    36    36    31    35    38    36    37    36    37
 RADIUS  32.9  33.1  33.3  33.5  33.7  33.9  34.1  34.3  34.5  34.7  34.9  35.1
 BACKG    516   537   539   548   538   556   570   569   584   566   568   574
 SIGMA     16    16    16    16    16    16    16    16    17    16    16    16
 NREJ      33    28    29    24    30    25    22    25    22    28    27    31
 RADIUS  35.3  35.5  35.7  35.9  36.1  36.3  36.5  36.7  36.9  37.1  37.3  37.5
 BACKG    593   584   585   586   595   591   593   612   610   617   614   590
 SIGMA     17    17    17    17    17    17    17    17    17    17    17    17
 NREJ      25    32    32    30    24    26    30    21    28    27    21    27
 RADIUS  37.7  37.9  38.1  38.3  38.5  38.7  38.9  39.1  39.3  39.4  39.6  39.8
 BACKG    587   583   562   591   600   583   583   574   576   571   572   573
 SIGMA     17    17    16    17    17    17    17    16    16    16    16    16
 NREJ      20    27    33    23    17    18    26    33    24    27    27    22
 RADIUS  40.0  40.2  40.4  40.6  40.8  41.0  41.2  41.4  41.6  41.8  42.0  42.2
 BACKG    552   554   559   548   541   543   531   521   522   513   501   494
 SIGMA     16    16    16    16    16    16    16    16    16    16    15    15
 NREJ      29    29    27    35    37    31    31    28    23    21    24    24
 RADIUS  42.4  42.6  42.8  43.0  43.2  43.4  43.6  43.8  44.0  44.2  44.4  44.6
 BACKG    495   483   468   467   467   463   442   459   474   472   438   437
 SIGMA     15    15    15    15    15    15    14    15    15    15    14    14
 NREJ      25    27    33    28    29    34    39    36    27    32    35    31
 RADIUS  44.8  45.0  45.2  45.4  45.6  45.8  46.0  46.2  46.4  46.6  46.8  47.0
 BACKG    419   421   425   412   396   389   389   401   390   384   376   392
 SIGMA     14    14    14    14    14    13    13    14    13    13    13    14
 NREJ      34    23    23    28    33    29    28    25    28    34    34    31
 RADIUS  47.2  47.4  47.6  47.8  48.0  48.2  48.4  48.6  48.8  49.0  49.2  49.4
 BACKG    364   365   370   372   359   358   361   349   331   323   326   317
 SIGMA     13    13    13    13    13    13    13    13    12    12    12    12
 NREJ      35    35    34    27    31    31    29    29    31    37    31    33
 RADIUS  49.6  49.8  50.0  50.2  50.4  50.6  50.7  50.9  51.1  51.3  51.5  51.7
 BACKG    324   313   315   321   315   307   320   308   308   297   303   292
 SIGMA     12    12    12    12    12    12    12    12    12    12    12    12
 NREJ      27    31    31    30    26    29    27    31    30    22    23    28
 RADIUS  51.9  52.1  52.3  52.5  52.7  52.9  53.1  53.3  53.5  53.7  53.9  54.1
 BACKG    291   278   283   286   272   268   291   285   276   276   287   282
 SIGMA     12    11    11    11    11    11    12    11    11    11    11    11
 NREJ      22    32    31    28    33    37    30    32    26    35    24    27
 RADIUS  54.3  54.5  54.7  54.9  55.1  55.3  55.5  55.7  55.9  56.1  56.3  56.5
 BACKG    278   274   267   263   261   261   243   254   263   253   267   257
 SIGMA     11    11    11    11    11    11    11    11    11    11    11    11
 NREJ      23    22    32    34    32    31    38    28    25    31    26    29
 RADIUS  56.7  56.9  57.1  57.3  57.5  57.7  57.9  58.1  58.3  58.5  58.7  58.9
 BACKG    258   258   253   267   255   261   256   245   238   245   247   245
 SIGMA     11    11    11    11    11    11    11    11    10    11    11    11
 NREJ      29    27    29    16    28    21    31    34    27    25    22    30
 RADIUS  59.1  59.3  59.5  59.7  59.9  60.1  60.3  60.5  60.7  60.9  61.1  61.3
 BACKG    221   234   230   240   236   230   242   232   239   232   244   251
 SIGMA     10    10    10    10    10    10    11    10    10    10    11    11
 NREJ      40    29    29    23    23    26    25    28    25    30    28    26
 RADIUS  61.5  61.7  61.9  62.0  62.2  62.4  62.6  62.8  63.0  63.2  63.4  63.6
 BACKG    235   237   243   218   234   233   235   233   239   237   241   233
 SIGMA     10    10    11    10    10    10    10    10    10    10    10    10
 NREJ      36    31    28    37    19    25    24    33    22    27    29    29
 RADIUS  63.8  64.0  64.2  64.4  64.6  64.8  65.0  65.2  65.4  65.6  65.8  66.0
 BACKG    237   237   230   235   224   229   228   230   232   240   235   241
 SIGMA     10    10    10    10    10    10    10    10    10    10    10    10
 NREJ      25    20    25    24    34    29    32    23    22    24    21    21
 RADIUS  66.2  66.4  66.6  66.8  67.0  67.2  67.4  67.6  67.8  68.0  68.2  68.4
 BACKG    237   225   230   228   228   223   237   230   246   236   229   237
 SIGMA     10    10    10    10    10    10    10    10    11    10    10    10
 NREJ      18    30    23    29    28    32    18    30    20    22    30    26
 RADIUS  68.6  68.8  69.0  69.2  69.4  69.6  69.8  70.0  70.2  70.4  70.6  70.8
 BACKG    249   232   237   222   236   229   222   223   219   223   224   231
 SIGMA     11    10    10    10    10    10    10    10    10    10    10    10
 NREJ      22    30    19    28    12    21    25    29    32    25    29    22
 RADIUS  71.0  71.2  71.4  71.6  71.8  72.0  72.2  72.4  72.6  72.8  73.0  73.2
 BACKG    224   212   220   219   212   216   215   218   213   221   221   228
 SIGMA     10    10    10    10    10    10    10    10    10    10    10    10
 NREJ      27    32    25    31    34    31    29    30    32    31    22    24
 RADIUS  73.3  73.5  73.7  73.9  74.1  74.3  74.5  74.7  74.9  75.1  75.3  75.5
 BACKG    220   218   215   210   206   217   209   219   210   211   212   207
 SIGMA     10    10    10    10    10    10    10    10    10    10    10    10
 NREJ      27    28    26    26    25    24    32    25    30    34    28    27
 RADIUS  75.7  75.9  76.1  76.3  76.5  76.7  76.9  77.1  77.3  77.5  77.7  77.9
 BACKG    205   197   203   201   194   203   198   195   204   200   187   191
 SIGMA     10     9    10    10     9    10     9     9    10    10     9     9
 NREJ      30    32    22    28    29    23    25    30    14    20    27    20
 RADIUS  78.1  78.3  78.5  78.7  78.9  79.1  79.3  79.5  79.7  79.9  80.1  80.3
 BACKG    195   191   186   187   193   194   185   188   175   188   183   165
 SIGMA      9     9     9     9     9     9     9     9     9     9     9     9
 NREJ      18    20    24    26    21    21    24    22    32    18    20    36
 RADIUS  80.5  80.7  80.9  81.1  81.3  81.5  81.7  81.9  82.1  82.3  82.5  82.7
 BACKG    167   170   169   172   166   157   159   160   166   152   165   152
 SIGMA      9     9     9     9     9     8     8     8     9     8     9     8
 NREJ      33    28    28    27    30    32    23    30    28    33    16    27
 RADIUS  82.9  83.1  83.3  83.5  83.7  83.9  84.1  84.3  84.5  84.6  84.8  85.0
 BACKG    157   154   151   143   145   149   146   156   146   139   142   147
 SIGMA      8     8     8     8     8     8     8     8     8     8     8     8
 NREJ      26    26    25    34    32    23    28    23    30    32    18    15
 RADIUS  85.2  85.4  85.6  85.8  86.0  86.2  86.4  86.6  86.8  87.0  87.2  87.4
 BACKG    143   145   134   136   133   130   131   125   125   124   117   125
 SIGMA      8     8     8     8     8     8     8     7     7     7     7     7
 NREJ      24    23    31    28    34    29    26    32    33    30    33    28
 RADIUS  87.6  87.8  88.0  88.2  88.4  88.6  88.8  89.0  89.2  89.4  89.6  89.8
 BACKG    131   129   129   125   129   124   125   122   123   118   120   123
 SIGMA      8     8     8     7     8     7     7     7     7     7     7     7
 NREJ      26    26    25    26    22    22    24    24    25    23    23    18
 RADIUS  90.0  90.2  90.4  90.6  90.8  91.0  91.2  91.4  91.6  91.8  92.0  92.2
 BACKG    117   121   115   120   112   115   119   114   116    95   118   110
 SIGMA      7     7     7     7     7     7     7     7     7     6     7     7
 NREJ      30    18    29    21    32    25    19    25    20    37    16    25
 RADIUS  92.4  92.6  92.8  93.0  93.2  93.4  93.6  93.8  94.0  94.2  94.4  94.6
 BACKG    114   108   109   105   111   115   108   107   112   106   104   109
 SIGMA      7     7     7     7     7     7     7     7     7     7     7     7
 NREJ      21    24    23    30    17    16    24    22    18    16    22    20
 RADIUS  94.8  95.0  95.2  95.4  95.6  95.7  95.9  96.1  96.3
 BACKG    105   100   103    97   102   103   103    99    76
 SIGMA      7     7     7     6     7     7     7     7     5
 NREJ      25    27    23    26    22    22    19    23    20

 Starting spot search...

 Too many spots, Maximum is:  5000. Rerun with an increased threshold.

 Threshold increased to:     7.5


 Finding spots on image     1 (Midpoint of phi   0.050 degrees)
 Calculating radial background..... 
 The background is radial along the X (slow) direction
 The average of  51 pixels, excluding outliers, is used
 The scan is offset by 2.5mm from the image centre in Y to avoid any
 backstop shadow
 Radial Background calculation complete
 RADIUS   2.0   2.2   2.4   2.6   2.8   3.0   3.2   3.4   3.6   3.8   4.0   4.2
 BACKG    421   420   419   426   419   426   424   431   428   420   411   406
 SIGMA     14    14    14    14    14    14    14    14    14    14    14    14
 NREJ      28    31    28    22    33    28    19    17    17    18    20    26
 RADIUS   4.4   4.6   4.8   5.0   5.2   5.4   5.6   5.7   5.9   6.1   6.3   6.5
 BACKG    412   415   409   392   398   401   389   397   389   388   384   388
 SIGMA     14    14    14    14    14    14    13    14    13    13    13    13
 NREJ      18    21    21    25    23    20    27    15    22    20    25    28
 RADIUS   6.7   6.9   7.1   7.3   7.5   7.7   7.9   8.1   8.3   8.5   8.7   8.9
 BACKG    378   389   376   378   383   393   390   389   386   383   388   388
 SIGMA     13    13    13    13    13    14    13    13    13    13    13    13
 NREJ      28    11    23    24    18    14    13    13    18    18    17    17
 RADIUS   9.1   9.3   9.5   9.7   9.9  10.1  10.3  10.5  10.7  10.9  11.1  11.3
 BACKG    390   388   381   376   376   382   372   374   377   372   370   359
 SIGMA     13    13    13    13    13    13    13    13    13    13    13    13
 NREJ      17    23    21    21    29    16    22    16    18    19    22    19
 RADIUS  11.5  11.7  11.9  12.1  12.3  12.5  12.7  12.9  13.1  13.3  13.5  13.7
 BACKG    351   357   354   348   358   351   345   354   350   337   336   338
 SIGMA     13    13    13    13    13    13    13    13    13    12    12    12
 NREJ      20    22    20    23    19    20    21    19    20    25    27    26
 RADIUS  13.9  14.1  14.3  14.5  14.7  14.9  15.1  15.3  15.5  15.7  15.9  16.1
 BACKG    336   330   331   305   319   342   343   342   336   331   334   338
 SIGMA     12    12    12    12    12    13    13    13    12    12    12    13
 NREJ      24    26    26    39    33    21    18    25    23    22    21    19
 RADIUS  16.3  16.5  16.7  16.9  17.0  17.2  17.4  17.6  17.8  18.0  18.2  18.4
 BACKG    334   326   325   325   320   319   317   312   315   318   325   329
 SIGMA     12    12    12    12    12    12    12    12    12    12    12    12
 NREJ      25    26    19    24    23    26    28    28    28    26    26    23
 RADIUS  18.6  18.8  19.0  19.2  19.4  19.6  19.8  20.0  20.2  20.4  20.6  20.8
 BACKG    325   325   321   329   322   322   325   325   318   324   313   335
 SIGMA     12    12    12    12    12    12    12    12    12    12    12    12
 NREJ      24    24    28    26    25    25    21    24    28    26    27    20
 RADIUS  21.0  21.2  21.4  21.6  21.8  22.0  22.2  22.4  22.6  22.8  23.0  23.2
 BACKG    343   340   336   348   336   333   336   339   339   339   348   353
 SIGMA     13    13    12    13    12    12    12    13    13    13    13    13
 NREJ      29    33    32    27    34    29    31    34    29    30    29    18
 RADIUS  23.4  23.6  23.8  24.0  24.2  24.4  24.6  24.8  25.0  25.2  25.4  25.6
 BACKG    338   347   349   352   361   355   363   358   360   372   381   375
 SIGMA     13    13    13    13    13    13    13    13    13    13    13    13
 NREJ      31    26    27    21    20    25    26    29    26    30    32    38
 RADIUS  25.8  26.0  26.2  26.4  26.6  26.8  27.0  27.2  27.4  27.6  27.8  28.0
 BACKG    379   380   370   395   383   375   392   381   408   439   434   440
 SIGMA     13    13    13    14    13    13    14    13    14    14    14    14
 NREJ      40    34    37    33    32    41    40    44    37    33    30    35
 RADIUS  28.2  28.3  28.5  28.7  28.9  29.1  29.3  29.5  29.7  29.9  30.1  30.3
 BACKG    436   449   438   432   433   442   451   451   456   464   463   482
 SIGMA     14    14    14    14    14    14    15    15    15    15    15    15
 NREJ      31    24    24    30    35    21    20    29    30    24    30    28
 RADIUS  30.5  30.7  30.9  31.1  31.3  31.5  31.7  31.9  32.1  32.3  32.5  32.7
 BACKG    488   490   494   486   509   528   522   514   520   506   516   517
 SIGMA     15    15    15    15    15    16    16    16    16    15    16    16
 NREJ      28    29    33    36    36    31    35    38    36    37    36    37
 RADIUS  32.9  33.1  33.3  33.5  33.7  33.9  34.1  34.3  34.5  34.7  34.9  35.1
 BACKG    516   537   539   548   538   556   570   569   584   566   568   574
 SIGMA     16    16    16    16    16    16    16    16    17    16    16    16
 NREJ      33    28    29    24    30    25    22    25    22    28    27    31
 RADIUS  35.3  35.5  35.7  35.9  36.1  36.3  36.5  36.7  36.9  37.1  37.3  37.5
 BACKG    593   584   585   586   595   591   593   612   610   617   614   590
 SIGMA     17    17    17    17    17    17    17    17    17    17    17    17
 NREJ      25    32    32    30    24    26    30    21    28    27    21    27
 RADIUS  37.7  37.9  38.1  38.3  38.5  38.7  38.9  39.1  39.3  39.4  39.6  39.8
 BACKG    587   583   562   591   600   583   583   574   576   571   572   573
 SIGMA     17    17    16    17    17    17    17    16    16    16    16    16
 NREJ      20    27    33    23    17    18    26    33    24    27    27    22
 RADIUS  40.0  40.2  40.4  40.6  40.8  41.0  41.2  41.4  41.6  41.8  42.0  42.2
 BACKG    552   554   559   548   541   543   531   521   522   513   501   494
 SIGMA     16    16    16    16    16    16    16    16    16    16    15    15
 NREJ      29    29    27    35    37    31    31    28    23    21    24    24
 RADIUS  42.4  42.6  42.8  43.0  43.2  43.4  43.6  43.8  44.0  44.2  44.4  44.6
 BACKG    495   483   468   467   467   463   442   459   474   472   438   437
 SIGMA     15    15    15    15    15    15    14    15    15    15    14    14
 NREJ      25    27    33    28    29    34    39    36    27    32    35    31
 RADIUS  44.8  45.0  45.2  45.4  45.6  45.8  46.0  46.2  46.4  46.6  46.8  47.0
 BACKG    419   421   425   412   396   389   389   401   390   384   376   392
 SIGMA     14    14    14    14    14    13    13    14    13    13    13    14
 NREJ      34    23    23    28    33    29    28    25    28    34    34    31
 RADIUS  47.2  47.4  47.6  47.8  48.0  48.2  48.4  48.6  48.8  49.0  49.2  49.4
 BACKG    364   365   370   372   359   358   361   349   331   323   326   317
 SIGMA     13    13    13    13    13    13    13    13    12    12    12    12
 NREJ      35    35    34    27    31    31    29    29    31    37    31    33
 RADIUS  49.6  49.8  50.0  50.2  50.4  50.6  50.7  50.9  51.1  51.3  51.5  51.7
 BACKG    324   313   315   321   315   307   320   308   308   297   303   292
 SIGMA     12    12    12    12    12    12    12    12    12    12    12    12
 NREJ      27    31    31    30    26    29    27    31    30    22    23    28
 RADIUS  51.9  52.1  52.3  52.5  52.7  52.9  53.1  53.3  53.5  53.7  53.9  54.1
 BACKG    291   278   283   286   272   268   291   285   276   276   287   282
 SIGMA     12    11    11    11    11    11    12    11    11    11    11    11
 NREJ      22    32    31    28    33    37    30    32    26    35    24    27
 RADIUS  54.3  54.5  54.7  54.9  55.1  55.3  55.5  55.7  55.9  56.1  56.3  56.5
 BACKG    278   274   267   263   261   261   243   254   263   253   267   257
 SIGMA     11    11    11    11    11    11    11    11    11    11    11    11
 NREJ      23    22    32    34    32    31    38    28    25    31    26    29
 RADIUS  56.7  56.9  57.1  57.3  57.5  57.7  57.9  58.1  58.3  58.5  58.7  58.9
 BACKG    258   258   253   267   255   261   256   245   238   245   247   245
 SIGMA     11    11    11    11    11    11    11    11    10    11    11    11
 NREJ      29    27    29    16    28    21    31    34    27    25    22    30
 RADIUS  59.1  59.3  59.5  59.7  59.9  60.1  60.3  60.5  60.7  60.9  61.1  61.3
 BACKG    221   234   230   240   236   230   242   232   239   232   244   251
 SIGMA     10    10    10    10    10    10    11    10    10    10    11    11
 NREJ      40    29    29    23    23    26    25    28    25    30    28    26
 RADIUS  61.5  61.7  61.9  62.0  62.2  62.4  62.6  62.8  63.0  63.2  63.4  63.6
 BACKG    235   237   243   218   234   233   235   233   239   237   241   233
 SIGMA     10    10    11    10    10    10    10    10    10    10    10    10
 NREJ      36    31    28    37    19    25    24    33    22    27    29    29
 RADIUS  63.8  64.0  64.2  64.4  64.6  64.8  65.0  65.2  65.4  65.6  65.8  66.0
 BACKG    237   237   230   235   224   229   228   230   232   240   235   241
 SIGMA     10    10    10    10    10    10    10    10    10    10    10    10
 NREJ      25    20    25    24    34    29    32    23    22    24    21    21
 RADIUS  66.2  66.4  66.6  66.8  67.0  67.2  67.4  67.6  67.8  68.0  68.2  68.4
 BACKG    237   225   230   228   228   223   237   230   246   236   229   237
 SIGMA     10    10    10    10    10    10    10    10    11    10    10    10
 NREJ      18    30    23    29    28    32    18    30    20    22    30    26
 RADIUS  68.6  68.8  69.0  69.2  69.4  69.6  69.8  70.0  70.2  70.4  70.6  70.8
 BACKG    249   232   237   222   236   229   222   223   219   223   224   231
 SIGMA     11    10    10    10    10    10    10    10    10    10    10    10
 NREJ      22    30    19    28    12    21    25    29    32    25    29    22
 RADIUS  71.0  71.2  71.4  71.6  71.8  72.0  72.2  72.4  72.6  72.8  73.0  73.2
 BACKG    224   212   220   219   212   216   215   218   213   221   221   228
 SIGMA     10    10    10    10    10    10    10    10    10    10    10    10
 NREJ      27    32    25    31    34    31    29    30    32    31    22    24
 RADIUS  73.3  73.5  73.7  73.9  74.1  74.3  74.5  74.7  74.9  75.1  75.3  75.5
 BACKG    220   218   215   210   206   217   209   219   210   211   212   207
 SIGMA     10    10    10    10    10    10    10    10    10    10    10    10
 NREJ      27    28    26    26    25    24    32    25    30    34    28    27
 RADIUS  75.7  75.9  76.1  76.3  76.5  76.7  76.9  77.1  77.3  77.5  77.7  77.9
 BACKG    205   197   203   201   194   203   198   195   204   200   187   191
 SIGMA     10     9    10    10     9    10     9     9    10    10     9     9
 NREJ      30    32    22    28    29    23    25    30    14    20    27    20
 RADIUS  78.1  78.3  78.5  78.7  78.9  79.1  79.3  79.5  79.7  79.9  80.1  80.3
 BACKG    195   191   186   187   193   194   185   188   175   188   183   165
 SIGMA      9     9     9     9     9     9     9     9     9     9     9     9
 NREJ      18    20    24    26    21    21    24    22    32    18    20    36
 RADIUS  80.5  80.7  80.9  81.1  81.3  81.5  81.7  81.9  82.1  82.3  82.5  82.7
 BACKG    167   170   169   172   166   157   159   160   166   152   165   152
 SIGMA      9     9     9     9     9     8     8     8     9     8     9     8
 NREJ      33    28    28    27    30    32    23    30    28    33    16    27
 RADIUS  82.9  83.1  83.3  83.5  83.7  83.9  84.1  84.3  84.5  84.6  84.8  85.0
 BACKG    157   154   151   143   145   149   146   156   146   139   142   147
 SIGMA      8     8     8     8     8     8     8     8     8     8     8     8
 NREJ      26    26    25    34    32    23    28    23    30    32    18    15
 RADIUS  85.2  85.4  85.6  85.8  86.0  86.2  86.4  86.6  86.8  87.0  87.2  87.4
 BACKG    143   145   134   136   133   130   131   125   125   124   117   125
 SIGMA      8     8     8     8     8     8     8     7     7     7     7     7
 NREJ      24    23    31    28    34    29    26    32    33    30    33    28
 RADIUS  87.6  87.8  88.0  88.2  88.4  88.6  88.8  89.0  89.2  89.4  89.6  89.8
 BACKG    131   129   129   125   129   124   125   122   123   118   120   123
 SIGMA      8     8     8     7     8     7     7     7     7     7     7     7
 NREJ      26    26    25    26    22    22    24    24    25    23    23    18
 RADIUS  90.0  90.2  90.4  90.6  90.8  91.0  91.2  91.4  91.6  91.8  92.0  92.2
 BACKG    117   121   115   120   112   115   119   114   116    95   118   110
 SIGMA      7     7     7     7     7     7     7     7     7     6     7     7
 NREJ      30    18    29    21    32    25    19    25    20    37    16    25
 RADIUS  92.4  92.6  92.8  93.0  93.2  93.4  93.6  93.8  94.0  94.2  94.4  94.6
 BACKG    114   108   109   105   111   115   108   107   112   106   104   109
 SIGMA      7     7     7     7     7     7     7     7     7     7     7     7
 NREJ      21    24    23    30    17    16    24    22    18    16    22    20
 RADIUS  94.8  95.0  95.2  95.4  95.6  95.7  95.9  96.1  96.3
 BACKG    105   100   103    97   102   103   103    99    76
 SIGMA      7     7     7     6     7     7     7     7     5
 NREJ      25    27    23    26    22    22    19    23    20

 Starting spot search...
 Number of spots excluded from possible ice rings:     652
 Number of "spots" with more than 30 distinct peaks:       1
 Number of spots with fewer than   6 pixels:    7465

  Median spot size is   4 x   4 pixels, mode size is   4 by   4

 A total of     0 spots have been rejected as lying on rings in  0 radial bins.
 Some of these may also have been rejected by the criteria below.

  Total number of spots found:4276
  Number rejected as too small on X:   4
  Number rejected as too small on Y:   3
  Number rejected as too big on X:   0
  Number rejected as too big on Y:   0
  Number too close (SEPARATION keyword): 110
  (currently SEPARATION   0.39  0.34)
  Number rejected by resolution limit:   0
  Number stored as OK:1329
  highest resolution is     1.79 Angstrom
  99% have resolution less than     2.21 Angstrom

 I/sig(I) threshold for autoindexing set to: 20


  1329 spots written for image    1
 A total of  1329 spots were written to file
 MOSFLM => detector A200 reversephi omega 0.000
 MOSFLM => directory /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago
 MOSFLM => template po2e1033e40p8-001_######.img
 MOSFLM => limits remove all
 MOSFLM => beam 99.90 102.30
 MOSFLM => pixel 0.04956
 MOSFLM => separation 0.00 0.00 update close
 MOSFLM => findspots threshold 5.00 split 0.00 0.00 minx 0.50 maxx 10.00 miny 0.50 maxy 10.00 rmin -2.0 rmax -96.423936 yoffset 2.5 xmin 0.00 ymin 0.00 minpix 6 MAXPEAK 30 BOX 50 50 RMSFACTOR 3.0 ANISOMAX 5.0 AUTORESLN AUTORING LOCAL ICE
 MOSFLM => findspots find 7 phi 0.60 0.70 file "/Users/kuntaro/.mosflm/po2e1033e40p8-001_000007.spt"
 MOSFLM => go

 Input beam coordinates   99.90mm  102.30mm will be used


 Background strip overlaps gap between detector tiles, so XOFFSET changed to   2.5mm
 image FILENAME: /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago/po2e1033e40p8-001_000007.img

 Determining average spot size for spots in centre of image.
 ==========================================================
 Finding spot size around direct beam position
 Default parameters may be reset with SPOTS keyword.
 Minimum radius   2.0mm, maximum radius 32.43mm, minimum number of spots 10
 Number of "spots" with more than 30 distinct peaks:       1
 Number of spots with fewer than   6 pixels:     169
 ***** WARNING ***** Lattice type not specified, so assumed primitive

 Based on a spot size of  5 by  5 pixels in X and Y, the spot separation 
 parameters (in X and Y) have been set to  0.34  0.34mm.
 Closest possible spot separation is  0.00mm.


 Finding spots on image     7 (Midpoint of phi   0.650 degrees)
 Calculating radial background..... 
 The background is radial along the X (slow) direction
 The average of  51 pixels, excluding outliers, is used
 The scan is offset by 2.5mm from the image centre in Y to avoid any
 backstop shadow
 Radial Background calculation complete
 RADIUS   2.0   2.2   2.4   2.6   2.8   3.0   3.2   3.4   3.6   3.8   4.0   4.2
 BACKG    583   574   573   578   569   557   582   569   568   577   563   574
 SIGMA     17    16    16    17    16    16    17    16    16    16    16    16
 NREJ      24    32    30    25    23    28    16    19    26    13    20    18
 RADIUS   4.4   4.6   4.8   5.0   5.2   5.4   5.6   5.7   5.9   6.1   6.3   6.5
 BACKG    567   578   555   564   567   566   564   554   566   564   552   540
 SIGMA     16    17    16    16    16    16    16    16    16    16    16    16
 NREJ      30    26    33    31    34    39    39    37    38    36    41    40
 RADIUS   6.7   6.9   7.1   7.3   7.5   7.7   7.9   8.1   8.3   8.5   8.7   8.9
 BACKG    556   561   556   563   535   551   546   546   504   521   506   519
 SIGMA     16    16    16    16    16    16    16    16    15    16    15    16
 NREJ      38    39    35    33    40    38    35    32    40    31    29    21
 RADIUS   9.1   9.3   9.5   9.7   9.9  10.1  10.3  10.5  10.7  10.9  11.1  11.3
 BACKG    505   522   522   523   518   504   494   512   514   489   506   489
 SIGMA     15    16    16    16    16    15    15    15    16    15    15    15
 NREJ      27    24    15    16    17    21    23    11    13    29    22    29
 RADIUS  11.5  11.7  11.9  12.1  12.3  12.5  12.7  12.9  13.1  13.3  13.5  13.7
 BACKG    477   479   467   489   482   490   483   481   473   466   447   455
 SIGMA     15    15    15    15    15    15    15    15    15    15    14    15
 NREJ      34    33    36    30    34    23    29    20    21    27    30    26
 RADIUS  13.9  14.1  14.3  14.5  14.7  14.9  15.1  15.3  15.5  15.7  15.9  16.1
 BACKG    463   456   444   447   454   458   443   463   460   459   461   458
 SIGMA     15    15    14    14    15    15    14    15    15    15    15    15
 NREJ      25    26    31    26    25    20    29    17    18    21    20    21
 RADIUS  16.3  16.5  16.7  16.9  17.0  17.2  17.4  17.6  17.8  18.0  18.2  18.4
 BACKG    463   458   447   454   447   451   443   453   439   442   447   447
 SIGMA     15    15    14    15    14    15    14    15    14    14    14    14
 NREJ      20    29    33    30    32    27    31    20    28    24    18    23
 RADIUS  18.6  18.8  19.0  19.2  19.4  19.6  19.8  20.0  20.2  20.4  20.6  20.8
 BACKG    451   437   446   444   444   441   429   442   440   431   447   465
 SIGMA     15    14    14    14    14    14    14    14    14    14    14    15
 NREJ      28    32    19    25    26    24    32    24    23    29    21    16
 RADIUS  21.0  21.2  21.4  21.6  21.8  22.0  22.2  22.4  22.6  22.8  23.0  23.2
 BACKG    452   451   459   465   457   455   464   465   463   454   478   481
 SIGMA     15    15    15    15    15    15    15    15    15    15    15    15
 NREJ      25    24    29    15    18    26    23    22    21    34    18    25
 RADIUS  23.4  23.6  23.8  24.0  24.2  24.4  24.6  24.8  25.0  25.2  25.4  25.6
 BACKG    459   463   470   477   470   472   473   489   472   491   485   501
 SIGMA     15    15    15    15    15    15    15    15    15    15    15    15
 NREJ      33    32    26    32    30    28    30    25    32    22    21    25
 RADIUS  25.8  26.0  26.2  26.4  26.6  26.8  27.0  27.2  27.4  27.6  27.8  28.0
 BACKG    514   517   529   519   536   539   569   569   573   586   589   609
 SIGMA     16    16    16    16    16    16    16    16    16    17    17    17
 NREJ      23    33    26    30    26    33    27    32    30    33    30    30
 RADIUS  28.2  28.3  28.5  28.7  28.9  29.1  29.3  29.5  29.7  29.9  30.1  30.3
 BACKG    610   591   610   620   609   615   609   633   625   628   644   645
 SIGMA     17    17    17    17    17    17    17    17    17    17    17    17
 NREJ      31    35    29    25    33    30    34    23    29    27    23    25
 RADIUS  30.5  30.7  30.9  31.1  31.3  31.5  31.7  31.9  32.1  32.3  32.5  32.7
 BACKG    646   665   668   703   687   706   712   711   719   708   719   744
 SIGMA     17    18    18    18    18    18    18    18    18    18    18    19
 NREJ      31    27    23    13    29    27    31    29    23    33    34    28
 RADIUS  32.9  33.1  33.3  33.5  33.7  33.9  34.1  34.3  34.5  34.7  34.9  35.1
 BACKG    752   784   813   823   793   837   839   886   865   852   848   838
 SIGMA     19    19    20    20    19    20    20    21    20    20    20    20
 NREJ      28    24    30    34    40    36    40    32    31    24    24    23
 RADIUS  35.3  35.5  35.7  35.9  36.1  36.3  36.5  36.7  36.9  37.1  37.3  37.5
 BACKG    842   825   858   868   876   880   884   885   889   906   907   917
 SIGMA     20    20    20    20    20    20    21    21    21    21    21    21
 NREJ      27    31    22    19    24    21    15    21    29    20    22    20
 RADIUS  37.7  37.9  38.1  38.3  38.5  38.7  38.9  39.1  39.3  39.4  39.6  39.8
 BACKG    915   903   910   891   899   883   881   885   878   852   841   837
 SIGMA     21    21    21    21    21    21    20    21    20    20    20    20
 NREJ      21    26    19    29    22    26    28    23    24    25    25    29
 RADIUS  40.0  40.2  40.4  40.6  40.8  41.0  41.2  41.4  41.6  41.8  42.0  42.2
 BACKG    859   820   826   823   822   770   794   800   777   777   776   763
 SIGMA     20    20    20    20    20    19    19    20    19    19    19    19
 NREJ      20    29    27    22    26    40    30    21    28    27    30    33
 RADIUS  42.4  42.6  42.8  43.0  43.2  43.4  43.6  43.8  44.0  44.2  44.4  44.6
 BACKG    759   740   713   712   679   686   691   687   662   652   659   644
 SIGMA     19    19    18    18    18    18    18    18    18    18    18    17
 NREJ      23    26    35    20    32    34    23    31    38    37    32    29
 RADIUS  44.8  45.0  45.2  45.4  45.6  45.8  46.0  46.2  46.4  46.6  46.8  47.0
 BACKG    626   613   601   602   584   557   571   578   567   552   533   540
 SIGMA     17    17    17    17    17    16    16    17    16    16    16    16
 NREJ      32    24    31    26    33    35    29    24    29    32    34    31
 RADIUS  47.2  47.4  47.6  47.8  48.0  48.2  48.4  48.6  48.8  49.0  49.2  49.4
 BACKG    537   535   543   538   512   525   501   498   490   483   466   477
 SIGMA     16    16    16    16    16    16    15    15    15    15    15    15
 NREJ      31    29    27    19    31    24    32    33    37    30    32    26
 RADIUS  49.6  49.8  50.0  50.2  50.4  50.6  50.7  50.9  51.1  51.3  51.5  51.7
 BACKG    463   479   470   462   454   425   456   457   445   423   405   410
 SIGMA     15    15    15    15    15    14    15    15    14    14    14    14
 NREJ      24    15    25    26    28    36    21    26    27    35    36    24
 RADIUS  51.9  52.1  52.3  52.5  52.7  52.9  53.1  53.3  53.5  53.7  53.9  54.1
 BACKG    414   405   418   389   373   418   412   398   392   410   403   399
 SIGMA     14    14    14    13    13    14    14    14    14    14    14    14
 NREJ      23    23    22    33    36    25    28    32    33    33    29    31
 RADIUS  54.3  54.5  54.7  54.9  55.1  55.3  55.5  55.7  55.9  56.1  56.3  56.5
 BACKG    395   392   396   380   376   366   339   368   366   387   381   366
 SIGMA     14    14    14    13    13    13    13    13    13    13    13    13
 NREJ      25    24    27    23    26    29    40    29    34    30    26    32
 RADIUS  56.7  56.9  57.1  57.3  57.5  57.7  57.9  58.1  58.3  58.5  58.7  58.9
 BACKG    375   387   363   358   373   366   356   354   353   356   347   344
 SIGMA     13    13    13    13    13    13    13    13    13    13    13    13
 NREJ      25    17    26    27    20    24    31    26    22    23    24    28
 RADIUS  59.1  59.3  59.5  59.7  59.9  60.1  60.3  60.5  60.7  60.9  61.1  61.3
 BACKG    342   342   348   333   346   336   337   335   331   345   350   330
 SIGMA     13    13    13    12    13    12    12    12    12    13    13    12
 NREJ      26    27    25    30    22    27    30    22    29    23    19    34
 RADIUS  61.5  61.7  61.9  62.0  62.2  62.4  62.6  62.8  63.0  63.2  63.4  63.6
 BACKG    344   346   350   343   346   335   338   345   347   351   347   350
 SIGMA     13    13    13    13    13    12    13    13    13    13    13    13
 NREJ      26    24    22    18    17    28    29    18    22    31    24    28
 RADIUS  63.8  64.0  64.2  64.4  64.6  64.8  65.0  65.2  65.4  65.6  65.8  66.0
 BACKG    345   344   339   332   326   321   334   319   320   333   330   346
 SIGMA     13    13    13    12    12    12    12    12    12    12    12    13
 NREJ      30    31    22    26    24    32    20    32    25    29    30    24
 RADIUS  66.2  66.4  66.6  66.8  67.0  67.2  67.4  67.6  67.8  68.0  68.2  68.4
 BACKG    333   339   343   349   342   354   347   334   327   332   344   343
 SIGMA     12    13    13    13    13    13    13    12    12    12    13    13
 NREJ      30    25    26    18    22    19    19    23    36    32    24    22
 RADIUS  68.6  68.8  69.0  69.2  69.4  69.6  69.8  70.0  70.2  70.4  70.6  70.8
 BACKG    351   336   347   344   337   343   340   338   334   331   332   330
 SIGMA     13    12    13    13    12    13    13    12    12    12    12    12
 NREJ      19    28    19    11    20    19    27    23    24    25    21    17
 RADIUS  71.0  71.2  71.4  71.6  71.8  72.0  72.2  72.4  72.6  72.8  73.0  73.2
 BACKG    325   327   326   332   323   328   326   335   313   325   324   309
 SIGMA     12    12    12    12    12    12    12    12    12    12    12    12
 NREJ      24    30    29    22    31    30    30    24    30    29    25    32
 RADIUS  73.3  73.5  73.7  73.9  74.1  74.3  74.5  74.7  74.9  75.1  75.3  75.5
 BACKG    319   321   323   319   314   315   315   305   314   300   305   296
 SIGMA     12    12    12    12    12    12    12    12    12    12    12    12
 NREJ      28    25    28    32    26    32    28    33    27    34    29    33
 RADIUS  75.7  75.9  76.1  76.3  76.5  76.7  76.9  77.1  77.3  77.5  77.7  77.9
 BACKG    313   302   300   294   295   287   289   290   282   277   282   289
 SIGMA     12    12    12    12    12    11    12    12    11    11    11    12
 NREJ      25    32    25    27    25    28    30    26    21    33    29    27
 RADIUS  78.1  78.3  78.5  78.7  78.9  79.1  79.3  79.5  79.7  79.9  80.1  80.3
 BACKG    286   276   282   281   268   273   275   275   271   262   265   251
 SIGMA     11    11    11    11    11    11    11    11    11    11    11    11
 NREJ      23    26    24    26    25    24    18    16    23    28    25    32
 RADIUS  80.5  80.7  80.9  81.1  81.3  81.5  81.7  81.9  82.1  82.3  82.5  82.7
 BACKG    252   252   262   243   243   242   243   239   234   234   230   233
 SIGMA     11    11    11    11    11    11    11    10    10    10    10    10
 NREJ      24    24    16    30    29    32    25    28    26    23    28    22
 RADIUS  82.9  83.1  83.3  83.5  83.7  83.9  84.1  84.3  84.5  84.6  84.8  85.0
 BACKG    233   222   227   216   217   212   215   212   215   200   200   204
 SIGMA     10    10    10    10    10    10    10    10    10    10    10    10
 NREJ      17    19    22    27    29    22    16    21    20    25    20    19
 RADIUS  85.2  85.4  85.6  85.8  86.0  86.2  86.4  86.6  86.8  87.0  87.2  87.4
 BACKG    203   203   208   203   197   201   190   191   185   185   184   187
 SIGMA     10    10    10    10     9    10     9     9     9     9     9     9
 NREJ      20    22    19    27    30    19    34    28    31    28    30    23
 RADIUS  87.6  87.8  88.0  88.2  88.4  88.6  88.8  89.0  89.2  89.4  89.6  89.8
 BACKG    181   186   175   170   179   178   181   174   169   167   175   172
 SIGMA      9     9     9     9     9     9     9     9     9     9     9     9
 NREJ      30    25    33    29    25    23    19    25    27    28    13    21
 RADIUS  90.0  90.2  90.4  90.6  90.8  91.0  91.2  91.4  91.6  91.8  92.0  92.2
 BACKG    168   164   165   169   168   160   166   163   161   161   163   156
 SIGMA      9     9     9     9     9     8     9     9     8     8     9     8
 NREJ      18    27    27    22    28    31    23    22    28    18    21    26
 RADIUS  92.4  92.6  92.8  93.0  93.2  93.4  93.6  93.8  94.0  94.2  94.4  94.6
 BACKG    162   164   161   159   166   161   154   154   151   146   155   154
 SIGMA      8     9     8     8     9     8     8     8     8     8     8     8
 NREJ      15    16    21    22    15    14    16    21    21    29    20    24
 RADIUS  94.8  95.0  95.2  95.4  95.6  95.7  95.9  96.1  96.3
 BACKG    148   144   149   153   149   148   144   146   112
 SIGMA      8     8     8     8     8     8     8     8     6
 NREJ      22    23    17    13    14    21    22    15    11

 Starting spot search...

 Too many spots, Maximum is:  5000. Rerun with an increased threshold.

 Threshold increased to:     7.5


 Finding spots on image     7 (Midpoint of phi   0.650 degrees)
 Calculating radial background..... 
 The background is radial along the X (slow) direction
 The average of  51 pixels, excluding outliers, is used
 The scan is offset by 2.5mm from the image centre in Y to avoid any
 backstop shadow
 Radial Background calculation complete
 RADIUS   2.0   2.2   2.4   2.6   2.8   3.0   3.2   3.4   3.6   3.8   4.0   4.2
 BACKG    583   574   573   578   569   557   582   569   568   577   563   574
 SIGMA     17    16    16    17    16    16    17    16    16    16    16    16
 NREJ      24    32    30    25    23    28    16    19    26    13    20    18
 RADIUS   4.4   4.6   4.8   5.0   5.2   5.4   5.6   5.7   5.9   6.1   6.3   6.5
 BACKG    567   578   555   564   567   566   564   554   566   564   552   540
 SIGMA     16    17    16    16    16    16    16    16    16    16    16    16
 NREJ      30    26    33    31    34    39    39    37    38    36    41    40
 RADIUS   6.7   6.9   7.1   7.3   7.5   7.7   7.9   8.1   8.3   8.5   8.7   8.9
 BACKG    556   561   556   563   535   551   546   546   504   521   506   519
 SIGMA     16    16    16    16    16    16    16    16    15    16    15    16
 NREJ      38    39    35    33    40    38    35    32    40    31    29    21
 RADIUS   9.1   9.3   9.5   9.7   9.9  10.1  10.3  10.5  10.7  10.9  11.1  11.3
 BACKG    505   522   522   523   518   504   494   512   514   489   506   489
 SIGMA     15    16    16    16    16    15    15    15    16    15    15    15
 NREJ      27    24    15    16    17    21    23    11    13    29    22    29
 RADIUS  11.5  11.7  11.9  12.1  12.3  12.5  12.7  12.9  13.1  13.3  13.5  13.7
 BACKG    477   479   467   489   482   490   483   481   473   466   447   455
 SIGMA     15    15    15    15    15    15    15    15    15    15    14    15
 NREJ      34    33    36    30    34    23    29    20    21    27    30    26
 RADIUS  13.9  14.1  14.3  14.5  14.7  14.9  15.1  15.3  15.5  15.7  15.9  16.1
 BACKG    463   456   444   447   454   458   443   463   460   459   461   458
 SIGMA     15    15    14    14    15    15    14    15    15    15    15    15
 NREJ      25    26    31    26    25    20    29    17    18    21    20    21
 RADIUS  16.3  16.5  16.7  16.9  17.0  17.2  17.4  17.6  17.8  18.0  18.2  18.4
 BACKG    463   458   447   454   447   451   443   453   439   442   447   447
 SIGMA     15    15    14    15    14    15    14    15    14    14    14    14
 NREJ      20    29    33    30    32    27    31    20    28    24    18    23
 RADIUS  18.6  18.8  19.0  19.2  19.4  19.6  19.8  20.0  20.2  20.4  20.6  20.8
 BACKG    451   437   446   444   444   441   429   442   440   431   447   465
 SIGMA     15    14    14    14    14    14    14    14    14    14    14    15
 NREJ      28    32    19    25    26    24    32    24    23    29    21    16
 RADIUS  21.0  21.2  21.4  21.6  21.8  22.0  22.2  22.4  22.6  22.8  23.0  23.2
 BACKG    452   451   459   465   457   455   464   465   463   454   478   481
 SIGMA     15    15    15    15    15    15    15    15    15    15    15    15
 NREJ      25    24    29    15    18    26    23    22    21    34    18    25
 RADIUS  23.4  23.6  23.8  24.0  24.2  24.4  24.6  24.8  25.0  25.2  25.4  25.6
 BACKG    459   463   470   477   470   472   473   489   472   491   485   501
 SIGMA     15    15    15    15    15    15    15    15    15    15    15    15
 NREJ      33    32    26    32    30    28    30    25    32    22    21    25
 RADIUS  25.8  26.0  26.2  26.4  26.6  26.8  27.0  27.2  27.4  27.6  27.8  28.0
 BACKG    514   517   529   519   536   539   569   569   573   586   589   609
 SIGMA     16    16    16    16    16    16    16    16    16    17    17    17
 NREJ      23    33    26    30    26    33    27    32    30    33    30    30
 RADIUS  28.2  28.3  28.5  28.7  28.9  29.1  29.3  29.5  29.7  29.9  30.1  30.3
 BACKG    610   591   610   620   609   615   609   633   625   628   644   645
 SIGMA     17    17    17    17    17    17    17    17    17    17    17    17
 NREJ      31    35    29    25    33    30    34    23    29    27    23    25
 RADIUS  30.5  30.7  30.9  31.1  31.3  31.5  31.7  31.9  32.1  32.3  32.5  32.7
 BACKG    646   665   668   703   687   706   712   711   719   708   719   744
 SIGMA     17    18    18    18    18    18    18    18    18    18    18    19
 NREJ      31    27    23    13    29    27    31    29    23    33    34    28
 RADIUS  32.9  33.1  33.3  33.5  33.7  33.9  34.1  34.3  34.5  34.7  34.9  35.1
 BACKG    752   784   813   823   793   837   839   886   865   852   848   838
 SIGMA     19    19    20    20    19    20    20    21    20    20    20    20
 NREJ      28    24    30    34    40    36    40    32    31    24    24    23
 RADIUS  35.3  35.5  35.7  35.9  36.1  36.3  36.5  36.7  36.9  37.1  37.3  37.5
 BACKG    842   825   858   868   876   880   884   885   889   906   907   917
 SIGMA     20    20    20    20    20    20    21    21    21    21    21    21
 NREJ      27    31    22    19    24    21    15    21    29    20    22    20
 RADIUS  37.7  37.9  38.1  38.3  38.5  38.7  38.9  39.1  39.3  39.4  39.6  39.8
 BACKG    915   903   910   891   899   883   881   885   878   852   841   837
 SIGMA     21    21    21    21    21    21    20    21    20    20    20    20
 NREJ      21    26    19    29    22    26    28    23    24    25    25    29
 RADIUS  40.0  40.2  40.4  40.6  40.8  41.0  41.2  41.4  41.6  41.8  42.0  42.2
 BACKG    859   820   826   823   822   770   794   800   777   777   776   763
 SIGMA     20    20    20    20    20    19    19    20    19    19    19    19
 NREJ      20    29    27    22    26    40    30    21    28    27    30    33
 RADIUS  42.4  42.6  42.8  43.0  43.2  43.4  43.6  43.8  44.0  44.2  44.4  44.6
 BACKG    759   740   713   712   679   686   691   687   662   652   659   644
 SIGMA     19    19    18    18    18    18    18    18    18    18    18    17
 NREJ      23    26    35    20    32    34    23    31    38    37    32    29
 RADIUS  44.8  45.0  45.2  45.4  45.6  45.8  46.0  46.2  46.4  46.6  46.8  47.0
 BACKG    626   613   601   602   584   557   571   578   567   552   533   540
 SIGMA     17    17    17    17    17    16    16    17    16    16    16    16
 NREJ      32    24    31    26    33    35    29    24    29    32    34    31
 RADIUS  47.2  47.4  47.6  47.8  48.0  48.2  48.4  48.6  48.8  49.0  49.2  49.4
 BACKG    537   535   543   538   512   525   501   498   490   483   466   477
 SIGMA     16    16    16    16    16    16    15    15    15    15    15    15
 NREJ      31    29    27    19    31    24    32    33    37    30    32    26
 RADIUS  49.6  49.8  50.0  50.2  50.4  50.6  50.7  50.9  51.1  51.3  51.5  51.7
 BACKG    463   479   470   462   454   425   456   457   445   423   405   410
 SIGMA     15    15    15    15    15    14    15    15    14    14    14    14
 NREJ      24    15    25    26    28    36    21    26    27    35    36    24
 RADIUS  51.9  52.1  52.3  52.5  52.7  52.9  53.1  53.3  53.5  53.7  53.9  54.1
 BACKG    414   405   418   389   373   418   412   398   392   410   403   399
 SIGMA     14    14    14    13    13    14    14    14    14    14    14    14
 NREJ      23    23    22    33    36    25    28    32    33    33    29    31
 RADIUS  54.3  54.5  54.7  54.9  55.1  55.3  55.5  55.7  55.9  56.1  56.3  56.5
 BACKG    395   392   396   380   376   366   339   368   366   387   381   366
 SIGMA     14    14    14    13    13    13    13    13    13    13    13    13
 NREJ      25    24    27    23    26    29    40    29    34    30    26    32
 RADIUS  56.7  56.9  57.1  57.3  57.5  57.7  57.9  58.1  58.3  58.5  58.7  58.9
 BACKG    375   387   363   358   373   366   356   354   353   356   347   344
 SIGMA     13    13    13    13    13    13    13    13    13    13    13    13
 NREJ      25    17    26    27    20    24    31    26    22    23    24    28
 RADIUS  59.1  59.3  59.5  59.7  59.9  60.1  60.3  60.5  60.7  60.9  61.1  61.3
 BACKG    342   342   348   333   346   336   337   335   331   345   350   330
 SIGMA     13    13    13    12    13    12    12    12    12    13    13    12
 NREJ      26    27    25    30    22    27    30    22    29    23    19    34
 RADIUS  61.5  61.7  61.9  62.0  62.2  62.4  62.6  62.8  63.0  63.2  63.4  63.6
 BACKG    344   346   350   343   346   335   338   345   347   351   347   350
 SIGMA     13    13    13    13    13    12    13    13    13    13    13    13
 NREJ      26    24    22    18    17    28    29    18    22    31    24    28
 RADIUS  63.8  64.0  64.2  64.4  64.6  64.8  65.0  65.2  65.4  65.6  65.8  66.0
 BACKG    345   344   339   332   326   321   334   319   320   333   330   346
 SIGMA     13    13    13    12    12    12    12    12    12    12    12    13
 NREJ      30    31    22    26    24    32    20    32    25    29    30    24
 RADIUS  66.2  66.4  66.6  66.8  67.0  67.2  67.4  67.6  67.8  68.0  68.2  68.4
 BACKG    333   339   343   349   342   354   347   334   327   332   344   343
 SIGMA     12    13    13    13    13    13    13    12    12    12    13    13
 NREJ      30    25    26    18    22    19    19    23    36    32    24    22
 RADIUS  68.6  68.8  69.0  69.2  69.4  69.6  69.8  70.0  70.2  70.4  70.6  70.8
 BACKG    351   336   347   344   337   343   340   338   334   331   332   330
 SIGMA     13    12    13    13    12    13    13    12    12    12    12    12
 NREJ      19    28    19    11    20    19    27    23    24    25    21    17
 RADIUS  71.0  71.2  71.4  71.6  71.8  72.0  72.2  72.4  72.6  72.8  73.0  73.2
 BACKG    325   327   326   332   323   328   326   335   313   325   324   309
 SIGMA     12    12    12    12    12    12    12    12    12    12    12    12
 NREJ      24    30    29    22    31    30    30    24    30    29    25    32
 RADIUS  73.3  73.5  73.7  73.9  74.1  74.3  74.5  74.7  74.9  75.1  75.3  75.5
 BACKG    319   321   323   319   314   315   315   305   314   300   305   296
 SIGMA     12    12    12    12    12    12    12    12    12    12    12    12
 NREJ      28    25    28    32    26    32    28    33    27    34    29    33
 RADIUS  75.7  75.9  76.1  76.3  76.5  76.7  76.9  77.1  77.3  77.5  77.7  77.9
 BACKG    313   302   300   294   295   287   289   290   282   277   282   289
 SIGMA     12    12    12    12    12    11    12    12    11    11    11    12
 NREJ      25    32    25    27    25    28    30    26    21    33    29    27
 RADIUS  78.1  78.3  78.5  78.7  78.9  79.1  79.3  79.5  79.7  79.9  80.1  80.3
 BACKG    286   276   282   281   268   273   275   275   271   262   265   251
 SIGMA     11    11    11    11    11    11    11    11    11    11    11    11
 NREJ      23    26    24    26    25    24    18    16    23    28    25    32
 RADIUS  80.5  80.7  80.9  81.1  81.3  81.5  81.7  81.9  82.1  82.3  82.5  82.7
 BACKG    252   252   262   243   243   242   243   239   234   234   230   233
 SIGMA     11    11    11    11    11    11    11    10    10    10    10    10
 NREJ      24    24    16    30    29    32    25    28    26    23    28    22
 RADIUS  82.9  83.1  83.3  83.5  83.7  83.9  84.1  84.3  84.5  84.6  84.8  85.0
 BACKG    233   222   227   216   217   212   215   212   215   200   200   204
 SIGMA     10    10    10    10    10    10    10    10    10    10    10    10
 NREJ      17    19    22    27    29    22    16    21    20    25    20    19
 RADIUS  85.2  85.4  85.6  85.8  86.0  86.2  86.4  86.6  86.8  87.0  87.2  87.4
 BACKG    203   203   208   203   197   201   190   191   185   185   184   187
 SIGMA     10    10    10    10     9    10     9     9     9     9     9     9
 NREJ      20    22    19    27    30    19    34    28    31    28    30    23
 RADIUS  87.6  87.8  88.0  88.2  88.4  88.6  88.8  89.0  89.2  89.4  89.6  89.8
 BACKG    181   186   175   170   179   178   181   174   169   167   175   172
 SIGMA      9     9     9     9     9     9     9     9     9     9     9     9
 NREJ      30    25    33    29    25    23    19    25    27    28    13    21
 RADIUS  90.0  90.2  90.4  90.6  90.8  91.0  91.2  91.4  91.6  91.8  92.0  92.2
 BACKG    168   164   165   169   168   160   166   163   161   161   163   156
 SIGMA      9     9     9     9     9     8     9     9     8     8     9     8
 NREJ      18    27    27    22    28    31    23    22    28    18    21    26
 RADIUS  92.4  92.6  92.8  93.0  93.2  93.4  93.6  93.8  94.0  94.2  94.4  94.6
 BACKG    162   164   161   159   166   161   154   154   151   146   155   154
 SIGMA      8     9     8     8     9     8     8     8     8     8     8     8
 NREJ      15    16    21    22    15    14    16    21    21    29    20    24
 RADIUS  94.8  95.0  95.2  95.4  95.6  95.7  95.9  96.1  96.3
 BACKG    148   144   149   153   149   148   144   146   112
 SIGMA      8     8     8     8     8     8     8     8     6
 NREJ      22    23    17    13    14    21    22    15    11

 Starting spot search...
 Number of spots excluded from possible ice rings:     630
 Number of "spots" with more than 30 distinct peaks:       1
 Number of spots with fewer than   6 pixels:    7025
 Number of spots with anisotropy of spot size more than 5.0 :       8

  Median spot size is   5 x   4 pixels, mode size is   4 by   4

 A total of     0 spots have been rejected as lying on rings in  0 radial bins.
 Some of these may also have been rejected by the criteria below.

  Total number of spots found:3988
  Number rejected as too small on X: 104
  Number rejected as too small on Y:   0
  Number rejected as too big on X:   0
  Number rejected as too big on Y:   1
  Number too close (SEPARATION keyword): 194
  (currently SEPARATION   0.34  0.34)
  Number rejected by resolution limit:   0
  Number stored as OK:1415
  highest resolution is     1.77 Angstrom
  99% have resolution less than     2.05 Angstrom

 I/sig(I) threshold for autoindexing set to: 20


  1415 spots written for image    7
 A total of  1415 spots were written to file
 MOSFLM => detector A200 reversephi omega 0.000
 MOSFLM => directory /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago
 MOSFLM => template po2e1033e40p8-001_######.img
 MOSFLM => limits remove all
 MOSFLM => beam 99.90 102.30
 MOSFLM => distance 110.00
 MOSFLM => wavelength 1.241000
 MOSFLM => twotheta -0.00
 MOSFLM => pixel 0.04956
 MOSFLM => autoindex dps threshold 20 maxcell 0 solution 0 image 1 file "/Users/kuntaro/.mosflm/msf21602.tmp"
Using DPS code for background indexing
Using DPS code for background indexing with maximum cell edge reset to program's choice
 MOSFLM => go

 Input beam coordinates   99.90mm  102.30mm will be used


 Autoindexing using  2 images
 Image numbers:     7    1
 image FILENAME: /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago/po2e1033e40p8-001_000001.img
 DPS Indexing using 2122 reflections with I >=  20 I/sigma(I)
 DPS Indexing lattice 1 at Two-theta =   -0.00 with 2122 reflections (minimum spot separation = 0.20mm,
 Maximum expected cell edge  548.30, Beam position is   99.90  102.30

CELL(start) =  181.762 183.801 204.460  91.16  88.07  88.66

CELL(finis) =  181.940 183.995 203.471  91.25  88.02  88.60
   SD(cell) =    0.071   0.071   0.075  0.058  0.058  0.057
    SD(phi) =    0.432
     SD(xy) =    0.330mm
Refined with 2068 out of 2122 reflections (round 1)
 List of possible Laue groups, sorted on penalty index.
 The lower the PENALTY, the better
 No PENALTY LATT     a        b        c     alpha  beta gamma  Possible spacegroups

  44 999     hR   448.13   277.29   181.94    90.5  68.3 102.8   H3,H32 (hexagonal settings of R3 and R32)
                  320.20   184.00   203.47    91.3  90.0 149.4   R3,R32 (primitive rhombohedral cell)
  43 822     cF   333.03   320.20   330.26   111.1 104.3 112.3   F23,F432,F4132
  42 804     tI   271.33   330.26   181.94    57.1  87.6  93.5   I4,I41,I422,I4122
  41 768     cI   268.23   255.58   271.33    63.5  58.1  63.9   I23,I213,I432,I4132
  40 764     hR   181.94   261.90   652.19    90.7 103.9 135.4   H3,H32 (hexagonal settings of R3 and R32)
                  203.47   268.23   271.33    58.1  56.1  56.5   R3,R32 (primitive rhombohedral cell)
  39 745     oF   181.94   414.47   439.99    78.8 112.4 117.4   F222
  38 712     mI   255.58   471.74   184.00   111.2 134.6  59.5   C2 (transformed from I2)
  37 547     oI   181.94   277.29   320.20    85.4  57.8  90.5   I222,I212121
  36 543     tI   271.33   268.23   255.58    63.9  63.5  58.1   I4,I41,I422,I4122
  35 543     tI   268.23   255.58   271.33    63.5  58.1  63.9   I4,I41,I422,I4122
  34 539     oI   255.58   268.23   271.33    58.1  63.5  63.9   I222,I212121
  33 494     tI   181.94   184.00   471.74    68.8  69.7  91.4   I4,I41,I422,I4122
  32 494     oI   181.94   184.00   471.74   111.2 110.3  91.4   I222,I212121
  31 488     mC   406.51   181.94   277.29    90.5 128.3  64.8   C2
  30 484     oF   255.58   261.90   471.74    90.8 120.5  89.4   F222
  29 481     mC   261.90   255.58   268.23    63.9 118.4  89.4   C2
  28 320     hP   181.94   203.47   184.00    91.3  91.4  92.0   P3,P31,P32,P312,P321,P3112,P3121,P3212,P3221
                                                                 P6,P61,P65,P62,P64,P63,P622,P6122,P6522,P6222,P6422,P6322
  27 273     mC   181.94   406.51   203.47    92.0  92.0  64.8   C2
  26 269     mC   181.94   439.99   184.00    88.3  88.6  67.6   C2
  25 267     hP   181.94   184.00   203.47    91.3  92.0  91.4   P3,P31,P32,P312,P321,P3112,P3121,P3212,P3221
                                                                 P6,P61,P65,P62,P64,P63,P622,P6122,P6522,P6222,P6422,P6322
  24 263     mC   181.94   439.99   184.00    88.3  88.6  67.6   C2
  23 261     oC   181.94   406.51   203.47    88.0  92.0 115.2   C222,C2221
  22 256     oC   181.94   439.99   184.00    88.3  91.4 112.4   C222,C2221
  21 254     mC   406.51   181.94   203.47    92.0  92.0  64.8   C2
  20 250     oC   181.94   439.99   184.00    88.3  91.4 112.4   C222,C2221
  19 249     mC   439.99   181.94   184.00    91.4  91.7  67.6   C2
  18 244     mC   439.99   181.94   184.00    91.4  91.7  67.6   C2
  17  87     cP   181.94   184.00   203.47    91.3  92.0  91.4   P23,P213,P432,P4232,P4332,P4132
  16  87     hR   261.90   268.23   333.04    96.4  89.8 118.4   H3,H32 (hexagonal settings of R3 and R32)
                  184.00   181.94   203.47    88.0  88.7  91.3   R3,R32 (primitive rhombohedral cell)
  15  81     tP   184.00   203.47   181.94    92.0  91.4  91.3   P4,P41,P42,P43,P422,P4212,P4122,P41212,P4222,P42212,P4322,P43212
  14  75     oC   271.33   277.29   181.94    90.5  92.4  84.2   C222,C2221
  13  69     mC   271.33   277.29   181.94    89.5  92.4  95.8   C2
  12  68     hR   261.90   277.60   320.20    95.4  89.2 118.2   H3,H32 (hexagonal settings of R3 and R32)
                  184.00   181.94   203.47    92.0  91.3  91.3   R3,R32 (primitive rhombohedral cell)
  11  62     mC   271.33   277.29   181.94    90.5  92.4  84.2   C2
  10  28     tP   181.94   184.00   203.47    91.3  92.0  91.4   P4,P41,P42,P43,P422,P4212,P4122,P41212,P4222,P42212,P4322,P43212
   9  23     oP   181.94   184.00   203.47    91.3  92.0  91.4   P222,P2221,P21212,P212121
   8  22     oC   255.58   261.90   203.47    89.5  92.3  89.4   C222,C2221
   7  16     mC   255.58   261.90   203.47    90.5  92.3  90.6   C2
   6  16     mP   184.00   181.94   203.47    92.0  91.3  91.4   P2,P21
   5  16     mP   181.94   203.47   184.00    91.3  91.4  92.0   P2,P21
   4  13     mP   181.94   184.00   203.47    91.3  92.0  91.4   P2,P21
   3   9     mC   255.58   261.90   203.47    89.5  92.3  89.4   C2
   2   6     aP   181.94   184.00   203.47    88.7  88.0  91.4   P1
   1   0     aP   181.94   184.00   203.47    91.3  92.0  91.4   P1
 No PENALTY LATT     a        b        c     alpha  beta gamma  Possible spacegroups


 Suggested Solution: 10  P4
            penalty: 28
               cell: 181.940  183.995  203.471  91.25  91.98  91.40
   regularized cell: 182.968  182.968  203.471  90.00  90.00  90.00
           Symmetry: tP (Primitive Tetragonal)
 AMAT is now         -0.000235 -0.001571 -0.005967
                      0.006193  0.002859 -0.000532
                      0.002863 -0.005908  0.001171
 CELL is        181.94  184.00  203.47   91.25   91.98   91.40
 UMAT is now         -0.034449 -0.232042 -0.972096
                      0.907154  0.400909 -0.127845
                      0.419387 -0.886244  0.196687
 Angles are:             91.97    103.42    166.43
                         24.89     66.36     97.35
                         65.20    152.41     78.66
 MOSFLM => autoindex dps solution 1 sdcutoff 2.50
 MOSFLM => go

 Input beam coordinates   99.90mm  102.30mm will be used


 Autoindexing using  2 images
 Image numbers:     7    1
Solution  1 has been chosen from the list with the keywords 
"AUTOINDEX SOLUTION n" which override any user supplied cell parameters

 The solution and direct beam position will now be refined; reflections which 
 deviate by more than the sigma cutoff from their calculated position will
 be excluded from the refinement.

Refining solution # 1 with P1 (number    1) symmetry imposed

Initial cell (before refinement) is  181.9402  183.9955  203.4710  91.252  91.979  91.399
Using 2096 indexed reflections (out of 2122 spots used in indexing, {delta(XY) <= 2.5 sigma}),
final sd in spot positions is 0.31mm and in phi 0.40 degrees
Refined cell parameters  182.31  184.35  202.95  91.48  92.43  91.64
Beam coordinates of  99.90 102.30 have been refined to  99.92 102.34
This is a shift of  0.05mm or  0.072 times the minimum spot separation of ca  0.67mm.
  Final cell (after refinement) is   182.3089  184.3473  202.9504  91.476  92.433  91.641
 MOSFLM => autoindex dps solution 2 sdcutoff 2.50
 MOSFLM => go

***** WARNING *****
***** WARNING *****
***** WARNING *****
***** WARNING *****
 Input beam coordinates   99.92mm  102.34mm DO NOT agree with 
 those calculated from the image header (  99.90mm  102.30mm)


 Autoindexing from a previously obtained spot list
 =================================================

Solution  2 has been chosen from the list with the keywords 
"AUTOINDEX SOLUTION n" which override any user supplied cell parameters

 The solution and direct beam position will now be refined; reflections which 
 deviate by more than the sigma cutoff from their calculated position will
 be excluded from the refinement.

Refining solution # 2 with P1 (number    1) symmetry imposed

Initial cell (before refinement) is  181.9402  183.9955  203.4710  88.748  88.021  91.399
Using 2096 indexed reflections (out of 2122 spots used in indexing, {delta(XY) <= 2.5 sigma}),
final sd in spot positions is 0.31mm and in phi 0.40 degrees
Refined cell parameters  182.31  184.35  202.95  88.52  87.57  91.64
Beam coordinates of  99.90 102.30 have been refined to  99.92 102.34
This is a shift of  0.05mm or  0.072 times the minimum spot separation of ca  0.67mm.
  Final cell (after refinement) is   182.3089  184.3473  202.9504  88.524  87.567  91.641
 MOSFLM => autoindex dps solution 3 sdcutoff 2.50
 MOSFLM => go

***** WARNING *****
***** WARNING *****
***** WARNING *****
***** WARNING *****
 Input beam coordinates   99.92mm  102.34mm DO NOT agree with 
 those calculated from the image header (  99.90mm  102.30mm)


 Autoindexing from a previously obtained spot list
 =================================================

Solution  3 has been chosen from the list with the keywords 
"AUTOINDEX SOLUTION n" which override any user supplied cell parameters

 The solution and direct beam position will now be refined; reflections which 
 deviate by more than the sigma cutoff from their calculated position will
 be excluded from the refinement.

Refining solution # 3 with C2 (number    5) symmetry imposed

Initial cell (before refinement) is  255.5819  261.8989  203.4710  90.000  92.310  90.000
Using 2060 indexed reflections (out of 2122 spots used in indexing, {delta(XY) <= 2.5 sigma}),
final sd in spot positions is 0.26mm and in phi 0.38 degrees
Refined cell parameters  255.48  262.21  203.45  90.00  92.34  90.00
Beam coordinates of  99.90 102.30 have been refined to  99.92 102.28
This is a shift of  0.03mm or  0.056 times the minimum spot separation of ca  0.52mm.
  Final cell (after refinement) is   255.4822  262.2134  203.4510  90.000  92.337  90.000
 MOSFLM => autoindex dps solution 4 sdcutoff 2.50
 MOSFLM => go

***** WARNING *****
***** WARNING *****
***** WARNING *****
***** WARNING *****
 Input beam coordinates   99.92mm  102.28mm DO NOT agree with 
 those calculated from the image header (  99.90mm  102.30mm)


 Autoindexing from a previously obtained spot list
 =================================================

Solution  4 has been chosen from the list with the keywords 
"AUTOINDEX SOLUTION n" which override any user supplied cell parameters

 The solution and direct beam position will now be refined; reflections which 
 deviate by more than the sigma cutoff from their calculated position will
 be excluded from the refinement.

Refining solution # 4 with P2 (number    3) symmetry imposed

Initial cell (before refinement) is  181.9402  183.9955  203.4710  90.000  91.979  90.000
Using 2068 indexed reflections (out of 2122 spots used in indexing, {delta(XY) <= 2.5 sigma}),
final sd in spot positions is 0.38mm and in phi 0.41 degrees
Refined cell parameters  181.93  184.17  203.80  90.00  91.57  90.00
Beam coordinates of  99.90 102.30 have been refined to  99.86 102.33
This is a shift of  0.06mm or  0.083 times the minimum spot separation of ca  0.67mm.
  Final cell (after refinement) is   181.9295  184.1719  203.7965  90.000  91.571  90.000
 MOSFLM => autoindex dps solution 5 sdcutoff 2.50
 MOSFLM => go

***** WARNING *****
***** WARNING *****
***** WARNING *****
***** WARNING *****
 Input beam coordinates   99.86mm  102.33mm DO NOT agree with 
 those calculated from the image header (  99.90mm  102.30mm)


 Autoindexing from a previously obtained spot list
 =================================================

Solution  5 has been chosen from the list with the keywords 
"AUTOINDEX SOLUTION n" which override any user supplied cell parameters

 The solution and direct beam position will now be refined; reflections which 
 deviate by more than the sigma cutoff from their calculated position will
 be excluded from the refinement.

Refining solution # 5 with P2 (number    3) symmetry imposed

Initial cell (before refinement) is  181.9402  203.4710  183.9955  90.000  91.399  90.000
Using 2074 indexed reflections (out of 2122 spots used in indexing, {delta(XY) <= 2.5 sigma}),
final sd in spot positions is 0.34mm and in phi 0.40 degrees
Refined cell parameters  182.09  200.71  184.86  90.00  91.47  90.00
Beam coordinates of  99.90 102.30 have been refined to  99.87 102.36
This is a shift of  0.07mm or  0.107 times the minimum spot separation of ca  0.68mm.
  Final cell (after refinement) is   182.0899  200.7074  184.8558  90.000  91.472  90.000
 MOSFLM => autoindex dps solution 6 sdcutoff 2.50
 MOSFLM => go

***** WARNING *****
***** WARNING *****
***** WARNING *****
***** WARNING *****
 Input beam coordinates   99.87mm  102.36mm DO NOT agree with 
 those calculated from the image header (  99.90mm  102.30mm)


 Autoindexing from a previously obtained spot list
 =================================================

Solution  6 has been chosen from the list with the keywords 
"AUTOINDEX SOLUTION n" which override any user supplied cell parameters

 The solution and direct beam position will now be refined; reflections which 
 deviate by more than the sigma cutoff from their calculated position will
 be excluded from the refinement.

Refining solution # 6 with P2 (number    3) symmetry imposed

Initial cell (before refinement) is  183.9955  181.9402  203.4710  90.000  91.252  90.000
Using 2070 indexed reflections (out of 2122 spots used in indexing, {delta(XY) <= 2.5 sigma}),
final sd in spot positions is 0.37mm and in phi 0.41 degrees
Refined cell parameters  183.78  181.87  205.30  90.00  91.64  90.00
Beam coordinates of  99.90 102.30 have been refined to  99.90 102.27
This is a shift of  0.03mm or  0.037 times the minimum spot separation of ca  0.74mm.
  Final cell (after refinement) is   183.7752  181.8746  205.2985  90.000  91.640  90.000
 MOSFLM => autoindex dps solution 7 sdcutoff 2.50
 MOSFLM => go

***** WARNING *****
***** WARNING *****
***** WARNING *****
***** WARNING *****
 Input beam coordinates   99.90mm  102.27mm DO NOT agree with 
 those calculated from the image header (  99.90mm  102.30mm)


 Autoindexing from a previously obtained spot list
 =================================================

Solution  7 has been chosen from the list with the keywords 
"AUTOINDEX SOLUTION n" which override any user supplied cell parameters

 The solution and direct beam position will now be refined; reflections which 
 deviate by more than the sigma cutoff from their calculated position will
 be excluded from the refinement.

Refining solution # 7 with C2 (number    5) symmetry imposed

Initial cell (before refinement) is  255.5819  261.8989  203.4710  90.000  92.310  90.000
Using 2060 indexed reflections (out of 2122 spots used in indexing, {delta(XY) <= 2.5 sigma}),
final sd in spot positions is 0.26mm and in phi 0.38 degrees
Refined cell parameters  255.48  262.21  203.45  90.00  92.34  90.00
Beam coordinates of  99.90 102.30 have been refined to  99.92 102.28
This is a shift of  0.03mm or  0.056 times the minimum spot separation of ca  0.52mm.
  Final cell (after refinement) is   255.4825  262.2124  203.4498  90.000  92.338  90.000
 MOSFLM => autoindex dps solution 8 sdcutoff 2.50
 MOSFLM => go

***** WARNING *****
***** WARNING *****
***** WARNING *****
***** WARNING *****
 Input beam coordinates   99.92mm  102.28mm DO NOT agree with 
 those calculated from the image header (  99.90mm  102.30mm)


 Autoindexing from a previously obtained spot list
 =================================================

Solution  8 has been chosen from the list with the keywords 
"AUTOINDEX SOLUTION n" which override any user supplied cell parameters

 The solution and direct beam position will now be refined; reflections which 
 deviate by more than the sigma cutoff from their calculated position will
 be excluded from the refinement.

Refining solution # 8 with C2221 (number   20) symmetry imposed

Initial cell (before refinement) is  255.5819  261.8989  203.4710  90.000  90.000  90.000
Using 2056 indexed reflections (out of 2122 spots used in indexing, {delta(XY) <= 2.5 sigma}),
final sd in spot positions is 0.26mm and in phi 0.38 degrees
Refined cell parameters  255.73  262.16  203.27  90.00  90.00  90.00
Beam coordinates of  99.90 102.30 have been refined to  99.90 102.29
This is a shift of  0.01mm or  0.016 times the minimum spot separation of ca  0.52mm.
  Final cell (after refinement) is   255.7293  262.1561  203.2701  90.000  90.000  90.000
 MOSFLM => autoindex dps solution 9 sdcutoff 2.50
 MOSFLM => go

 Input beam coordinates   99.90mm  102.29mm will be used


 Autoindexing from a previously obtained spot list
 =================================================

Solution  9 has been chosen from the list with the keywords 
"AUTOINDEX SOLUTION n" which override any user supplied cell parameters

 The solution and direct beam position will now be refined; reflections which 
 deviate by more than the sigma cutoff from their calculated position will
 be excluded from the refinement.

Refining solution # 9 with P222 (number   16) symmetry imposed

Initial cell (before refinement) is  181.9402  183.9955  203.4710  90.000  90.000  90.000
Using 2067 indexed reflections (out of 2122 spots used in indexing, {delta(XY) <= 2.5 sigma}),
final sd in spot positions is 0.38mm and in phi 0.41 degrees
Refined cell parameters  181.76  184.02  204.49  90.00  90.00  90.00
Beam coordinates of  99.90 102.30 have been refined to  99.89 102.34
This is a shift of  0.04mm or  0.067 times the minimum spot separation of ca  0.67mm.
  Final cell (after refinement) is   181.7573  184.0196  204.4920  90.000  90.000  90.000
 MOSFLM => autoindex dps solution 10 sdcutoff 2.50
 MOSFLM => go

***** WARNING *****
***** WARNING *****
***** WARNING *****
***** WARNING *****
 Input beam coordinates   99.89mm  102.34mm DO NOT agree with 
 those calculated from the image header (  99.90mm  102.30mm)


 Autoindexing from a previously obtained spot list
 =================================================

Solution 10 has been chosen from the list with the keywords 
"AUTOINDEX SOLUTION n" which override any user supplied cell parameters

 The solution and direct beam position will now be refined; reflections which 
 deviate by more than the sigma cutoff from their calculated position will
 be excluded from the refinement.

Refining solution #10 with P4 (number   75) symmetry imposed

Initial cell (before refinement) is  182.9678  182.9678  203.4710  90.000  90.000  90.000
Using 2054 indexed reflections (out of 2122 spots used in indexing, {delta(XY) <= 2.5 sigma}),
final sd in spot positions is 0.37mm and in phi 0.41 degrees
Refined cell parameters  182.94  182.94  203.66  90.00  90.00  90.00
Beam coordinates of  99.90 102.30 have been refined to  99.88 102.33
This is a shift of  0.04mm or  0.053 times the minimum spot separation of ca  0.67mm.
  Final cell (after refinement) is   182.9402  182.9402  203.6633  90.000  90.000  90.000
 MOSFLM => cell 182.94 182.94 203.66 90.00 90.00 90.00
 ** BEWARE ** Cell parameters given on CELL card will overwrite those read from
 file given as UMAT or MATRIX
 MOSFLM => symmetry P4
 MOSFLM => validate

 Space group supplied (P4) is consistent with the unit cell dimensions ( 182.940 182.940 203.660  90.00  90.00  90.00)
 MOSFLM => detector A200 reversephi omega 0.000
 MOSFLM => directory /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago
 MOSFLM => template po2e1033e40p8-001_######.img
 MOSFLM => image 1
 MOSFLM => limits remove all
 MOSFLM => beam 99.88 102.33
 MOSFLM => distance 110.00
 MOSFLM => wavelength 1.241000
 MOSFLM => twotheta -0.00
 MOSFLM => divergence 0.02 0.02
 MOSFLM => pixel 0.04956
 MOSFLM => dispersion 0.0002
 MOSFLM => polarisation synchrotron 0.95
 MOSFLM => distortion roff 0.00 toff 0.00
 MOSFLM => separation 0.34 0.34 update close
 MOSFLM => matrix -0.00023545 -0.00159943 -0.00591782 0.00615746 0.00270802 -0.00078821 0.00283689 -0.00601051 0.00121964
 MOSFLM => cell 182.94 182.94 203.66 90.00 90.00 90.00
 ** BEWARE ** Cell parameters given on CELL card will overwrite those read from
 file given as UMAT or MATRIX
 MOSFLM => misset 0 0 0
 MOSFLM => symmetry P4
 MOSFLM => mosaic 0.00 BLOCKSIZE 100
 MOSFLM => resolution exclude none

 **** Information ****
 RESOLUTION EXCLUDE NONE has been given as a command; no resolution ranges
 will be excluded between RESMIN and RESMAX
 MOSFLM => resolution 1.686 low 27.323 cutoff 0
 MOSFLM => maxwidth 5
 MOSFLM => backstop centre 99.90 102.30 radius 5.00
 MOSFLM => DISTORTION YSCALE 1.0000 TILT 0 TWIST 0
 MOSFLM => xgui on
 New gui stuff switched on
 MOSFLM => go

 Start and end phi values for image       1 from image header are     0.00 and    0.10 degrees.

***** WARNING *****
***** WARNING *****
***** WARNING *****
***** WARNING *****
 Input beam coordinates   99.88mm  102.33mm DO NOT agree with 
 those calculated from the image header (  99.90mm  102.30mm)

 image FILENAME: /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago/po2e1033e40p8-001_000001.img
 Image       1: minimum =       20, maximum =   144128, average =    201.3 rms =  248.8 total =  3324414976.

 iMosflm => predict_spots
 **** WARNING ****
 Because input wavelength ( 1.2410) is not CuKa (1.5418) or Mo (0.7107),
 source is assumed to be a synchrotron and synchrotron defaults for polarisation and beam divergence
 will be used if these have not been defined explicitly (SYNCH POLAR and DIVH/DIVV keywords.

 iMosflm => return
 New gui stuff switched off
 MOSFLM => detector A200 reversephi omega 0.000
 MOSFLM => directory /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago
 MOSFLM => template po2e1033e40p8-001_######.img
 MOSFLM => limits remove all
 MOSFLM => beam 99.88 102.33
 MOSFLM => distance 110.00
 MOSFLM => wavelength 1.241000
 MOSFLM => dispersion 0.0002
 MOSFLM => twotheta -0.00
 MOSFLM => divergence 0.02 0.02
 MOSFLM => polarisation synchrotron 0.95
 MOSFLM => pixel 0.04956
 MOSFLM => gain 0.50
 MOSFLM => ADCOFFSET 0
 MOSFLM => DISTORTION YSCALE 1.0000 TILT 0 TWIST 0
 MOSFLM => OVERLOAD CUTOFF 262112
 MOSFLM => separation 0.34 0.34 update close
 MOSFLM => matrix -0.00023545 -0.00159943 -0.00591782 0.00615746 0.00270802 -0.00078821 0.00283689 -0.00601051 0.00121964
 MOSFLM => cell 182.94 182.94 203.66 90.00 90.00 90.00
 ** BEWARE ** Cell parameters given on CELL card will overwrite those read from
 file given as UMAT or MATRIX
 MOSFLM => misset 0 0 0
 MOSFLM => symmetry P4
 MOSFLM => resolution exclude none

 **** Information ****
 RESOLUTION EXCLUDE NONE has been given as a command; no resolution ranges
 will be excluded between RESMIN and RESMAX
 MOSFLM => resolution 1.686 low 27.323 cutoff 0
 MOSFLM => backstop centre 99.90 102.30 radius 5.00
 MOSFLM => mosaic estimate 1
 MOSFLM => go

 Start and end phi values for image       1 from image header are     0.00 and    0.10 degrees.

***** WARNING *****
***** WARNING *****
***** WARNING *****
***** WARNING *****
 Input beam coordinates   99.88mm  102.33mm DO NOT agree with 
 those calculated from the image header (  99.90mm  102.30mm)

 image FILENAME: /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago/po2e1033e40p8-001_000001.img


 Title for MTZ and GENERATE Files (TITLE):
 .
 Crystal identifier (IDENT): po2e1033e40p8-001

 Warning: No PROTEIN NAME given by KeyWord PNAME
 It has been set to "Unspecified"

 Warning: No CRYSTAL NAME given by KeyWord XNAME
 It has been set to "po2e1033e40p8-001"


 Warning: No DATASET NAME given by KeyWord DNAME
 It has been set to "Unspecified"

  PSIX changed by  0.00 Degrees and CCOMEGA set to 0.000

  MAX. No. of Active Reflections=   116

 Beam divergence refinement
Too many reflections generated; temporarily reducing resolution to   2.023
 (it will revert to   1.686 after mosaicity estimation)
  PSIX changed by  0.00 Degrees and CCOMEGA set to 0.000

  MAX. No. of Active Reflections=   117

 Beam divergence refinement
Too many reflections generated; temporarily reducing resolution to   2.428
 (it will revert to   1.686 after mosaicity estimation)
  PSIX changed by  0.00 Degrees and CCOMEGA set to 0.000

  MAX. No. of Active Reflections=   120

 Beam divergence refinement

 Refining DIV  with stepsize  0.05 Degrees
 Divergence      0.000 0.050 0.100 0.150 0.200 0.250 0.300 0.350 0.400 0.450 0.500 0.550 0.600 0.650 0.700 0.750 0.800 0.850 0.900
 Divergence      0.950 1.000
 No gained        1001   798   806   786   762   712   686   705   595   632   561   589   525   515   499   511   463   481   485
 No gained         441   450
 Total intensity  4839  8504 12388 18120 22715 26614 33850 38842 41894 45936 51695 59837 64856 69698 74723 80391 83823 87493 93019
 Total intensity 96456 99999
 SD of intensity    23    31    38    52    59    63    88    92    94    96   105   117   123   126   133   138   140   143   148
 SD of intensity   150   151
  PSIX changed by  0.00 Degrees and CCOMEGA set to 0.000

  MAX. No. of Active Reflections=   120

 Beam divergence refinement

 Refining DIV  with stepsize  0.10 Degrees
 Divergence      0.000 0.100 0.200 0.300 0.400 0.500 0.600 0.700 0.800 0.900 1.000 1.100 1.200 1.300 1.400 1.500 1.600 1.700 1.800
 Divergence      1.900 2.000
 No gained         450   738   719   732   667   621   625   598   566   573   561   529   523   448   445   446   392   412   361
 No gained         329   335
 Total intensity  3675  8407 16762 26227 30983 38001 48284 57582 62281 67456 72357 76587 79665 81874 85012 89949 91898 95307 97079
 Total intensity 98824 99999
 SD of intensity    21    34    59    96    99   110   130   143   148   153   156   160   161   162   163   176   177   181   182
 SD of intensity   183   184
  PSIX changed by  0.00 Degrees and CCOMEGA set to 0.000

  MAX. No. of Active Reflections=   120

 Beam divergence refinement

 Refining DIV  with stepsize  0.20 Degrees
 Divergence      0.000 0.200 0.400 0.600 0.800 1.000 1.200 1.400 1.600 1.800 2.000 2.200 2.400 2.600 2.800 3.000 3.200 3.400 3.600
 Divergence      3.800 4.000
 No gained         335   499   489   418   323   233   199   159   138   158   112   100   106    74    76    63    52    51    32
 No gained          37    30
 Total intensity  2849 11625 19553 28672 44179 55204 59778 63762 72251 74792 75462 76252 78009 82827 89434 96728 96827 98615 98821
 Total intensity 99827 99998
 SD of intensity    30    83    95   119   182   209   215   218   262   263   265   265   266   282   316   361   361   363   363
 SD of intensity   363   363
 The mosaicity has been estimated as ---> 3.00 <--- for this image only; 
This value can be used cautiously as an initial estimate.
 This estimate is affected by the background, which may show evidence of
thermal diffuse scattering
 MOSFLM => detector A200 reversephi omega 0.000
 MOSFLM => directory /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago
 MOSFLM => template po2e1033e40p8-001_######.img
 MOSFLM => image 1
 MOSFLM => limits remove all
 MOSFLM => beam 99.88 102.33
 MOSFLM => distance 110.00
 MOSFLM => wavelength 1.241000
 MOSFLM => twotheta -0.00
 MOSFLM => divergence 0.02 0.02
 MOSFLM => pixel 0.04956
 MOSFLM => dispersion 0.0002
 MOSFLM => polarisation synchrotron 0.95
 MOSFLM => distortion roff 0.00 toff 0.00
 MOSFLM => separation 0.34 0.34 update close
 MOSFLM => matrix -0.00023545 -0.00159943 -0.00591782 0.00615746 0.00270802 -0.00078821 0.00283689 -0.00601051 0.00121964
 MOSFLM => cell 182.94 182.94 203.66 90.00 90.00 90.00
 ** BEWARE ** Cell parameters given on CELL card will overwrite those read from
 file given as UMAT or MATRIX
 MOSFLM => misset 0 0 0
 MOSFLM => symmetry P4
 MOSFLM => mosaic 0.00 BLOCKSIZE 100
 MOSFLM => resolution exclude none

 **** Information ****
 RESOLUTION EXCLUDE NONE has been given as a command; no resolution ranges
 will be excluded between RESMIN and RESMAX
 MOSFLM => resolution 1.686 low 27.323 cutoff 0
 MOSFLM => maxwidth 5
 MOSFLM => backstop centre 99.90 102.30 radius 5.00
 MOSFLM => DISTORTION YSCALE 1.0000 TILT 0 TWIST 0
 MOSFLM => xgui on
 New gui stuff switched on
 MOSFLM => go

 Start and end phi values for image       1 from image header are     0.00 and    0.10 degrees.

***** WARNING *****
***** WARNING *****
***** WARNING *****
***** WARNING *****
 Input beam coordinates   99.88mm  102.33mm DO NOT agree with 
 those calculated from the image header (  99.90mm  102.30mm)

 image FILENAME: /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago/po2e1033e40p8-001_000001.img
 Image       1: minimum =       20, maximum =   144128, average =    201.3 rms =  248.8 total =  3324414976.

 iMosflm => predict_spots
 iMosflm => return
 New gui stuff switched off
 MOSFLM => detector A200 reversephi omega 0.000
 MOSFLM => directory /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago
 MOSFLM => template po2e1033e40p8-001_######.img
 MOSFLM => image 1
 MOSFLM => limits remove all
 MOSFLM => beam 99.88 102.33
 MOSFLM => distance 110.00
 MOSFLM => wavelength 1.241000
 MOSFLM => twotheta -0.00
 MOSFLM => divergence 0.02 0.02
 MOSFLM => pixel 0.04956
 MOSFLM => dispersion 0.0002
 MOSFLM => polarisation synchrotron 0.95
 MOSFLM => distortion roff 0.00 toff 0.00
 MOSFLM => separation 0.34 0.34 update close
 MOSFLM => matrix -0.00023545 -0.00159943 -0.00591782 0.00615746 0.00270802 -0.00078821 0.00283689 -0.00601051 0.00121964
 MOSFLM => cell 182.94 182.94 203.66 90.00 90.00 90.00
 ** BEWARE ** Cell parameters given on CELL card will overwrite those read from
 file given as UMAT or MATRIX
 MOSFLM => misset 0 0 0
 MOSFLM => symmetry P4
 MOSFLM => mosaic 3.00 BLOCKSIZE 100
 MOSFLM => resolution exclude none

 **** Information ****
 RESOLUTION EXCLUDE NONE has been given as a command; no resolution ranges
 will be excluded between RESMIN and RESMAX
 MOSFLM => resolution 1.686 low 27.323 cutoff 0
 MOSFLM => maxwidth 5
 MOSFLM => backstop centre 99.90 102.30 radius 5.00
 MOSFLM => DISTORTION YSCALE 1.0000 TILT 0 TWIST 0
 MOSFLM => xgui on
 New gui stuff switched on
 MOSFLM => go

 Start and end phi values for image       1 from image header are     0.00 and    0.10 degrees.

***** WARNING *****
***** WARNING *****
***** WARNING *****
***** WARNING *****
 Input beam coordinates   99.88mm  102.33mm DO NOT agree with 
 those calculated from the image header (  99.90mm  102.30mm)

 image FILENAME: /Users/kuntaro/00.Develop/Prog/02.Python/54.RealizeMoon/Data/Ago/po2e1033e40p8-001_000001.img
 Image       1: minimum =       20, maximum =   144128, average =    201.3 rms =  248.8 total =  3324414976.

 iMosflm => predict_spots
 iMosflm => return
 New gui stuff switched off
