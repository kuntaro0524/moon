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
      Mosflm run on Monday, March 18 2013 at 16:42 by kuntaro
      Compiler command: gfortran -m64
      Compiler version: GNU Fortran (GCC) 4.7.2 Copyright (C) 2012 Free Software Foundation, Inc. GNU Fortran comes with NO WARRANTY, to the extent permitted by law. You may redistribute copies of GNU Fortran under the terms of the GNU General Public License. For more informatio
      Executable type:  Mach-O 64-bit executable x86_64
      This executable was built by fink-bld on Monday, December 03 2012 at 22:48
--------------------------------------------------------------------------------
 ===> @init.mac
 Command filename: init.mac
 ===> !=======================
 ===> ! Beam parameters
 ===> !=======================
 ===> SYNCHROTRON POLARISATION 0.95
 ===> DIVERGENCE    0.020    0.020
 ===> DISPERSION  0.00020
 ===> WAVELENGTH  1.24000
 ===> BEAM  112.30  113.66
 ===> !=======================
 ===> ! Detector parameters
 ===> !=======================
 ===> DETECTOR MARCCD
 ===> DETECTOR REVERSEPHI
 ===> PIXEL 0.07324 0.07324
 ===> ADCOFFSET  10
 ===> OVERLOAD NOVER 0 CUTOFF 65000
 ===> DISTANCE  200.000
 ===> !=======================
 ===> ! Crystal parameters
 ===> !=======================
 ===> DIRE ../Images/
 ===> TEMPLATE still_0#####.img
 ===> IMAGE 1



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

 ===> MOSAIC 0.3
 ===> matr start.mat
 ===> SYMMETRY p212121
 ===> hklout still_10.mtz
 ===> RASTER    13   15    8    4    5
 ===> SEPARATION  0.36 0.43
 ===> RESOLUTION   2.50
 ===> !autoindex dps image $IMAGE
 ===> POSTREF FIX MOSAIC
 ===> GO

 Start and end phi values for image       1 from image header are    35.00 and   35.10 degrees.

***** WARNING *****
***** WARNING *****
***** WARNING *****
***** WARNING *****
 Input beam coordinates  112.30mm  113.66mm DO NOT agree with 
 those calculated from the image header ( 112.43mm  113.53mm)

 image FILENAME: ../Images/still_000001.img
 Image       1: minimum =        1, maximum =     8359, average =     11.4 rms =    5.7 total =   107460728.

 Image       0: minimum =        1, maximum =     8359, average =     11.4 rms =    5.7 total =   107460728.

 **** WARNING ****
 Because input wavelength ( 1.2400) is not CuKa (1.5418) or Mo (0.7107),
 source is assumed to be a synchrotron and synchrotron defaults for polarisation and beam divergence
 will be used if these have not been defined explicitly (SYNCH POLAR and DIVH/DIVV keywords.

   5830 Reflections generated:
      0 Fully recorded
   5830 Partials
     20 Overlapped reflections
    113 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1223  1752   725   424   271   202   152
 Number of partials extending over 11 to  20 images
    113   102    79    62    61    45    48    44    30    29
 Number of partials extending over 21 to  30 images
     26    20    21    23    18    22    21    11    15    10
 Number of partials extending over 31 to  40 images
     17     5    12     7    10    12     6    11     8     6
 Number of partials extending over 41 to  49 images
      3     8     4    12     5     2     2     7     5
  THERE ARE         6080  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............           0
   NIVB is now...................           5
   5837 Reflections generated:
      0 Fully recorded
   5837 Partials
     59 Overlapped reflections
     76 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1247  1796   719   397   258   191   145
 Number of partials extending over 11 to  20 images
    132    94    76    67    49    50    41    42    43    31
 Number of partials extending over 21 to  30 images
     18    28    18    29    15    19    14     8    21    14
 Number of partials extending over 31 to  40 images
      9    10    10    12     7     8     1     9    12     7
 Number of partials extending over 41 to  49 images
      4     5     4     9    11     4     5     4     3
  THERE ARE         6098  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          10
   NIVB is now...................           5


 Title for MTZ and GENERATE Files (TITLE):
 .
 Crystal identifier (IDENT): 

 Warning: No PROTEIN NAME given by KeyWord PNAME
 It has been set to "Unspecified"

 Warning: No CRYSTAL NAME given by KeyWord XNAME
 It has been set to ""


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
 Crystal identifier (used as template for image file names (IDENT):  
 Space group (SYMMETRY)   19 (P212121)
 Real cell parameters (CELL):
    177.949   182.750   204.855    90.000    90.000    90.000
 Reciprocal cell parameters :
   0.006968  0.006785  0.006053     90.00     90.00     90.00

 Mosaic spread (MOSAIC) 0.300 degrees
 Mosaic block size (BLOCKSIZE) 100.00 microns
 Rotation matrix U defining standard setting :
              0.30284  0.29673 -0.90567
              0.73789  0.52842  0.41987
              0.60316 -0.79544 -0.05892

 Orientation Matrix [A], Components of A*,B*,C*
    Along X   0.002110  0.002013 -0.005482
    Along Y   0.005142  0.003585  0.002541
    Along Z   0.004203 -0.005397 -0.000357
           Misorientation Angles
        -0.021   -0.010    0.118

 Detector parameters
 ===================
 Pixel size in the "slow" (X) direction in the image (PIXEL)  0.07324 mm
 Pixel size in the "fast" direction (PIXEL)  0.073 mm
 Physical limits of detector (LIMITS) relative to direct beam position
 Minimum and maximum X coordinate (XMIN,XMAX)   0.00 112.20 mm
 Minimum and maximum Y coordinate (YMIN,YMAX)   0.00 113.16 mm
 Minimum and maximum radial coordinates (RMIN,RMAX)   3.00 159.36 mm
 Detector limits relative to the physical  centre of the detector:
 in X (XSCAN)  112.00 mm, in Y (YSCAN)  112.00mm


 Detector translations: XOFF   0.20 mm   YOFF  -1.16 mm
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
 Scanner adc offset (ADCOFFSET) 10
 Pixels outside active area have values of   0 (NULLPIX)
 Non-linearity correction (quadratic correction)0.000E+00 (NONLINEARITY)
 Nominal detector thickness (controls expansion of measurement box) 0.20 mm
 Direct beam coordinates (BEAM) set to   112.300   113.660 mm
 Note that these coordinates are wrt an origin at the first pixel
 in the image, with X the slowly changing direction and Y the
 fast direction in the image.

 Images will be read from the following  1 directories
 (DIRECTORY...up to 10 can be given):
 ../Images/
 The filename extension (EXTENSION) is:img     

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
 Post refinement will be used to refine cell parameters and missetting angles.
 Use POSTREF OFF to prevent post refinement.
 Refinement will only be carried out if there are more than   20 reflections
 selected for the refinement (NREF).
 The following cell parameters will be refined 
 (Use FIX keyword to fix individual parameters or FIX ALL to fix
 all of them):
 A,B,C                                             
 Data from  18 (ADD) images in  2 (SEGMENT) different segments will be combined
 for use in post-refinement. Each segment must be specified on a separate PROCESS
 keyword followed by a RUN keyword.
 The images will NOT be integrated
 The final orientation matrix and cell will be written to file:
 still__00001.mat

 Reflections with I .GT. 3.0 sigma will be used in refinement (SDFAC)
 If the refinement residual is greater than 0.32 processing will be abandoned.
 (Controlled by MAXRESID, limit is MAXRESID*(EPS+MEAN(DIVH,DIVV)).)

 Reflections that lie within shells centred on ice rings will be excluded.
 The half-width of the shells is set to 0.0075 times the actual resolution (ICE).
   5830 Reflections generated:
      0 Fully recorded
   5830 Partials
     20 Overlapped reflections
    113 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1223  1752   725   424   271   202   152
 Number of partials extending over 11 to  20 images
    113   102    79    62    61    45    48    44    30    29
 Number of partials extending over 21 to  30 images
     26    20    21    23    18    22    21    11    15    10
 Number of partials extending over 31 to  40 images
     17     5    12     7    10    12     6    11     8     6
 Number of partials extending over 41 to  49 images
      3     8     4    12     5     2     2     7     5
  THERE ARE         6080  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5


 *** Post-refinement will use partials extending over several images ***
 This is equivalent to including a POSTREF MULTI keyword.
 (To prevent this, include keywords POSTREF NOMULTI.)
 Separate missetting angles will be refined for groups of  4 images.
 Reflections from up to 12 images will be used in the refinement of missetting angles.


 image FILENAME: ../Images/still_000001.img
 Image       1: minimum =        1, maximum =     8359, average =     11.4 rms =    5.7 total =   107460728.


 ************************************************
 Processing Image    1  Phi   35.00 to   35.10
 ************************************************
   5830 Reflections generated:
      0 Fully recorded
   5830 Partials
     20 Overlapped reflections
    113 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1223  1752   725   424   271   202   152
 Number of partials extending over 11 to  20 images
    113   102    79    62    61    45    48    44    30    29
 Number of partials extending over 21 to  30 images
     26    20    21    23    18    22    21    11    15    10
 Number of partials extending over 31 to  40 images
     17     5    12     7    10    12     6    11     8     6
 Number of partials extending over 41 to  49 images
      3     8     4    12     5     2     2     7     5
  THERE ARE         6080  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5


 ***** WARNING *****
 ***** WARNING *****
 ***** WARNING *****
 Because the fraction of fully recorded reflections is less than 0.33, partials
  will be included in the positional refinement.
 This fraction can be reset with keywords REFINE FULLFRAC eg:
 "REFINE FULLFRAC 0.5" will change it to 0.5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
     0 Fulls and partials to be measured

 **** WARNING ****
 Still too few reflections, changing minimum fraction recorded
 for partials from 0.50 to 0.40
     0 Fulls and partials to be measured

 **** WARNING ****
 Still too few reflections, changing minimum fraction recorded
 for partials from 0.40 to 0.30
    39 Fulls and partials to be measured

 ONLY  1 Suitable reflections found
 There are    0 OVERLOADS   38 TOO WEAK (NSIG= 20) and    0 TOO CLOSE

 **** WARNING ****
 Still too few reflections, changing minimum fraction recorded
 for partials from 0.30 to 0.20
   275 Fulls and partials to be measured
 ***** WARNING *****
 ***** WARNING *****
 ***** WARNING *****
 Because there are very few fully recorded reflections in the central region
 of the image, partials will be used in forming the standard
 profiles. This is equivalent to including keywords: PROFILE PARTIALS
 If you do NOT want to include partials in forming profiles, use keywords:  PROFILE FULLS

 Detector distortion refinement using  29 SPOTS
 Starting residual=0.064mm; Weighted residual  0.25
 Residual after 1 CYCLE=0.023mm; Weighted residual  0.09
 Final rms residual:   0.023mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.71  1.0014  200.29  0.9996    10    -3
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.0022

 Refinement cycle  2

 Repeating refinement using the same list of  29 reflections
    29 Spots to be measured


   1 reflections rejected as too weak

 Detector distortion refinement using  28 SPOTS
 Starting residual=0.025mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.024mm; Weighted residual  0.10
 Final rms residual:   0.024mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.71  1.0017  200.34  0.9996    11    -6
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.0033
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    28 Fulls and partials to be measured

   28 Reflections included in AVERAGE SPOT PROFILE including  28 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 Final optimised raster parameters:   13   15   10    4    5
 This gives  21 pixels in the peak and 143 in background after rejecting outliers.
 Note that the number of background pixels rejected on any individual spot
 may be much smaller than the number rejected here.
 C. of G. SHIFTS =  0.008 -0.010mm  Background residual=  0.5 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0*0*1*1*1*0-0-0-0-0                                                          
                    -0-0-0*0*1 2 5 4*1*0-0-0-0                                                          
                    -0-0-0*1 2 9 J D 3*1-0-0-0                                                          
                    -0-0*0*1 4 H Z O 5*1-0-0-0                                                          
                    -0-0*0*1 3 D R K 4*1-0-0-0                                                          
                    -0-0-0*0*1 4 7 5*1*1-0-0-0                                                          
                    -0-0-0-0*0*1*1*1*1*0-0-0-0                                                          
                    -0-0-0-0-0*0*0*0-0-0-0-0-0                                                          
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
 ONLY     1 spots found in bin   4
 ONLY     0 spots found in bin   5
 ONLY     0 spots found in bin   6
 ONLY     0 spots found in bin   7
 ONLY     0 spots found in bin   8

 Only 30 reflections found (including those from central region
 Reducing I/sigma(I) threshold from 40 to 10 and increment from 10 to  3
 These reduced values will be used on all subsequent images
 These parameters can be set using subkeyword IMIN on REFINEMENT keyword
 ONLY     2 spots found in bin   1
 ONLY     5 spots found in bin   2
 ONLY     5 spots found in bin   3
 ONLY     3 spots found in bin   4
 ONLY     9 spots found in bin   5
 ONLY     8 spots found in bin   6
 ONLY     2 spots found in bin   7
 ONLY     0 spots found in bin   8

 Only 62 reflections found (including those from central region
 Reducing I/sigma(I) threshold from 10 to  8 and increment from  3 to  2
 These reduced values will be used on all subsequent images
 These parameters can be set using subkeyword IMIN on REFINEMENT keyword
 ONLY     2 spots found in bin   1
 ONLY     6 spots found in bin   2
 ONLY     6 spots found in bin   3
 ONLY     5 spots found in bin   4
 ONLY     2 spots found in bin   7
 ONLY     0 spots found in bin   8

 Only 69 reflections found (including those from central region
 Reducing I/sigma(I) threshold from  8 to  6 and increment from  2 to  2
 These reduced values will be used on all subsequent images
 These parameters can be set using subkeyword IMIN on REFINEMENT keyword
 ONLY     3 spots found in bin   1
 ONLY     7 spots found in bin   2
 ONLY     6 spots found in bin   3
 ONLY     6 spots found in bin   4
 ONLY     3 spots found in bin   7
 ONLY     0 spots found in bin   8

 Only 73 reflections found (including those from central region
 Reducing I/sigma(I) threshold from  6 to  5 and increment from  2 to  2
 These reduced values will be used on all subsequent images
 These parameters can be set using subkeyword IMIN on REFINEMENT keyword
 ONLY     6 spots found in bin   1
 ONLY     7 spots found in bin   2
 ONLY     7 spots found in bin   3
 ONLY     6 spots found in bin   4
 ONLY     6 spots found in bin   7
 ONLY     0 spots found in bin   8

 Only 80 reflections found (including those from central region
 Reducing I/sigma(I) threshold from  5 to  4 and increment from  2 to  2
 These reduced values will be used on all subsequent images
 These parameters can be set using subkeyword IMIN on REFINEMENT keyword
 ONLY     6 spots found in bin   1
 ONLY     8 spots found in bin   2
 ONLY     7 spots found in bin   3
 ONLY     7 spots found in bin   4
 ONLY     6 spots found in bin   7
 ONLY     2 spots found in bin   8

 Only 84 reflections found (including those from central region
 Reducing I/sigma(I) threshold from  4 to  3 and increment from  2 to  2
 These reduced values will be used on all subsequent images
 These parameters can be set using subkeyword IMIN on REFINEMENT keyword
 ONLY     9 spots found in bin   1
 ONLY     9 spots found in bin   2
 ONLY     8 spots found in bin   3
 ONLY     8 spots found in bin   4
 ONLY     7 spots found in bin   7
 ONLY     7 spots found in bin   8

 Only 96 reflections found (including those from central region
 Reducing I/sigma(I) threshold from  3 to  2 and increment from  2 to  2
 These reduced values will be used on all subsequent images
 These parameters can be set using subkeyword IMIN on REFINEMENT keyword
 ONLY     8 spots found in bin   3
 ONLY     9 spots found in bin   4
 ONLY     7 spots found in bin   7

 Detector distortion refinement using 102 SPOTS
 Starting residual=0.052mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.048mm; Weighted residual  0.10
 Final rms residual:   0.048mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.67  1.0018  200.35  0.9999    13    -2
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0052
   5830 Reflections generated:
      0 Fully recorded
   5830 Partials
     20 Overlapped reflections
    113 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1223  1752   725   424   271   202   152
 Number of partials extending over 11 to  20 images
    113   102    79    62    61    45    48    44    30    29
 Number of partials extending over 21 to  30 images
     26    20    21    23    18    22    21    11    15    10
 Number of partials extending over 31 to  40 images
     17     5    12     7    10    12     6    11     8     6
 Number of partials extending over 41 to  49 images
      3     8     4    12     5     2     2     7     5
  THERE ARE         6080  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    48
  5697 Reflections written to scratch file for integration

     0 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000002.img
 Image       2: minimum =        1, maximum =    65536, average =     11.5 rms =   22.5 total =   108638152.


 ************************************************
 Processing Image    2  Phi   35.10 to   35.20
 ************************************************
   5878 Reflections generated:
      0 Fully recorded
   5878 Partials
     20 Overlapped reflections
    112 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1235  1798   724   416   267   203   152
 Number of partials extending over 11 to  20 images
    117   106    80    60    56    48    46    44    32    30
 Number of partials extending over 21 to  30 images
     27    21    21    21    19    21    20    11    16    11
 Number of partials extending over 31 to  40 images
     18     5    12     6     9    12     6    10     8     5
 Number of partials extending over 41 to  49 images
      3     8     4    12     5     2     2     7     5
  THERE ARE         6134  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   290 Fulls and partials to be measured


   1 reflections have been rejected because the  measurement box contains
 pixels with values less or equal to    0 (assumed to be outside the scanned area).
 See warning at end of logfile or in summary file.

 Detector distortion refinement using  23 SPOTS
 Starting residual=0.023mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.020mm; Weighted residual  0.09
 Final rms residual:   0.020mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0017  200.34  0.9998    14    -3
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0164

 Refinement cycle  2

 Repeating refinement using the same list of  23 reflections
    23 Spots to be measured

 Detector distortion refinement using  23 SPOTS
 Starting residual=0.020mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.021mm; Weighted residual  0.10
 Final rms residual:   0.021mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0017  200.34  0.9998    14    -2
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0157
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    23 Fulls and partials to be measured

   23 Reflections included in AVERAGE SPOT PROFILE including  23 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS = -0.005 -0.000mm  Background residual=  0.5 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0*0-0-0-0-0-0-0                                                          
                    -0-0-0-0*0*1*1*1-0-0-0-0-0                                                          
                    -0-0-0*0*1 4 5 3*1*0-0-0-0                                                          
                    -0-0-0*1 3 E M A 2*1-0-0-0                                                          
                    -0-0*0*1 4 L Z G 3*1-0-0-0                                                          
                    -0-0*0*1 2 C M C 2*1-0-0-0                                                          
                    -0-0-0*0*1 3 5 3*1*0-0-0-0                                                          
                    -0-0-0-0*0*1*1*1*0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     4 spots found in bin   2
 ONLY     4 spots found in bin   3
 ONLY     4 spots found in bin   7

 Detector distortion refinement using  85 SPOTS
 Starting residual=0.042mm; Weighted residual  0.08
 Residual after 1 CYCLE=0.039mm; Weighted residual  0.07
 Final rms residual:   0.039mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0018  200.36  0.9998    14    -2
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0098
   5878 Reflections generated:
      0 Fully recorded
   5878 Partials
     20 Overlapped reflections
    112 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1235  1798   724   416   267   203   152
 Number of partials extending over 11 to  20 images
    117   106    80    60    56    48    46    44    32    30
 Number of partials extending over 21 to  30 images
     27    21    21    21    19    21    20    11    16    11
 Number of partials extending over 31 to  40 images
     18     5    12     6     9    12     6    10     8     5
 Number of partials extending over 41 to  49 images
      3     8     4    12     5     2     2     7     5
  THERE ARE         6134  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    51
  5746 Reflections written to scratch file for integration

     0 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000003.img
 Image       3: minimum =        1, maximum =     4977, average =     11.4 rms =    4.4 total =   107622680.


 ************************************************
 Processing Image    3  Phi   35.20 to   35.30
 ************************************************
   5897 Reflections generated:
      0 Fully recorded
   5897 Partials
     20 Overlapped reflections
    114 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1263  1800   714   406   271   212   149
 Number of partials extending over 11 to  20 images
    124   106    80    62    56    49    44    43    31    29
 Number of partials extending over 21 to  30 images
     26    21    20    22    20    19    20    11    15    11
 Number of partials extending over 31 to  40 images
     18     4    12     5     9    11     6     9     8     5
 Number of partials extending over 41 to  49 images
      3     9     4    11     5     2     1     7     5
  THERE ARE         6147  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   303 Fulls and partials to be measured

 Detector distortion refinement using  29 SPOTS
 Starting residual=0.023mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.021mm; Weighted residual  0.10
 Final rms residual:   0.021mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.69  1.0018  200.36  0.9997    14    -6
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0114

 Refinement cycle  2

 Repeating refinement using the same list of  29 reflections
    29 Spots to be measured


   3 reflections rejected as too weak

 Detector distortion refinement using  26 SPOTS
 Starting residual=0.023mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.023mm; Weighted residual  0.12
 Final rms residual:   0.023mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.70  1.0018  200.36  0.9996    15   -10
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0098
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    26 Fulls and partials to be measured

   26 Reflections included in AVERAGE SPOT PROFILE including  26 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS = -0.008  0.024mm  Background residual=  0.3 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0*0*0*0*0-0-0-0-0-0                                                          
                    -0-0-0*0*1*1*1*1*0-0-0-0-0                                                          
                    -0-0-0*0*1 5 8 4*1*0-0-0-0                                                          
                    -0-0-0*1 4 G W A 2*1-0-0-0                                                          
                    -0-0-0*1 4 I Z C 2*0-0-0-0                                                          
                    -0-0-0*0 2 6 B 6 1*0-0-0-0                                                          
                    -0-0-0*0*1 2 2 2*1*0-0-0-0                                                          
                    -0-0-0-0*0*0*1*0*0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0*0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     5 spots found in bin   2
 ONLY     6 spots found in bin   3
 ONLY     7 spots found in bin   5
 ONLY     9 spots found in bin   6
 ONLY     8 spots found in bin   7

 Detector distortion refinement using  91 SPOTS
 Starting residual=0.050mm; Weighted residual  0.09
 Residual after 1 CYCLE=0.049mm; Weighted residual  0.09
 Final rms residual:   0.049mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.69  1.0018  200.36  0.9997    14    -4
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0098
   5897 Reflections generated:
      0 Fully recorded
   5897 Partials
     20 Overlapped reflections
    114 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1263  1800   714   406   271   212   149
 Number of partials extending over 11 to  20 images
    124   106    80    62    56    49    44    43    31    29
 Number of partials extending over 21 to  30 images
     26    21    20    22    20    19    20    11    15    11
 Number of partials extending over 31 to  40 images
     18     4    12     5     9    11     6     9     8     5
 Number of partials extending over 41 to  49 images
      3     9     4    11     5     2     1     7     5
  THERE ARE         6147  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    50
  5763 Reflections written to scratch file for integration

     0 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000004.img
 Image       4: minimum =        1, maximum =     1328, average =     11.4 rms =    3.5 total =   107736872.


 ************************************************
 Processing Image    4  Phi   35.30 to   35.40
 ************************************************
   5871 Reflections generated:
      0 Fully recorded
   5871 Partials
     18 Overlapped reflections
    115 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1264  1792   709   407   264   203   159
 Number of partials extending over 11 to  20 images
    122   102    78    63    56    47    46    39    34    32
 Number of partials extending over 21 to  30 images
     27    21    19    19    20    20    19    11    15    11
 Number of partials extending over 31 to  40 images
     17     4    13     4     7    13     6     9     8     5
 Number of partials extending over 41 to  49 images
      4     8     4    10     5     2     1     8     5
  THERE ARE         6117  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   316 Fulls and partials to be measured

 Detector distortion refinement using  30 SPOTS
 Starting residual=0.028mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.024mm; Weighted residual  0.10
 Final rms residual:   0.024mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.71  1.0017  200.34  0.9996    11    -6
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0180

 Refinement cycle  2

 Repeating refinement using the same list of  30 reflections
    30 Spots to be measured


   2 reflections rejected as too weak

 Detector distortion refinement using  28 SPOTS
 Starting residual=0.025mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.025mm; Weighted residual  0.11
 Final rms residual:   0.025mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.70  1.0017  200.34  0.9996    10    -6
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0204
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    28 Fulls and partials to be measured

   28 Reflections included in AVERAGE SPOT PROFILE including  28 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS = -0.009  0.004mm  Background residual=  0.6 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    *0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*1-0*1-0-0-0-0-0                                                          
                    -0-0-0-0*1*1*1*1*1-0-0-0-0                                                          
                    -0-0-0*1*2 5 7 4*1*1-0-0-0                                                          
                    -0-0-0*1 4 F O B 2*1-0-0-0                                                          
                    -0-0-0*1 5 L Z F 3*1-0-0-0                                                          
                    -0-0-0*1 3 E N 9 2*1-0-0-0                                                          
                    -0-0-0*1*1 4 5 3*1*0-0-0-0                                                          
                    -0-0-0-0*1*1*1*1*0*1-0-0-0                                                          
                    -0-0-0-0-0*1*1-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     5 spots found in bin   2
 ONLY     7 spots found in bin   3
 ONLY     8 spots found in bin   6
 ONLY     7 spots found in bin   7

 Detector distortion refinement using  95 SPOTS
 Starting residual=0.050mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.048mm; Weighted residual  0.09
 Final rms residual:   0.048mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.70  1.0018  200.36  0.9997    14    -4
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0120
   5871 Reflections generated:
      0 Fully recorded
   5871 Partials
     18 Overlapped reflections
    115 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1264  1792   709   407   264   203   159
 Number of partials extending over 11 to  20 images
    122   102    78    63    56    47    46    39    34    32
 Number of partials extending over 21 to  30 images
     27    21    19    19    20    20    19    11    15    11
 Number of partials extending over 31 to  40 images
     17     4    13     4     7    13     6     9     8     5
 Number of partials extending over 41 to  49 images
      4     8     4    10     5     2     1     8     5
  THERE ARE         6117  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    52
  5738 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.02     -0.01      0.12
 Reciprocal cell dimensions:
  0.006968 0.006785 0.006053   90.00   90.00   90.00

  Total number of reflections =  114
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.19 deg.

 Number of reflections rejected:     0
 Sum of (RO-RC)/D*)**2 =   0.00013447 Rms Resid =    0.062 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old      0.011    -0.053    -0.071
 Shifts              -0.000     0.000
   New      0.011    -0.053    -0.071
  S.D.                0.015     0.007

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.043    -0.060     0.047

          Reciprocal cell parameters
       0.006968  0.006785  0.006053    90.000    90.000    90.000

          Real cell parameters
        177.949   182.750   204.855    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005482       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528419  0.419867
       0.004203 -0.005397 -0.000357       0.603159 -0.795441 -0.058924


 *****  shift in one or more missetting angles exceeds limit of 0.050 degrees  or 2.50 standard deviations *****
  Repeat measurement of this image using refined missetting angles

 *** As this is near to the start, repeat integration from the first image ***

    41 reflections excluded from within ice rings.

 Only  0 of the 95 reflections used in CENTRS refinement located in new
 generate file
   0 of these are fully recorded
   5808 Reflections generated:
      0 Fully recorded
   5808 Partials
     16 Overlapped reflections
    110 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1234  1746   696   447   273   182   153
 Number of partials extending over 11 to  20 images
    114   103    84    67    63    48    38    42    31    33
 Number of partials extending over 21 to  30 images
     32    23    15    20    21    23    17    15     9    17
 Number of partials extending over 31 to  40 images
     12     9     8     7     9     9     9     5    10     7
 Number of partials extending over 41 to  49 images
      2     8     8     4     6     6     7     3     2
  THERE ARE         6057  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5


 *** Post-refinement will use partials extending over several images ***
 This is equivalent to including a POSTREF MULTI keyword.
 (To prevent this, include keywords POSTREF NOMULTI.)
 Separate missetting angles will be refined for groups of  4 images.
 Reflections from up to 12 images will be used in the refinement of missetting angles.


 image FILENAME: ../Images/still_000001.img
 Image       1: minimum =        1, maximum =     8359, average =     11.4 rms =    5.7 total =   107460728.


 ************************************************
 Processing Image    1  Phi   35.00 to   35.10
 ************************************************
   5808 Reflections generated:
      0 Fully recorded
   5808 Partials
     16 Overlapped reflections
    110 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1234  1746   696   447   273   182   153
 Number of partials extending over 11 to  20 images
    114   103    84    67    63    48    38    42    31    33
 Number of partials extending over 21 to  30 images
     32    23    15    20    21    23    17    15     9    17
 Number of partials extending over 31 to  40 images
     12     9     8     7     9     9     9     5    10     7
 Number of partials extending over 41 to  49 images
      2     8     8     4     6     6     7     3     2
  THERE ARE         6057  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5


 ***** WARNING *****
 ***** WARNING *****
 ***** WARNING *****
 Because the fraction of fully recorded reflections is less than 0.33, partials
  will be included in the positional refinement.
 This fraction can be reset with keywords REFINE FULLFRAC eg:
 "REFINE FULLFRAC 0.5" will change it to 0.5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   262 Fulls and partials to be measured

 Detector distortion refinement using  35 SPOTS
 Starting residual=0.023mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.019mm; Weighted residual  0.09
 Final rms residual:   0.019mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.66  1.0018  200.35  0.9999    14   -10
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:   -0.0016

 Refinement cycle  2

 Repeating refinement using the same list of  35 reflections
    35 Spots to be measured


   3 reflections rejected as too weak

 Detector distortion refinement using  32 SPOTS
 Starting residual=0.019mm; Weighted residual  0.09
 Residual after 1 CYCLE=0.019mm; Weighted residual  0.09
 Final rms residual:   0.019mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.65  1.0017  200.35  1.0000    13   -12
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:   -0.0017
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    32 Fulls and partials to be measured

   32 Reflections included in AVERAGE SPOT PROFILE including  32 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 Final optimised raster parameters:   13   15   10    4    5
 This gives  21 pixels in the peak and 143 in background after rejecting outliers.
 Note that the number of background pixels rejected on any individual spot
 may be much smaller than the number rejected here.
 C. of G. SHIFTS =  0.011  0.002mm  Background residual=  0.5 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*0*0*0*0-0-0-0-0                                                          
                    -0-0-0-0*0*1*1*1*0-0-0-0-0                                                          
                    -0-0-0*0*1 3 5 4*1*0-0-0-0                                                          
                    -0-0-0*1 2 9 K F 3*1-0-0-0                                                          
                    -0-0-0*1 2 F Z P 4*1*0-0-0                                                          
                    -0-0*0*1 2 9 K D 3*1-0-0-0                                                          
                    -0-0-0*0*1 2 5 3*1*1-0-0-0                                                          
                    -0-0-0-0*0*1*1*1*1-0-0-0-0                                                          
                    -0-0-0-0-0*0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 If the peak region is too large, supply two values on the PROFILE TOLERANCE keyword.
 The first value is used for the centre of the image, and the second for the
 outermost profiles. See the helpfile for details.

 Refinement using reflections over entire image

 ONLY     6 spots found in bin   2
 ONLY     6 spots found in bin   4
 ONLY     8 spots found in bin   7

 Detector distortion refinement using 102 SPOTS
 Starting residual=0.049mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.046mm; Weighted residual  0.10
 Final rms residual:   0.046mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.65  1.0018  200.36  1.0000    13    -8
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:   -0.0027
   5808 Reflections generated:
      0 Fully recorded
   5808 Partials
     16 Overlapped reflections
    110 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1234  1746   696   447   273   182   153
 Number of partials extending over 11 to  20 images
    114   103    84    67    63    48    38    42    31    33
 Number of partials extending over 21 to  30 images
     32    23    15    20    21    23    17    15     9    17
 Number of partials extending over 31 to  40 images
     12     9     8     7     9     9     9     5    10     7
 Number of partials extending over 41 to  49 images
      2     8     8     4     6     6     7     3     2
  THERE ARE         6057  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    48
  5682 Reflections written to scratch file for integration

     0 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000002.img
 Image       2: minimum =        1, maximum =    65536, average =     11.5 rms =   22.5 total =   108638152.


 ************************************************
 Processing Image    2  Phi   35.10 to   35.20
 ************************************************
   5811 Reflections generated:
      0 Fully recorded
   5811 Partials
     16 Overlapped reflections
    110 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1239  1731   697   447   269   178   156
 Number of partials extending over 11 to  20 images
    125   101    84    67    62    49    39    41    33    31
 Number of partials extending over 21 to  30 images
     31    26    16    22    21    24    16    12    10    16
 Number of partials extending over 31 to  40 images
     12     9     9     8    11    10     9     5    10     7
 Number of partials extending over 41 to  49 images
      2     8     7     4     7     6     7     3     2
  THERE ARE         6073  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   293 Fulls and partials to be measured


   2 reflections have been rejected because the  measurement box contains
 pixels with values less or equal to    0 (assumed to be outside the scanned area).
 See warning at end of logfile or in summary file.

 Detector distortion refinement using  31 SPOTS
 Starting residual=0.024mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.023mm; Weighted residual  0.11
 Final rms residual:   0.023mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.67  1.0018  200.36  0.9998    14   -11
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0011

 Refinement cycle  2

 Repeating refinement using the same list of  31 reflections
    31 Spots to be measured

 Detector distortion refinement using  31 SPOTS
 Starting residual=0.023mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.024mm; Weighted residual  0.12
 Final rms residual:   0.024mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0018  200.37  0.9998    12   -12
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0005
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    31 Fulls and partials to be measured

   31 Reflections included in AVERAGE SPOT PROFILE including  31 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.002  0.003mm  Background residual=  0.6 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0*0-0-0-0-0-0-0                                                          
                    -0-0-0-0*0*1*1*1*1-0-0-0-0                                                          
                    -0-0-0-0*1 4 6 5*2*0-0-0-0                                                          
                    -0-0-0*1 3 E M G 3*1-0-0-0                                                          
                    -0-0-0*1 4 M Z N 5*1*0-0-0                                                          
                    -0-0-0*1 3 D L E 3*1-0-0-0                                                          
                    -0-0-0*0*1 4 6 4*1-0-0-0-0                                                          
                    -0-0-0-0*0*1*1*1*0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0*0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     9 spots found in bin   2
 ONLY     8 spots found in bin   6
 ONLY     9 spots found in bin   7

 Detector distortion refinement using 107 SPOTS
 Starting residual=0.040mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.037mm; Weighted residual  0.09
 Final rms residual:   0.037mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.66  1.0019  200.37  1.0000    14    -8
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.0014
   5811 Reflections generated:
      0 Fully recorded
   5811 Partials
     16 Overlapped reflections
    110 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1239  1731   697   447   269   178   156
 Number of partials extending over 11 to  20 images
    125   101    84    67    62    49    39    41    33    31
 Number of partials extending over 21 to  30 images
     31    26    16    22    21    24    16    12    10    16
 Number of partials extending over 31 to  40 images
     12     9     9     8    11    10     9     5    10     7
 Number of partials extending over 41 to  49 images
      2     8     7     4     7     6     7     3     2
  THERE ARE         6073  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    50
  5685 Reflections written to scratch file for integration

     0 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000003.img
 Image       3: minimum =        1, maximum =     4977, average =     11.4 rms =    4.4 total =   107622680.


 ************************************************
 Processing Image    3  Phi   35.20 to   35.30
 ************************************************
   5860 Reflections generated:
      0 Fully recorded
   5860 Partials
     16 Overlapped reflections
    110 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1283  1755   704   443   263   181   154
 Number of partials extending over 11 to  20 images
    126    96    79    65    65    44    44    40    33    30
 Number of partials extending over 21 to  30 images
     29    25    15    20    24    24    16    10     6    18
 Number of partials extending over 31 to  40 images
     12     9     9     9     9    11     9     4    10     9
 Number of partials extending over 41 to  49 images
      2     7     7     4     7     6     7     3     2
  THERE ARE         6124  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   279 Fulls and partials to be measured

 Detector distortion refinement using  35 SPOTS
 Starting residual=0.025mm; Weighted residual  0.13
 Residual after 1 CYCLE=0.022mm; Weighted residual  0.11
 Final rms residual:   0.022mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0018  200.37  0.9997    16    -9
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.0019

 Refinement cycle  2

 Repeating refinement using the same list of  35 reflections
    35 Spots to be measured


   2 reflections rejected as too weak

 Detector distortion refinement using  33 SPOTS
 Starting residual=0.022mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.023mm; Weighted residual  0.12
 Final rms residual:   0.023mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.69  1.0018  200.37  0.9997    16    -9
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:   -0.0039
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    33 Fulls and partials to be measured

   33 Reflections included in AVERAGE SPOT PROFILE including  33 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS = -0.009  0.019mm  Background residual=  0.3 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0*0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0*0*0*0*0*0-0-0-0-0                                                          
                    -0-0-0*0*1*1*1*1*0-0-0-0-0                                                          
                    -0-0*0*0*1 5 8 3*1*0-0-0-0                                                          
                    -0-0*0*1 4 G U A 2*1-0-0-0                                                          
                    -0-0*0*1 4 J Z C 2*1-0-0-0                                                          
                    -0-0-0*1 2 8 D 6 2*0-0-0-0                                                          
                    -0-0-0*0*1 2 3 2*1*0-0-0-0                                                          
                    -0-0-0*0*0*1*1*1*0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0*0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     9 spots found in bin   2
 ONLY     7 spots found in bin   3
 ONLY     8 spots found in bin   4
 ONLY     9 spots found in bin   5
 ONLY     7 spots found in bin   6

 Detector distortion refinement using 103 SPOTS
 Starting residual=0.048mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.048mm; Weighted residual  0.09
 Final rms residual:   0.048mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.67  1.0019  200.37  0.9998    14    -8
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:   -0.0015
   5860 Reflections generated:
      0 Fully recorded
   5860 Partials
     16 Overlapped reflections
    110 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1283  1755   704   443   263   181   154
 Number of partials extending over 11 to  20 images
    126    96    79    65    65    44    44    40    33    30
 Number of partials extending over 21 to  30 images
     29    25    15    20    24    24    16    10     6    18
 Number of partials extending over 31 to  40 images
     12     9     9     9     9    11     9     4    10     9
 Number of partials extending over 41 to  49 images
      2     7     7     4     7     6     7     3     2
  THERE ARE         6124  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    49
  5734 Reflections written to scratch file for integration

     0 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000004.img
 Image       4: minimum =        1, maximum =     1328, average =     11.4 rms =    3.5 total =   107736872.


 ************************************************
 Processing Image    4  Phi   35.30 to   35.40
 ************************************************
   5903 Reflections generated:
      0 Fully recorded
   5903 Partials
     16 Overlapped reflections
    110 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1270  1813   700   441   266   185   153
 Number of partials extending over 11 to  20 images
    128    96    80    66    63    43    47    37    30    28
 Number of partials extending over 21 to  30 images
     27    26    15    19    23    23    16    11     7    17
 Number of partials extending over 31 to  40 images
     11     9    11     9     9    12     9     4    12     8
 Number of partials extending over 41 to  49 images
      2     8     7     4     7     7     7     3     2
  THERE ARE         6165  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   316 Fulls and partials to be measured

 Detector distortion refinement using  33 SPOTS
 Starting residual=0.029mm; Weighted residual  0.15
 Residual after 1 CYCLE=0.025mm; Weighted residual  0.13
 Final rms residual:   0.025mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.69  1.0017  200.35  0.9997    14    -8
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0014

 Refinement cycle  2

 Repeating refinement using the same list of  33 reflections
    33 Spots to be measured


   2 reflections rejected as too weak

 Detector distortion refinement using  31 SPOTS
 Starting residual=0.027mm; Weighted residual  0.14
 Residual after 1 CYCLE=0.028mm; Weighted residual  0.14
 Final rms residual:   0.028mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.70  1.0017  200.34  0.9996    13    -7
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0027
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    31 Fulls and partials to be measured

   31 Reflections included in AVERAGE SPOT PROFILE including  31 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS = -0.001  0.013mm  Background residual=  0.6 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0*0-0-0-0-0-0                                                          
                    -0-0-0-0*0*1*2*1*1*0-0-0-0                                                          
                    -0-0-0*0*2 6 9 5*1*1-0-0-0                                                          
                    -0-0-0*1 3 H Q F 3*1-0-0-0                                                          
                    -0-0-0*1 4 K Z J 4*1-0-0-0                                                          
                    -0-0-0*1 3 B J A 3*1-0-0-0                                                          
                    -0-0-0-0*1 3 4 3*1*0-0-0-0                                                          
                    -0-0-0-0-0*1*1*1-0*1-0-0-0                                                          
                    -0-0-0-0-0*0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     7 spots found in bin   2
 ONLY     6 spots found in bin   3
 ONLY     8 spots found in bin   6
 ONLY     7 spots found in bin   7
 ONLY     8 spots found in bin   8

 Detector distortion refinement using  97 SPOTS
 Starting residual=0.040mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.039mm; Weighted residual  0.11
 Final rms residual:   0.039mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0018  200.37  0.9998    14    -7
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.0006
   5903 Reflections generated:
      0 Fully recorded
   5903 Partials
     16 Overlapped reflections
    110 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1270  1813   700   441   266   185   153
 Number of partials extending over 11 to  20 images
    128    96    80    66    63    43    47    37    30    28
 Number of partials extending over 21 to  30 images
     27    26    15    19    23    23    16    11     7    17
 Number of partials extending over 31 to  40 images
     11     9    11     9     9    12     9     4    12     8
 Number of partials extending over 41 to  49 images
      2     8     7     4     7     7     7     3     2
  THERE ARE         6165  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    47
  5777 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.04     -0.06      0.05
 Reciprocal cell dimensions:
  0.006968 0.006785 0.006053   90.00   90.00   90.00

  Total number of reflections =  105
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.13 deg.

 Number of reflections rejected:     0
 Sum of (RO-RC)/D*)**2 =   0.00006323 Rms Resid =    0.044 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.001     0.008    -0.023
 Shifts              -0.000     0.000
   New     -0.001     0.008    -0.023
  S.D.                0.010     0.005

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.039    -0.053     0.024

          Reciprocal cell parameters
       0.006968  0.006785  0.006053    90.000    90.000    90.000

          Real cell parameters
        177.949   182.750   204.855    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005482       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528419  0.419867
       0.004203 -0.005397 -0.000357       0.603159 -0.795441 -0.058924

    45 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000005.img
 Image       5: minimum =        1, maximum =     1251, average =     11.4 rms =    3.4 total =   107851896.


 ************************************************
 Processing Image    5  Phi   35.40 to   35.50
 ************************************************
   5872 Reflections generated:
      0 Fully recorded
   5872 Partials
     18 Overlapped reflections
    111 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1253  1854   676   394   271   199   153
 Number of partials extending over 11 to  20 images
    128    95    87    59    58    45    48    34    31    24
 Number of partials extending over 21 to  30 images
     32    20    22    19    25    14    18    14     9    14
 Number of partials extending over 31 to  40 images
     10     9    10    14     7    10     8     8     9     9
 Number of partials extending over 41 to  49 images
      3     8     5     9     4     5     6     3     4
  THERE ARE         6121  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   324 Fulls and partials to be measured

 Detector distortion refinement using  35 SPOTS
 Starting residual=0.031mm; Weighted residual  0.15
 Residual after 1 CYCLE=0.024mm; Weighted residual  0.13
 Final rms residual:   0.024mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.68  1.0016  200.33  0.9997    13   -10
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:    0.0022

 Refinement cycle  2

 Repeating refinement using the same list of  35 reflections
    35 Spots to be measured

 Detector distortion refinement using  35 SPOTS
 Starting residual=0.025mm; Weighted residual  0.13
 Residual after 1 CYCLE=0.025mm; Weighted residual  0.13
 Final rms residual:   0.025mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0016  200.33  0.9998    13   -11
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:   -0.0011
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    35 Fulls and partials to be measured

   35 Reflections included in AVERAGE SPOT PROFILE including  35 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.005  0.002mm  Background residual=  0.8 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*1*1-0-0-0-0-0-0                                                          
                    -0-0-0-0*1*1*1*1-0-0-0-0-0                                                          
                    -0-0-0*1*2 4 6 4*1*1-0-0-0                                                          
                    -0-0-0*1 3 D N D 3*1-0-0-0                                                          
                    -0-0-0*1 3 I Z L 5*1-0-0-0                                                          
                    -0-0-0*1 2 A K E 3*1-0-0-0                                                          
                    -0-0-0*1*1 3 6 5*1-0-0-0-0                                                          
                    -0-0-0-0-1*1*1*1*1-0-0-0-0                                                          
                    -0-0-0-0-0*1*1-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     9 spots found in bin   2
 ONLY     8 spots found in bin   3
 ONLY     7 spots found in bin   4
 ONLY     9 spots found in bin   6

 Detector distortion refinement using 108 SPOTS
 Starting residual=0.045mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.044mm; Weighted residual  0.10
 Final rms residual:   0.044mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0018  200.36  0.9997    14    -8
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0003
   5872 Reflections generated:
      0 Fully recorded
   5872 Partials
     18 Overlapped reflections
    111 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1253  1854   676   394   271   199   153
 Number of partials extending over 11 to  20 images
    128    95    87    59    58    45    48    34    31    24
 Number of partials extending over 21 to  30 images
     32    20    22    19    25    14    18    14     9    14
 Number of partials extending over 31 to  40 images
     10     9    10    14     7    10     8     8     9     9
 Number of partials extending over 41 to  49 images
      3     8     5     9     4     5     6     3     4
  THERE ARE         6121  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    51
  5743 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.04     -0.05      0.02
 Reciprocal cell dimensions:
  0.006968 0.006785 0.006053   90.00   90.00   90.00

  Total number of reflections =  223
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.15 deg.

 Number of reflections rejected:     1
 Sum of (RO-RC)/D*)**2 =   0.00016821 Rms Resid =    0.050 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.001     0.008     0.006
 Shifts               0.000     0.000
   New     -0.001     0.008     0.006
  S.D.                0.007     0.004

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.035    -0.045     0.029

          Reciprocal cell parameters
       0.006968  0.006785  0.006053    90.000    90.000    90.000

          Real cell parameters
        177.949   182.750   204.855    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005482       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005397 -0.000357       0.603159 -0.795441 -0.058924

    36 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000006.img
 Image       6: minimum =        1, maximum =     1629, average =     11.4 rms =    3.6 total =   107827152.


 ************************************************
 Processing Image    6  Phi   35.50 to   35.60
 ************************************************
   5849 Reflections generated:
      0 Fully recorded
   5849 Partials
     18 Overlapped reflections
    112 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1263  1815   704   395   274   195   155
 Number of partials extending over 11 to  20 images
    113    94    75    72    53    52    36    42    30    26
 Number of partials extending over 21 to  30 images
     30    16    19    22    18    24    11    15    10    10
 Number of partials extending over 31 to  40 images
     15     9    10    14     6    10     9     6    10     8
 Number of partials extending over 41 to  49 images
      4     6     5    12     3     5     5     4     3
  THERE ARE         6093  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   314 Fulls and partials to be measured

 Detector distortion refinement using  24 SPOTS
 Starting residual=0.028mm; Weighted residual  0.15
 Residual after 1 CYCLE=0.020mm; Weighted residual  0.11
 Final rms residual:   0.020mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.71  1.0016  200.32  0.9995    13    -9
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:    0.0074

 Refinement cycle  2

 Repeating refinement using the same list of  24 reflections
    24 Spots to be measured

 Detector distortion refinement using  24 SPOTS
 Starting residual=0.020mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.020mm; Weighted residual  0.11
 Final rms residual:   0.020mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.72  1.0016  200.32  0.9994    13    -9
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:    0.0087
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    24 Fulls and partials to be measured

   24 Reflections included in AVERAGE SPOT PROFILE including  24 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.014  0.003mm  Background residual=  0.6 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0*0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0*1-0-0-0-0-0                                                          
                    -0-0-0-0*1*1*1*1*1-0-0-0-0                                                          
                    -0-0-0-0*1 3 6 5*2*1-0-0-0                                                          
                    -0-0-0*1 2 A N L 4*1-0-0-0                                                          
                    -0-0-0*1 3 G Z T 6*1-1-0-0                                                          
                    -0-0-0*1 3 B M H 3*1-0-0-0                                                          
                    -0-0-0-0*1 3 5 4*1-0-0-0-0                                                          
                    -0-0-0-0*1*1*1*1*1-0-0-0-0                                                          
                    -0-0-0-0-0-1-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     8 spots found in bin   2

 Detector distortion refinement using 102 SPOTS
 Starting residual=0.045mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.042mm; Weighted residual  0.09
 Final rms residual:   0.042mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0018  200.36  0.9997    15    -7
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0011
   5849 Reflections generated:
      0 Fully recorded
   5849 Partials
     18 Overlapped reflections
    112 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1263  1815   704   395   274   195   155
 Number of partials extending over 11 to  20 images
    113    94    75    72    53    52    36    42    30    26
 Number of partials extending over 21 to  30 images
     30    16    19    22    18    24    11    15    10    10
 Number of partials extending over 31 to  40 images
     15     9    10    14     6    10     9     6    10     8
 Number of partials extending over 41 to  49 images
      4     6     5    12     3     5     5     4     3
  THERE ARE         6093  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    49
  5719 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.04     -0.05      0.03
 Reciprocal cell dimensions:
  0.006968 0.006785 0.006053   90.00   90.00   90.00

  Total number of reflections =  350
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.15 deg.

 Number of reflections rejected:     0
 Sum of (RO-RC)/D*)**2 =   0.00026964 Rms Resid =    0.050 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.000     0.007    -0.004
 Shifts              -0.000    -0.000
   New     -0.000     0.007    -0.004
  S.D.                0.007     0.004

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.032    -0.040     0.025

          Reciprocal cell parameters
       0.006968  0.006785  0.006053    90.000    90.000    90.000

          Real cell parameters
        177.949   182.750   204.855    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005482       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005397 -0.000357       0.603159 -0.795441 -0.058924

    50 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000007.img
 Image       7: minimum =        1, maximum =     1160, average =     11.4 rms =    3.5 total =   107783384.


 ************************************************
 Processing Image    7  Phi   35.60 to   35.70
 ************************************************
   5885 Reflections generated:
      0 Fully recorded
   5885 Partials
     22 Overlapped reflections
    114 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1267  1853   709   385   254   209   138
 Number of partials extending over 11 to  20 images
    120    97    78    76    53    50    41    45    22    27
 Number of partials extending over 21 to  30 images
     28    18    24    15    21    22    17    12    13    11
 Number of partials extending over 31 to  40 images
     14     6    13     9     8    11     6     9    10     7
 Number of partials extending over 41 to  49 images
      3     7     6    12     1     4     6     4     4
  THERE ARE         6130  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   295 Fulls and partials to be measured

 ONLY 18 Suitable reflections found
 There are    0 OVERLOADS  276 TOO WEAK (NSIG= 20) and    1 TOO CLOSE
 NSIG Reduced to 13 Repeating search

 Detector distortion refinement using  24 SPOTS
 Starting residual=0.027mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.023mm; Weighted residual  0.09
 Final rms residual:   0.023mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.68  1.0016  200.33  0.9998    13    -7
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.0021

 Refinement cycle  2

 Repeating refinement using the same list of  24 reflections
    24 Spots to be measured


   1 reflections rejected as too weak

 Detector distortion refinement using  23 SPOTS
 Starting residual=0.018mm; Weighted residual  0.08
 Residual after 1 CYCLE=0.019mm; Weighted residual  0.08
 Final rms residual:   0.019mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.66  1.0016  200.32  0.9999    12    -8
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:   -0.0023
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    23 Fulls and partials to be measured

   23 Reflections included in AVERAGE SPOT PROFILE including  23 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS = -0.003  0.004mm  Background residual=  0.7 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*1*1*1*0-0-0-0-0                                                          
                    -0-0-0*0*1 4 6 3*1*1*0-0-0                                                          
                    -0-0-0*1 3 E L B 2*1-0-0-0                                                          
                    -0-0-0*1 3 L Z J 3*1-0-0-0                                                          
                    -0-0-0*1 2 B J B 2*0-0-0-0                                                          
                    -0-0-0*0*1 3 5 3*1-0-0-0-0                                                          
                    -0-0-0-0-0*1*1*1*1-0-0-0-0                                                          
                    -0-0-0-0-0-0*0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     7 spots found in bin   2
 ONLY     7 spots found in bin   3
 ONLY     8 spots found in bin   4
 ONLY     4 spots found in bin   6
 ONLY     4 spots found in bin   7

 Detector distortion refinement using  83 SPOTS
 Starting residual=0.046mm; Weighted residual  0.09
 Residual after 1 CYCLE=0.043mm; Weighted residual  0.08
 Final rms residual:   0.043mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0018  200.36  0.9998    15    -7
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0000
   5885 Reflections generated:
      0 Fully recorded
   5885 Partials
     22 Overlapped reflections
    114 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1267  1853   709   385   254   209   138
 Number of partials extending over 11 to  20 images
    120    97    78    76    53    50    41    45    22    27
 Number of partials extending over 21 to  30 images
     28    18    24    15    21    22    17    12    13    11
 Number of partials extending over 31 to  40 images
     14     6    13     9     8    11     6     9    10     7
 Number of partials extending over 41 to  49 images
      3     7     6    12     1     4     6     4     4
  THERE ARE         6130  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    53
  5749 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.03     -0.04      0.03
 Reciprocal cell dimensions:
  0.006968 0.006785 0.006053   90.00   90.00   90.00

  Total number of reflections =  493
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.14 deg.

 Number of reflections rejected:     3
 Sum of (RO-RC)/D*)**2 =   0.00031668 Rms Resid =    0.046 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.001     0.007    -0.005
 Shifts              -0.000     0.000
   New     -0.001     0.007    -0.005
  S.D.                0.005     0.003

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.028    -0.033     0.020

          Reciprocal cell parameters
       0.006968  0.006785  0.006053    90.000    90.000    90.000

          Real cell parameters
        177.949   182.750   204.855    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005482       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005397 -0.000357       0.603159 -0.795442 -0.058924

    63 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000008.img
 Image       8: minimum =        1, maximum =    13177, average =     11.5 rms =    8.8 total =   108007744.


 ************************************************
 Processing Image    8  Phi   35.70 to   35.80
 ************************************************
   5877 Reflections generated:
      0 Fully recorded
   5877 Partials
     22 Overlapped reflections
    111 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1272  1799   711   386   276   207   144
 Number of partials extending over 11 to  20 images
    131    94    81    73    54    41    58    31    32    31
 Number of partials extending over 21 to  30 images
     30    18    23    19    21    16    18    10    12    13
 Number of partials extending over 31 to  40 images
     16     4    18     7     7     8     9     6    10     8
 Number of partials extending over 41 to  49 images
      3     6     6    10     2     4     3     7     4
  THERE ARE         6118  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   288 Fulls and partials to be measured

 Detector distortion refinement using  45 SPOTS
 Starting residual=0.025mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.023mm; Weighted residual  0.10
 Final rms residual:   0.023mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0016  200.32  0.9998    14    -9
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0065

 Refinement cycle  2

 Repeating refinement using the same list of  45 reflections
    45 Spots to be measured


   1 reflections rejected as too weak

 Detector distortion refinement using  44 SPOTS
 Starting residual=0.023mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.024mm; Weighted residual  0.11
 Final rms residual:   0.024mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.68  1.0016  200.31  0.9998    13    -8
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0074
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    44 Fulls and partials to be measured

   44 Reflections included in AVERAGE SPOT PROFILE including  44 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.010  0.001mm  Background residual=  0.5 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*0*0*0-0-0-0-0-0                                                          
                    -0-0-0-0*1*1*1*1*0-0-0-0-0                                                          
                    -0-0-0*0*1 3 5 4*1*1-0-0-0                                                          
                    -0-0-0*1 2 9 L D 3*1-0-0-0                                                          
                    -0-0-0*1 3 F Z M 5*1-0-0-0                                                          
                    -0-0-0*0 2 9 L E 3*1-0-0-0                                                          
                    -0-0-0*0*1 3 5 4*1*0-0-0-0                                                          
                    -0-0-0-0*0*1*1*1*1-0-0-0-0                                                          
                    -0-0-0-0-0-0*0*0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0*0                                                          

 Refinement using reflections over entire image


 Detector distortion refinement using 124 SPOTS
 Starting residual=0.043mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.042mm; Weighted residual  0.10
 Final rms residual:   0.042mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.69  1.0018  200.35  0.9997    15    -7
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0009
   5877 Reflections generated:
      0 Fully recorded
   5877 Partials
     22 Overlapped reflections
    111 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1272  1799   711   386   276   207   144
 Number of partials extending over 11 to  20 images
    131    94    81    73    54    41    58    31    32    31
 Number of partials extending over 21 to  30 images
     30    18    23    19    21    16    18    10    12    13
 Number of partials extending over 31 to  40 images
     16     4    18     7     7     8     9     6    10     8
 Number of partials extending over 41 to  49 images
      3     6     6    10     2     4     3     7     4
  THERE ARE         6118  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    50
  5744 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.03     -0.03      0.02
 Reciprocal cell dimensions:
  0.006968 0.006785 0.006053   90.00   90.00   90.00

  Total number of reflections =  647
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.15 deg.

 Number of reflections rejected:     1
 Sum of (RO-RC)/D*)**2 =   0.00047733 Rms Resid =    0.049 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.000     0.000    -0.001
 Shifts              -0.000    -0.000
   New     -0.000     0.000    -0.001
  S.D.                0.005     0.003

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.029    -0.033     0.019

          Reciprocal cell parameters
       0.006968  0.006785  0.006053    90.000    90.000    90.000

          Real cell parameters
        177.949   182.750   204.855    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005482       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005397 -0.000357       0.603159 -0.795442 -0.058924

    71 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000009.img
 Image       9: minimum =        1, maximum =     1937, average =     11.4 rms =    3.6 total =   107742768.


 ************************************************
 Processing Image    9  Phi   35.80 to   35.90
 ************************************************
   5857 Reflections generated:
      0 Fully recorded
   5857 Partials
     22 Overlapped reflections
    113 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1270  1778   691   398   279   213   136
 Number of partials extending over 11 to  20 images
    135    89    79    76    53    42    60    30    32    34
 Number of partials extending over 21 to  30 images
     30    18    22    17    24    16    17    11    12    14
 Number of partials extending over 31 to  40 images
     15     4    16    10     6     9    10     7     9     9
 Number of partials extending over 41 to  49 images
      3     6     6    10     2     4     5     6     5
  THERE ARE         6103  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   296 Fulls and partials to be measured

 Detector distortion refinement using  38 SPOTS
 Starting residual=0.028mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.023mm; Weighted residual  0.10
 Final rms residual:   0.023mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.72  1.0017  200.33  0.9995    17    -4
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0132

 Refinement cycle  2

 Repeating refinement using the same list of  38 reflections
    38 Spots to be measured


   1 reflections rejected as too weak

 Detector distortion refinement using  37 SPOTS
 Starting residual=0.024mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.024mm; Weighted residual  0.10
 Final rms residual:   0.024mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.72  1.0016  200.33  0.9994    18    -3
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0151
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    37 Fulls and partials to be measured

   37 Reflections included in AVERAGE SPOT PROFILE including  37 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS = -0.001 -0.002mm  Background residual=  0.5 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*1*1*1-0-0-0-0-0                                                          
                    -0-0-0*0*1 3 5 3*1*0-0-0-0                                                          
                    -0-0-0*1 2 A L B 2*1-0-0-0                                                          
                    -0-0-0*1 3 H Z G 3*1-0-0-0                                                          
                    -0-0-0*1 2 B M A 2*1-0-0-0                                                          
                    -0-0-0*0*1 3 6 3*1*0-0-0-0                                                          
                    -0-0-0-0*0*1*1*1*0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0*0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     9 spots found in bin   2
 ONLY     9 spots found in bin   3
 ONLY     8 spots found in bin   6
 ONLY     6 spots found in bin   7

 Detector distortion refinement using 109 SPOTS
 Starting residual=0.045mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.042mm; Weighted residual  0.10
 Final rms residual:   0.042mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.69  1.0017  200.35  0.9997    15    -7
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0010
   5857 Reflections generated:
      0 Fully recorded
   5857 Partials
     22 Overlapped reflections
    113 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1270  1778   691   398   279   213   136
 Number of partials extending over 11 to  20 images
    135    89    79    76    53    42    60    30    32    34
 Number of partials extending over 21 to  30 images
     30    18    22    17    24    16    17    11    12    14
 Number of partials extending over 31 to  40 images
     15     4    16    10     6     9    10     7     9     9
 Number of partials extending over 41 to  49 images
      3     6     6    10     2     4     5     6     5
  THERE ARE         6103  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    48
  5722 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.03     -0.03      0.02
 Reciprocal cell dimensions:
  0.006968 0.006785 0.006053   90.00   90.00   90.00

  Total number of reflections =  783
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.15 deg.

 Number of reflections rejected:     2
 Sum of (RO-RC)/D*)**2 =   0.00058348 Rms Resid =    0.050 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.000    -0.002    -0.002
 Shifts               0.000     0.000
   New     -0.000    -0.002    -0.002
  S.D.                0.005     0.003

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.030    -0.034     0.017

          Reciprocal cell parameters
       0.006968  0.006785  0.006053    90.000    90.000    90.000

          Real cell parameters
        177.949   182.750   204.855    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005482       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005397 -0.000357       0.603159 -0.795442 -0.058924

    68 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000010.img
 Image      10: minimum =        1, maximum =     1340, average =     11.4 rms =    3.7 total =   107824504.


 ************************************************
 Processing Image   10  Phi   35.90 to   36.00
 ************************************************
   5874 Reflections generated:
      0 Fully recorded
   5874 Partials
     22 Overlapped reflections
    113 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1279  1800   687   406   267   203   149
 Number of partials extending over 11 to  20 images
    113    99    79    74    53    49    50    36    31    26
 Number of partials extending over 21 to  30 images
     39    21    22    23    19    19    14    12    10    14
 Number of partials extending over 31 to  40 images
     14     6    13    13     7     9     9     6    10     7
 Number of partials extending over 41 to  49 images
      3     7     7     8     1     5     7     5     3
  THERE ARE         6122  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   314 Fulls and partials to be measured

 Detector distortion refinement using  46 SPOTS
 Starting residual=0.031mm; Weighted residual  0.14
 Residual after 1 CYCLE=0.027mm; Weighted residual  0.11
 Final rms residual:   0.027mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.69  1.0016  200.31  0.9997    18    -6
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0091

 Refinement cycle  2

 Repeating refinement using the same list of  46 reflections
    46 Spots to be measured


   1 reflections rejected as too weak

 Detector distortion refinement using  45 SPOTS
 Starting residual=0.028mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.028mm; Weighted residual  0.12
 Final rms residual:   0.028mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0015  200.30  0.9998    19    -5
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0092
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    45 Fulls and partials to be measured

   45 Reflections included in AVERAGE SPOT PROFILE including  45 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS = -0.002 -0.002mm  Background residual=  0.4 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0*0*0*0-0-0-0-0                                                          
                    -0-0-0-0*0*1*1*1*0-0-0-0-0                                                          
                    -0-0-0*0*1 3 6 4*1*0-0-0-0                                                          
                    -0-0-0*1 2 A L C 3*1*0-0-0                                                          
                    -0-0-0*1 4 J Z I 4*1*0-0-0                                                          
                    -0-0-0*1 4 E M A 2*1-0-0-0                                                          
                    -0-0*0*0*2 5 6 3*1*0-0-0-0                                                          
                    -0-0-0-0*0*1*1*1*0*0-0-0-0                                                          
                    -0-0-0-0-0-0*0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     8 spots found in bin   2
 ONLY     5 spots found in bin   3
 ONLY     8 spots found in bin   4
 ONLY     9 spots found in bin   5
 ONLY     9 spots found in bin   7

 Detector distortion refinement using 114 SPOTS
 Starting residual=0.045mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.045mm; Weighted residual  0.10
 Final rms residual:   0.045mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.69  1.0017  200.35  0.9997    15    -7
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0007
   5874 Reflections generated:
      0 Fully recorded
   5874 Partials
     22 Overlapped reflections
    113 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1279  1800   687   406   267   203   149
 Number of partials extending over 11 to  20 images
    113    99    79    74    53    49    50    36    31    26
 Number of partials extending over 21 to  30 images
     39    21    22    23    19    19    14    12    10    14
 Number of partials extending over 31 to  40 images
     14     6    13    13     7     9     9     6    10     7
 Number of partials extending over 41 to  49 images
      3     7     7     8     1     5     7     5     3
  THERE ARE         6122  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    49
  5739 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.03     -0.03      0.02
 Reciprocal cell dimensions:
  0.006968 0.006785 0.006053   90.00   90.00   90.00

  Total number of reflections =  925
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.14 deg.

 Number of reflections rejected:     3
 Sum of (RO-RC)/D*)**2 =   0.00065339 Rms Resid =    0.048 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.001    -0.002    -0.000
 Shifts              -0.000    -0.000
   New     -0.001    -0.002    -0.000
  S.D.                0.005     0.003

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.032    -0.035     0.017

          Reciprocal cell parameters
       0.006968  0.006785  0.006053    90.000    90.000    90.000

          Real cell parameters
        177.949   182.750   204.855    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005482       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005397 -0.000357       0.603159 -0.795442 -0.058924

    71 reflections excluded from within ice rings.

 Only  0 of the114 reflections used in CENTRS refinement located in new
 generate file
   0 of these are fully recorded
   5787 Reflections generated:
      0 Fully recorded
   5787 Partials
     12 Overlapped reflections
    105 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1239  1789   688   406   242   212   165
 Number of partials extending over 11 to  20 images
    100    98    75    64    61    48    38    43    39    28
 Number of partials extending over 21 to  30 images
     27    17    25    14    28    11    15    13     7    12
 Number of partials extending over 31 to  40 images
     12    12    12    12    10    12    12    11     9    11
 Number of partials extending over 41 to  49 images
      9     5     7     6     8     5     4     3     2
  THERE ARE         6030  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 image FILENAME: ../Images/still_000901.img
 Image     901: minimum =        1, maximum =    17870, average =     12.6 rms =   12.4 total =   119033056.


 ************************************************
 Processing Image  901  Phi  125.00 to  125.10
 ************************************************
   5925 Reflections generated:
      0 Fully recorded
   5925 Partials
     62 Overlapped reflections
     77 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1249  1862   711   411   260   194   140
 Number of partials extending over 11 to  20 images
    122    92    78    72    56    54    40    39    32    37
 Number of partials extending over 21 to  30 images
     28    20    32    14    23    13    13    14    18    15
 Number of partials extending over 31 to  40 images
     17     7     9    10     7     9     3     8     9     8
 Number of partials extending over 41 to  49 images
      5     3     6    14     4     6     7     6     4
  THERE ARE         6187  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   291 Fulls and partials to be measured

 Detector distortion refinement using  41 SPOTS
 Starting residual=0.078mm; Weighted residual  0.30
 Residual after 1 CYCLE=0.024mm; Weighted residual  0.09
 Final rms residual:   0.024mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.67  1.0011  200.22  0.9999    20     2
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:   -0.0956

 Refinement cycle  2

 Repeating refinement using the same list of  41 reflections
    41 Spots to be measured

 Detector distortion refinement using  41 SPOTS
 Starting residual=0.034mm; Weighted residual  0.19
 Residual after 1 CYCLE=0.025mm; Weighted residual  0.12
 Final rms residual:   0.025mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.66  1.0009  200.18  1.0000    18     5
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:   -0.1302
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    41 Fulls and partials to be measured

   41 Reflections included in AVERAGE SPOT PROFILE including  41 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 Final optimised raster parameters:   13   15   10    4    5
 This gives  21 pixels in the peak and 148 in background after rejecting outliers.
 Note that the number of background pixels rejected on any individual spot
 may be much smaller than the number rejected here.
 C. of G. SHIFTS = -0.001  0.005mm  Background residual=  0.7 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0*1*1*1*1*1-0-0-0-0                                                          
                    -0-0-0*1*1 4 6 4*2*0-0-0-0                                                          
                    -0-0-0*1 3 E O D 3*1-0-0-0                                                          
                    -0-0-0*1 4 K Z J 4*1-0-0-0                                                          
                    -0-0-0*1 3 C K C 3*1-0-0-0                                                          
                    -0-0-0*1*1 3 5 3*1*1-0-0-0                                                          
                    -0-0-0-0*1*1*1*1*1-0-0-0-0                                                          
                    -0-0-0-0-0*0*0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 If the peak region is too large, supply two values on the PROFILE TOLERANCE keyword.
 The first value is used for the centre of the image, and the second for the
 outermost profiles. See the helpfile for details.

 Refinement using reflections over entire image

 ONLY     6 spots found in bin   2
 ONLY     7 spots found in bin   3
 ONLY     8 spots found in bin   7

 Detector distortion refinement using 112 SPOTS
 Starting residual=0.049mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.047mm; Weighted residual  0.11
 Final rms residual:   0.047mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.66  1.0009  200.18  1.0001    17     4
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.01  CCOM:   -0.1323
   5925 Reflections generated:
      0 Fully recorded
   5925 Partials
     62 Overlapped reflections
     77 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1249  1862   711   411   260   194   140
 Number of partials extending over 11 to  20 images
    122    92    78    72    56    54    40    39    32    37
 Number of partials extending over 21 to  30 images
     28    20    32    14    23    13    13    14    18    15
 Number of partials extending over 31 to  40 images
     17     7     9    10     7     9     3     8     9     8
 Number of partials extending over 41 to  49 images
      5     3     6    14     4     6     7     6     4
  THERE ARE         6187  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    47
  5786 Reflections written to scratch file for integration

     0 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000902.img
 Image     902: minimum =        1, maximum =     2904, average =     12.6 rms =    3.2 total =   118688744.


 ************************************************
 Processing Image  902  Phi  125.10 to  125.20
 ************************************************
   5847 Reflections generated:
      0 Fully recorded
   5847 Partials
     60 Overlapped reflections
     78 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1254  1798   699   414   259   197   138
 Number of partials extending over 11 to  20 images
    126    93    77    66    58    53    40    38    30    40
 Number of partials extending over 21 to  30 images
     26    21    30    13    25    12    12    14    17    16
 Number of partials extending over 31 to  40 images
     16     6     9    11     6     9     2     8     9     8
 Number of partials extending over 41 to  49 images
      5     2     6    15     4     6     7     5     5
  THERE ARE         6102  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   283 Fulls and partials to be measured

 Detector distortion refinement using  61 SPOTS
 Starting residual=0.028mm; Weighted residual  0.13
 Residual after 1 CYCLE=0.026mm; Weighted residual  0.12
 Final rms residual:   0.026mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.66  1.0009  200.17  1.0000    12     4
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.1217

 Refinement cycle  2

 Repeating refinement using the same list of  61 reflections
    61 Spots to be measured


   4 reflections rejected as too weak

 Detector distortion refinement using  57 SPOTS
 Starting residual=0.025mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.025mm; Weighted residual  0.12
 Final rms residual:   0.025mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.67  1.0008  200.17  1.0000    10     3
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.1191
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    57 Fulls and partials to be measured

   57 Reflections included in AVERAGE SPOT PROFILE including  57 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.005  0.008mm  Background residual=  0.7 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-1*1-0*1-1-0-0-0                                                          
                    -0-0-0-0*1*1*2*1*1*1-0-0-0                                                          
                    -0-0-0*1*2 5 8 5*2*1-1-0-0                                                          
                    -0-0-0*1 3 E O F 4*1-1-0-0                                                          
                    -0-0-1*1 4 J Z M 5*1*1-0-0                                                          
                    -0-0-0*1 3 A I C 4*1*1-0-0                                                          
                    *0-0-0*1*1 3 5 4*2*1-1-0-0                                                          
                    -0-0-0-0*1*1*2*1*1*1-1-0-0                                                          
                    -0-0-0-0-0*1*1-1-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     3 spots found in bin   2
 ONLY     6 spots found in bin   3
 ONLY     5 spots found in bin   6
 ONLY     8 spots found in bin   8

 Detector distortion refinement using 119 SPOTS
 Starting residual=0.051mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.051mm; Weighted residual  0.10
 Final rms residual:   0.051mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.67  1.0009  200.17  1.0000    15     5
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.01  CCOM:   -0.1261
   5847 Reflections generated:
      0 Fully recorded
   5847 Partials
     60 Overlapped reflections
     78 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1254  1798   699   414   259   197   138
 Number of partials extending over 11 to  20 images
    126    93    77    66    58    53    40    38    30    40
 Number of partials extending over 21 to  30 images
     26    21    30    13    25    12    12    14    17    16
 Number of partials extending over 31 to  40 images
     16     6     9    11     6     9     2     8     9     8
 Number of partials extending over 41 to  49 images
      5     2     6    15     4     6     7     5     5
  THERE ARE         6102  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    46
  5709 Reflections written to scratch file for integration

     0 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000903.img
 Image     903: minimum =        1, maximum =     2549, average =     12.6 rms =    3.7 total =   118695272.


 ************************************************
 Processing Image  903  Phi  125.20 to  125.30
 ************************************************
   5891 Reflections generated:
      0 Fully recorded
   5891 Partials
     60 Overlapped reflections
     81 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1272  1795   691   424   262   211   142
 Number of partials extending over 11 to  20 images
    125   103    74    63    60    48    43    36    31    41
 Number of partials extending over 21 to  30 images
     26    21    30    14    25    13    12    14    16    16
 Number of partials extending over 31 to  40 images
     16     6     9    11     6     9     2     7    10     7
 Number of partials extending over 41 to  49 images
      5     4     6    13     5     6     7     5     4
  THERE ARE         6143  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   281 Fulls and partials to be measured

 Detector distortion refinement using  55 SPOTS
 Starting residual=0.024mm; Weighted residual  0.13
 Residual after 1 CYCLE=0.021mm; Weighted residual  0.11
 Final rms residual:   0.021mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.66  1.0007  200.14  1.0001    15     7
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.1137

 Refinement cycle  2

 Repeating refinement using the same list of  55 reflections
    55 Spots to be measured


   3 reflections rejected as too weak

 Detector distortion refinement using  52 SPOTS
 Starting residual=0.021mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.021mm; Weighted residual  0.11
 Final rms residual:   0.021mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.65  1.0007  200.13  1.0002    13     8
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.1122
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    52 Fulls and partials to be measured

   52 Reflections included in AVERAGE SPOT PROFILE including  52 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.008 -0.010mm  Background residual=  0.4 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*0*0*0-0-0-0-0-0                                                          
                    -0-0-0-0*0*1*1*1*0-0-0-0-0                                                          
                    -0-0-0*0*1 3 4 3*1*0-0-0-0                                                          
                    -0-0*0*1 2 8 I B 3*1*0-0-0                                                          
                    -0-0*0*1 3 E Z J 4*1*0-0-0                                                          
                    -0-0*0*1 2 A Q E 3*1*0-0-0                                                          
                    -0-0-0*0*1 3 8 5*2*0-0-0-0                                                          
                    -0-0-0*0*1*1*1*1*1*0-0-0-0                                                          
                    -0-0-0-0*0*0*0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image


 Detector distortion refinement using 132 SPOTS
 Starting residual=0.045mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.044mm; Weighted residual  0.10
 Final rms residual:   0.044mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.67  1.0008  200.16  1.0001    15     5
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.01  CCOM:   -0.1216
   5891 Reflections generated:
      0 Fully recorded
   5891 Partials
     60 Overlapped reflections
     81 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1272  1795   691   424   262   211   142
 Number of partials extending over 11 to  20 images
    125   103    74    63    60    48    43    36    31    41
 Number of partials extending over 21 to  30 images
     26    21    30    14    25    13    12    14    16    16
 Number of partials extending over 31 to  40 images
     16     6     9    11     6     9     2     7    10     7
 Number of partials extending over 41 to  49 images
      5     4     6    13     5     6     7     5     4
  THERE ARE         6143  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    47
  5750 Reflections written to scratch file for integration

     0 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000904.img
 Image     904: minimum =        1, maximum =     6750, average =     12.6 rms =    6.1 total =   118738056.


 ************************************************
 Processing Image  904  Phi  125.30 to  125.40
 ************************************************
   5873 Reflections generated:
      0 Fully recorded
   5873 Partials
     60 Overlapped reflections
     80 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1269  1768   687   418   277   204   145
 Number of partials extending over 11 to  20 images
    125   105    73    68    62    50    45    33    36    41
 Number of partials extending over 21 to  30 images
     26    19    28    15    24    13    13    14    16    17
 Number of partials extending over 31 to  40 images
     16     7     8    13     6    10     3     7     9     7
 Number of partials extending over 41 to  49 images
      5     2     6    13     4     6     7     5     4
  THERE ARE         6126  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   282 Fulls and partials to be measured


   1 reflections have been rejected because the  measurement box contains
 pixels with values less or equal to    0 (assumed to be outside the scanned area).
 See warning at end of logfile or in summary file.

 Detector distortion refinement using  46 SPOTS
 Starting residual=0.026mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.024mm; Weighted residual  0.11
 Final rms residual:   0.024mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.65  1.0007  200.14  1.0002    19     1
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:   -0.1251

 Refinement cycle  2

 Repeating refinement using the same list of  46 reflections
    46 Spots to be measured


   2 reflections rejected as too weak

 Detector distortion refinement using  44 SPOTS
 Starting residual=0.024mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.024mm; Weighted residual  0.11
 Final rms residual:   0.024mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.65  1.0006  200.12  1.0002    20     1
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:   -0.1253
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    44 Fulls and partials to be measured

   44 Reflections included in AVERAGE SPOT PROFILE including  44 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.003 -0.011mm  Background residual=  0.6 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*0*0-0-0-0-0-0-0                                                          
                    -0-0-0-0*1*1*1*1*1-0-0-0-0                                                          
                    -0-0-0*1*1 3 4 3*2*1-0-0-0                                                          
                    -0-0*0*1 2 A J D 3*1*0-0-0                                                          
                    -0-0*0*1 4 J Z N 5*1-0-0-0                                                          
                    -0-0-0*1 3 G P G 4*1-0-0-0                                                          
                    -0-0-0*1*2 5 8 5*2*1-0-0-0                                                          
                    -0-0-0-0*1*1*2*1*1*0-0-0-0                                                          
                    -0-0-0-0*0*1*1*0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     4 spots found in bin   2
 ONLY     7 spots found in bin   4
 ONLY     9 spots found in bin   6
 ONLY     5 spots found in bin   7

 Detector distortion refinement using 109 SPOTS
 Starting residual=0.047mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.044mm; Weighted residual  0.10
 Final rms residual:   0.044mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.67  1.0008  200.15  1.0001    15     4
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.01  CCOM:   -0.1229
   5873 Reflections generated:
      0 Fully recorded
   5873 Partials
     60 Overlapped reflections
     80 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1269  1768   687   418   277   204   145
 Number of partials extending over 11 to  20 images
    125   105    73    68    62    50    45    33    36    41
 Number of partials extending over 21 to  30 images
     26    19    28    15    24    13    13    14    16    17
 Number of partials extending over 31 to  40 images
     16     7     8    13     6    10     3     7     9     7
 Number of partials extending over 41 to  49 images
      5     2     6    13     4     6     7     5     4
  THERE ARE         6126  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    47
  5733 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.03     -0.03      0.02
 Reciprocal cell dimensions:
  0.006968 0.006785 0.006053   90.00   90.00   90.00

  Total number of reflections =  126
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.16 deg.

 Number of reflections rejected:     0
 Sum of (RO-RC)/D*)**2 =   0.00011119 Rms Resid =    0.054 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.123    -0.083    -0.031
 Shifts              -0.000    -0.000
   New     -0.123    -0.083    -0.031
  S.D.                0.012     0.005

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.028     0.113    -0.014

          Reciprocal cell parameters
       0.006968  0.006785  0.006053    90.000    90.000    90.000

          Real cell parameters
        177.949   182.750   204.855    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005482       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005397 -0.000357       0.603159 -0.795442 -0.058924


 *****  shift in one or more missetting angles exceeds limit of 0.050 degrees  or 2.50 standard deviations *****
  Repeat measurement of this image using refined missetting angles
   5842 Reflections generated:
      0 Fully recorded
   5842 Partials
     74 Overlapped reflections
     76 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1217  1777   688   423   278   209   131
 Number of partials extending over 11 to  20 images
    137   101    78    55    59    57    40    43    30    33
 Number of partials extending over 21 to  30 images
     21    24    32    21    12    22    21    13    14    16
 Number of partials extending over 31 to  40 images
     12    14    12     8     7     6     4     8     5     6
 Number of partials extending over 41 to  49 images
      8     5     7     9     5     4     5     6     4
  THERE ARE         6103  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   285 Fulls and partials to be measured

 Detector distortion refinement using  62 SPOTS
 Starting residual=0.025mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.023mm; Weighted residual  0.11
 Final rms residual:   0.023mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.67  1.0007  200.15  1.0000    13    -5
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.0042

 Refinement cycle  2

 Repeating refinement using the same list of  62 reflections
    62 Spots to be measured


   3 reflections rejected as too weak

 Detector distortion refinement using  59 SPOTS
 Starting residual=0.024mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.024mm; Weighted residual  0.12
 Final rms residual:   0.024mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0007  200.14  0.9999    13    -7
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.0035
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    59 Fulls and partials to be measured

   59 Reflections included in AVERAGE SPOT PROFILE including  59 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS = -0.005 -0.014mm  Background residual=  0.6 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*0*1-0*0-0-0-0-0                                                          
                    -0-0-0*0*1*1*1*1*1-0-0-0-0                                                          
                    -0-0-0*1*2 4 5 3*1*1-0-0-0                                                          
                    -0-0-0*1 4 D I B 3*1*0-0-0                                                          
                    -0-0*1*1 5 N Z J 4*1*0-0-0                                                          
                    -0-0*1*1 5 L V H 3*1*0-0-0                                                          
                    -0-0-0*1*2 7 A 6*2*1-0-0-0                                                          
                    -0-0-0*0*1*2*2*2*1*0-0-0-0                                                          
                    -0-0-0*0*1*1*1*1*0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     8 spots found in bin   2
 ONLY     8 spots found in bin   7

 Detector distortion refinement using 135 SPOTS
 Starting residual=0.042mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.043mm; Weighted residual  0.09
 Final rms residual:   0.043mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.66  1.0008  200.15  1.0000    15     2
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.0010
   5842 Reflections generated:
      0 Fully recorded
   5842 Partials
     74 Overlapped reflections
     76 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1217  1777   688   423   278   209   131
 Number of partials extending over 11 to  20 images
    137   101    78    55    59    57    40    43    30    33
 Number of partials extending over 21 to  30 images
     21    24    32    21    12    22    21    13    14    16
 Number of partials extending over 31 to  40 images
     12    14    12     8     7     6     4     8     5     6
 Number of partials extending over 41 to  49 images
      8     5     7     9     5     4     5     6     4
  THERE ARE         6103  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    48
  5692 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.03      0.11     -0.01
 Reciprocal cell dimensions:
  0.006968 0.006785 0.006053   90.00   90.00   90.00

  Total number of reflections =   94
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.14 deg.

 Number of reflections rejected:     0
 Sum of (RO-RC)/D*)**2 =   0.00006366 Rms Resid =    0.045 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.001     0.025     0.009
 Shifts               0.000     0.000
   New     -0.001     0.025     0.009
  S.D.                0.011     0.005

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.007     0.099    -0.005

          Reciprocal cell parameters
       0.006968  0.006785  0.006053    90.000    90.000    90.000

          Real cell parameters
        177.949   182.750   204.855    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005482       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005397 -0.000357       0.603159 -0.795442 -0.058924

    99 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000905.img
 Image     905: minimum =        1, maximum =     2234, average =     12.5 rms =    3.1 total =   118281560.


 ************************************************
 Processing Image  905  Phi  125.40 to  125.50
 ************************************************
   5874 Reflections generated:
      0 Fully recorded
   5874 Partials
     69 Overlapped reflections
     73 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1211  1825   681   438   269   208   145
 Number of partials extending over 11 to  20 images
    128   110    73    64    55    47    47    30    36    34
 Number of partials extending over 21 to  30 images
     27    25    19    26    18    19    19    10    16    17
 Number of partials extending over 31 to  40 images
     12    13     6    16     4     5     6     4     7     4
 Number of partials extending over 41 to  49 images
      8     5     6     7     5     6     7     4     7
  THERE ARE         6139  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   271 Fulls and partials to be measured

 Detector distortion refinement using  61 SPOTS
 Starting residual=0.023mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.021mm; Weighted residual  0.11
 Final rms residual:   0.021mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0009  200.18  0.9999    16    -1
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.0074

 Refinement cycle  2

 Repeating refinement using the same list of  61 reflections
    61 Spots to be measured


   1 reflections rejected as too weak

 Detector distortion refinement using  60 SPOTS
 Starting residual=0.021mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.021mm; Weighted residual  0.11
 Final rms residual:   0.021mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.69  1.0010  200.20  0.9998    15    -3
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.0088
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    60 Fulls and partials to be measured

   60 Reflections included in AVERAGE SPOT PROFILE including  60 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS = -0.002 -0.009mm  Background residual=  0.7 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0*0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*1-1*1-1-0-0-0-0                                                          
                    -0-0-0-1*1*1*1*1*1-0-0-0-0                                                          
                    -0-0-1*1*2 4 5 3*1*1-0-0-0                                                          
                    -0-0-1*1 3 C J B 3*1-1-0-0                                                          
                    -0-0-0*1 5 L Z J 5*1*1-0-0                                                          
                    -0-0-1*1 4 F P E 4*1*1-0-0                                                          
                    -0-0-1*1*2 6 8 5*2*1-1-0-0                                                          
                    -0-0-1*1*1*2*2*2*1-0-0-0-0                                                          
                    -0-0-0-1*1*1*1*1-1-0-0-0-0                                                          
                    -0-0-0-0-0-1-0-0-0-0-0-0-0                                                          
                    -0-0-0-1-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     8 spots found in bin   2
 ONLY     9 spots found in bin   4
 ONLY     9 spots found in bin   6
 ONLY     2 spots found in bin   7

 Detector distortion refinement using 128 SPOTS
 Starting residual=0.040mm; Weighted residual  0.09
 Residual after 1 CYCLE=0.040mm; Weighted residual  0.09
 Final rms residual:   0.040mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.67  1.0008  200.16  1.0000    15     1
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.0020
   5874 Reflections generated:
      0 Fully recorded
   5874 Partials
     69 Overlapped reflections
     73 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1211  1825   681   438   269   208   145
 Number of partials extending over 11 to  20 images
    128   110    73    64    55    47    47    30    36    34
 Number of partials extending over 21 to  30 images
     27    25    19    26    18    19    19    10    16    17
 Number of partials extending over 31 to  40 images
     12    13     6    16     4     5     6     4     7     4
 Number of partials extending over 41 to  49 images
      8     5     6     7     5     6     7     4     7
  THERE ARE         6139  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    46
  5732 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.01      0.10     -0.00
 Reciprocal cell dimensions:
  0.006968 0.006785 0.006053   90.00   90.00   90.00

  Total number of reflections =  205
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.14 deg.

 Number of reflections rejected:     2
 Sum of (RO-RC)/D*)**2 =   0.00013284 Rms Resid =    0.046 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.002    -0.041    -0.002
 Shifts              -0.000    -0.000
   New     -0.002    -0.041    -0.002
  S.D.                0.008     0.004

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.039     0.125    -0.007

          Reciprocal cell parameters
       0.006968  0.006785  0.006053    90.000    90.000    90.000

          Real cell parameters
        177.949   182.750   204.855    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005482       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005397 -0.000357       0.603159 -0.795442 -0.058924

    34 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000906.img
 Image     906: minimum =        1, maximum =     6815, average =     12.6 rms =    5.4 total =   118527768.


 ************************************************
 Processing Image  906  Phi  125.50 to  125.60
 ************************************************
   5889 Reflections generated:
      0 Fully recorded
   5889 Partials
     71 Overlapped reflections
     82 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1205  1818   695   427   277   194   143
 Number of partials extending over 11 to  20 images
    125   109    79    66    59    52    51    24    45    33
 Number of partials extending over 21 to  30 images
     23    23    28    22    16    15    19    11    16    19
 Number of partials extending over 31 to  40 images
      8    15    10    10     7     7     8     8     5    10
 Number of partials extending over 41 to  49 images
      4     8     6     7     6     3     6     6     4
  THERE ARE         6147  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   284 Fulls and partials to be measured

 Detector distortion refinement using  71 SPOTS
 Starting residual=0.025mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.024mm; Weighted residual  0.10
 Final rms residual:   0.024mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.65  1.0008  200.17  1.0001    19    -1
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0078

 Refinement cycle  2

 Repeating refinement using the same list of  71 reflections
    71 Spots to be measured


   4 reflections rejected as too weak

 Detector distortion refinement using  67 SPOTS
 Starting residual=0.023mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.023mm; Weighted residual  0.11
 Final rms residual:   0.023mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.27  113.65  1.0008  200.16  1.0001    21    -3
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0109
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    67 Fulls and partials to be measured

   67 Reflections included in AVERAGE SPOT PROFILE including  67 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS = -0.008 -0.000mm  Background residual=  0.5 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0*0*1*0*0-0-0-0-0-0                                                          
                    -0-0-0*0*1*1*1*1*1*0-0-0-0                                                          
                    -0-0*0*1*2 5 6 3*1*1-0-0-0                                                          
                    -0-0*0*1 4 F L B 3*1*0-0-0                                                          
                    -0-0*0*1 6 O Z H 4*1*0-0-0                                                          
                    -0-0*0*1 4 E M C 3*1*0-0-0                                                          
                    -0-0-0*1*2 4 6 4*1*1-0-0-0                                                          
                    -0-0-0*0*1*1*2*1*1-0-0-0-0                                                          
                    -0-0-0-0-0*1*1*1*0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    *0-0-0-0-0-0-0-0-0*0*0*0-0                                                          
                    *0-0-0-0-0-0-0-0-0*0-0*0-0                                                          

 Refinement using reflections over entire image

 ONLY     9 spots found in bin   1
 ONLY     5 spots found in bin   2
 ONLY     8 spots found in bin   3
 ONLY     7 spots found in bin   7

 Detector distortion refinement using 136 SPOTS
 Starting residual=0.045mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.041mm; Weighted residual  0.10
 Final rms residual:   0.041mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.66  1.0008  200.16  1.0000    16     1
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0018
   5889 Reflections generated:
      0 Fully recorded
   5889 Partials
     71 Overlapped reflections
     82 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1205  1818   695   427   277   194   143
 Number of partials extending over 11 to  20 images
    125   109    79    66    59    52    51    24    45    33
 Number of partials extending over 21 to  30 images
     23    23    28    22    16    15    19    11    16    19
 Number of partials extending over 31 to  40 images
      8    15    10    10     7     7     8     8     5    10
 Number of partials extending over 41 to  49 images
      4     8     6     7     6     3     6     6     4
  THERE ARE         6147  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    47
  5736 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.04      0.13     -0.01
 Reciprocal cell dimensions:
  0.006968 0.006785 0.006053   90.00   90.00   90.00

  Total number of reflections =  376
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.14 deg.

 Number of reflections rejected:     5
 Sum of (RO-RC)/D*)**2 =   0.00025345 Rms Resid =    0.047 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old      0.000    -0.030    -0.006
 Shifts              -0.000     0.000
   New      0.000    -0.030    -0.006
  S.D.                0.006     0.003

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.064     0.142    -0.013

          Reciprocal cell parameters
       0.006968  0.006785  0.006053    90.000    90.000    90.000

          Real cell parameters
        177.949   182.750   204.855    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005482       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005397 -0.000357       0.603159 -0.795442 -0.058924

    51 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000907.img
 Image     907: minimum =        1, maximum =     2408, average =     12.6 rms =    3.3 total =   118541128.


 ************************************************
 Processing Image  907  Phi  125.60 to  125.70
 ************************************************
   5855 Reflections generated:
      0 Fully recorded
   5855 Partials
     73 Overlapped reflections
     84 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1192  1821   695   394   281   209   134
 Number of partials extending over 11 to  20 images
    140   102    77    70    53    56    44    34    35    30
 Number of partials extending over 21 to  30 images
     26    21    32    21    15    13    22    12    12    19
 Number of partials extending over 31 to  40 images
      6    17    10     9     6     8     8     4     7     8
 Number of partials extending over 41 to  49 images
      4     8     7     7     5     4     9     5     2
  THERE ARE         6107  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   285 Fulls and partials to be measured

 Detector distortion refinement using  74 SPOTS
 Starting residual=0.026mm; Weighted residual  0.13
 Residual after 1 CYCLE=0.023mm; Weighted residual  0.12
 Final rms residual:   0.023mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.65  1.0008  200.15  1.0000    17    -3
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0131

 Refinement cycle  2

 Repeating refinement using the same list of  74 reflections
    74 Spots to be measured


   1 reflections rejected as too weak

 Detector distortion refinement using  73 SPOTS
 Starting residual=0.024mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.024mm; Weighted residual  0.12
 Final rms residual:   0.024mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.65  1.0007  200.13  1.0001    17    -3
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0145
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    73 Fulls and partials to be measured

   73 Reflections included in AVERAGE SPOT PROFILE including  73 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS = -0.004  0.005mm  Background residual=  0.7 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-1-0-0-0-0-0-0-0                                                          
                    -0-0-0-0*1*1*1*1*1-0-0-0-0                                                          
                    -0-0-0*1*1*1*2*2*1-0-0-0-0                                                          
                    -0-0*1*1*2 5 7 5*2*1*1-0-0                                                          
                    -0*1*1*1 4 G O D 4*1*1-0-0                                                          
                    -0-0*1*1 5 M Z J 5*1-0-0-0                                                          
                    -0-0*1*1 4 D K C 3*1-0-0-0                                                          
                    -0-0-0*1*2 4 6 4*2*1-0-0-0                                                          
                    -0-0-0*1*1*1*1*1*1-1-0-0-0                                                          
                    -0-0-0-0*1*1*1*1-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0*0-0                                                          

 Refinement using reflections over entire image

 ONLY     9 spots found in bin   2
 ONLY     7 spots found in bin   3
 ONLY     6 spots found in bin   7

 Detector distortion refinement using 145 SPOTS
 Starting residual=0.042mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.042mm; Weighted residual  0.10
 Final rms residual:   0.042mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.66  1.0008  200.15  1.0000    16     0
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0020
   5855 Reflections generated:
      0 Fully recorded
   5855 Partials
     73 Overlapped reflections
     84 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1192  1821   695   394   281   209   134
 Number of partials extending over 11 to  20 images
    140   102    77    70    53    56    44    34    35    30
 Number of partials extending over 21 to  30 images
     26    21    32    21    15    13    22    12    12    19
 Number of partials extending over 31 to  40 images
      6    17    10     9     6     8     8     4     7     8
 Number of partials extending over 41 to  49 images
      4     8     7     7     5     4     9     5     2
  THERE ARE         6107  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    47
  5698 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.06      0.14     -0.01
 Reciprocal cell dimensions:
  0.006968 0.006785 0.006053   90.00   90.00   90.00

  Total number of reflections =  548
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.14 deg.

 Number of reflections rejected:     4
 Sum of (RO-RC)/D*)**2 =   0.00035581 Rms Resid =    0.046 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old      0.001    -0.012    -0.006
 Shifts               0.000    -0.000
   New      0.001    -0.012    -0.006
  S.D.                0.005     0.003

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.074     0.149    -0.019

          Reciprocal cell parameters
       0.006968  0.006785  0.006053    90.000    90.000    90.000

          Real cell parameters
        177.949   182.750   204.855    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005482       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005397 -0.000357       0.603159 -0.795442 -0.058924

    58 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000908.img
 Image     908: minimum =        1, maximum =    65536, average =     12.7 rms =    4.1 total =   119349880.


 ************************************************
 Processing Image  908  Phi  125.70 to  125.80
 ************************************************
   5878 Reflections generated:
      0 Fully recorded
   5878 Partials
     73 Overlapped reflections
     82 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1207  1835   672   420   292   202   153
 Number of partials extending over 11 to  20 images
    112   108    83    61    52    62    38    41    32    28
 Number of partials extending over 21 to  30 images
     32    24    25    20    13    10    21    14    11    18
 Number of partials extending over 31 to  40 images
      8    18     6     7    10     5     9     9     5     5
 Number of partials extending over 41 to  49 images
      8     9     5     3     7     5     5     6     4
  THERE ARE         6136  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   294 Fulls and partials to be measured

 Detector distortion refinement using  56 SPOTS
 Starting residual=0.024mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.023mm; Weighted residual  0.11
 Final rms residual:   0.023mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.67  1.0008  200.15  0.9999    15     1
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.0122

 Refinement cycle  2

 Repeating refinement using the same list of  56 reflections
    56 Spots to be measured


   2 reflections rejected as too weak

 Detector distortion refinement using  54 SPOTS
 Starting residual=0.025mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.025mm; Weighted residual  0.11
 Final rms residual:   0.025mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.66  1.0007  200.15  1.0000    15    -1
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.0136
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    54 Fulls and partials to be measured

   54 Reflections included in AVERAGE SPOT PROFILE including  54 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS = -0.002 -0.008mm  Background residual=  0.5 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*0*0*0*0-0-0-0-0                                                          
                    -0-0-0-0*1*1*1*1*1-0-0-0-0                                                          
                    -0-0-0*0*1 3 5 3*1*1-0-0-0                                                          
                    -0-0-0*1 3 C K B 3*1-0-0-0                                                          
                    -0-0-0*1 4 L Z I 4*1*0-0-0                                                          
                    -0-0*1*1 3 G R D 3*1*0-0-0                                                          
                    -0-0*0*1*2 5 8 4*1*1-0-0-0                                                          
                    -0-0-0*0*1*1*2*1*1*0-0-0-0                                                          
                    -0-0-0-0*0*1*1*0*0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0*0                                                          

 Refinement using reflections over entire image

 ONLY     8 spots found in bin   2

 Detector distortion refinement using 132 SPOTS
 Starting residual=0.046mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.046mm; Weighted residual  0.10
 Final rms residual:   0.046mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.66  1.0008  200.15  1.0000    16     0
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.0019
   5878 Reflections generated:
      0 Fully recorded
   5878 Partials
     73 Overlapped reflections
     82 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1207  1835   672   420   292   202   153
 Number of partials extending over 11 to  20 images
    112   108    83    61    52    62    38    41    32    28
 Number of partials extending over 21 to  30 images
     32    24    25    20    13    10    21    14    11    18
 Number of partials extending over 31 to  40 images
      8    18     6     7    10     5     9     9     5     5
 Number of partials extending over 41 to  49 images
      8     9     5     3     7     5     5     6     4
  THERE ARE         6136  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    46
  5723 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.07      0.15     -0.02
 Reciprocal cell dimensions:
  0.006968 0.006785 0.006053   90.00   90.00   90.00

  Total number of reflections =  779
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.15 deg.

 Number of reflections rejected:     4
 Sum of (RO-RC)/D*)**2 =   0.00058066 Rms Resid =    0.050 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.002    -0.006     0.005
 Shifts               0.000    -0.000
   New     -0.002    -0.006     0.005
  S.D.                0.004     0.003

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.078     0.154    -0.014

          Reciprocal cell parameters
       0.006968  0.006785  0.006053    90.000    90.000    90.000

          Real cell parameters
        177.949   182.750   204.855    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005482       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005397 -0.000357       0.603159 -0.795442 -0.058924

    60 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000909.img
 Image     909: minimum =        1, maximum =    13813, average =     12.6 rms =    8.9 total =   118509592.


 ************************************************
 Processing Image  909  Phi  125.80 to  125.90
 ************************************************
   5850 Reflections generated:
      0 Fully recorded
   5850 Partials
     71 Overlapped reflections
     85 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1220  1824   669   411   287   191   160
 Number of partials extending over 11 to  20 images
    112   102    78    67    55    46    50    34    34    26
 Number of partials extending over 21 to  30 images
     23    30    22    16    17    20    16    14    17     7
 Number of partials extending over 31 to  40 images
     19    12     8    10     4     8    11     7     4     8
 Number of partials extending over 41 to  49 images
      8     7     6     3     6     6     4     8     2
  THERE ARE         6096  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   288 Fulls and partials to be measured

 Detector distortion refinement using  70 SPOTS
 Starting residual=0.019mm; Weighted residual  0.09
 Residual after 1 CYCLE=0.018mm; Weighted residual  0.09
 Final rms residual:   0.018mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.64  1.0007  200.14  1.0001    18     0
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0015

 Refinement cycle  2

 Repeating refinement using the same list of  70 reflections
    70 Spots to be measured


   2 reflections rejected as too weak

 Detector distortion refinement using  68 SPOTS
 Starting residual=0.019mm; Weighted residual  0.09
 Residual after 1 CYCLE=0.019mm; Weighted residual  0.09
 Final rms residual:   0.019mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.63  1.0007  200.13  1.0002    17    -1
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0016
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    68 Fulls and partials to be measured

   68 Reflections included in AVERAGE SPOT PROFILE including  68 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.002  0.003mm  Background residual=  0.7 (peak scaled to 255)
                    *0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*1*1*1-0-0-0-0-0                                                          
                    -0-0-0-0*1*2*2*1*1*1-0-0-0                                                          
                    -0-0*0*1*2 5 8 5*2*1-0-0-0                                                          
                    -0-0-0*1 3 E P E 4*1-0-0-0                                                          
                    -0-0-0*1 4 J Z K 5*1*1-0-0                                                          
                    -0-0-0*1 3 D M D 4*1*1-0-0                                                          
                    -0-0*1*1*2 4 7 5*2*1-0-0-0                                                          
                    -0-0-0*1*1*2*2*1*1*1-0-0-0                                                          
                    -0-0-0-0*1*1*1*1-0-0-0-0-0                                                          
                    -0-0-0-0-0*1-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     2 spots found in bin   2
 ONLY     9 spots found in bin   4

 Detector distortion refinement using 139 SPOTS
 Starting residual=0.043mm; Weighted residual  0.09
 Residual after 1 CYCLE=0.043mm; Weighted residual  0.08
 Final rms residual:   0.043mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.65  1.0008  200.15  1.0000    16     0
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.0000
   5850 Reflections generated:
      0 Fully recorded
   5850 Partials
     71 Overlapped reflections
     85 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1220  1824   669   411   287   191   160
 Number of partials extending over 11 to  20 images
    112   102    78    67    55    46    50    34    34    26
 Number of partials extending over 21 to  30 images
     23    30    22    16    17    20    16    14    17     7
 Number of partials extending over 31 to  40 images
     19    12     8    10     4     8    11     7     4     8
 Number of partials extending over 41 to  49 images
      8     7     6     3     6     6     4     8     2
  THERE ARE         6096  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    47
  5694 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.08      0.15     -0.01
 Reciprocal cell dimensions:
  0.006968 0.006785 0.006053   90.00   90.00   90.00

  Total number of reflections =  960
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.16 deg.

 Number of reflections rejected:     2
 Sum of (RO-RC)/D*)**2 =   0.00080350 Rms Resid =    0.052 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.000    -0.005     0.002
 Shifts              -0.000    -0.000
   New     -0.000    -0.005     0.002
  S.D.                0.005     0.003

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.082     0.157    -0.012

          Reciprocal cell parameters
       0.006968  0.006785  0.006053    90.000    90.000    90.000

          Real cell parameters
        177.949   182.750   204.855    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005482       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005397 -0.000357       0.603159 -0.795442 -0.058924

    72 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000910.img
 Image     910: minimum =        1, maximum =     8612, average =     12.6 rms =    9.2 total =   118559192.


 ************************************************
 Processing Image  910  Phi  125.90 to  126.00
 ************************************************
   5825 Reflections generated:
      0 Fully recorded
   5825 Partials
     71 Overlapped reflections
     80 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1213  1803   695   394   281   201   156
 Number of partials extending over 11 to  20 images
    110   105    80    65    59    53    35    33    40    23
 Number of partials extending over 21 to  30 images
     28    24    20    17    18    15    20    19    11    15
 Number of partials extending over 31 to  40 images
      7    19     7     8    11     6     9     8     5     7
 Number of partials extending over 41 to  49 images
      5     7     6     6     4     6     6     7     1
  THERE ARE         6079  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   280 Fulls and partials to be measured

 Detector distortion refinement using  55 SPOTS
 Starting residual=0.022mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.020mm; Weighted residual  0.11
 Final rms residual:   0.020mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.66  1.0008  200.16  0.9999    17    -3
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0056

 Refinement cycle  2

 Repeating refinement using the same list of  55 reflections
    55 Spots to be measured


   1 reflections rejected as too weak

 Detector distortion refinement using  54 SPOTS
 Starting residual=0.022mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.022mm; Weighted residual  0.11
 Final rms residual:   0.022mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.67  1.0008  200.16  0.9999    17    -3
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0045
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    54 Fulls and partials to be measured

   54 Reflections included in AVERAGE SPOT PROFILE including  54 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS = -0.002 -0.001mm  Background residual=  0.3 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0*0*0*0*0*0-0-0-0-0                                                          
                    -0-0-0*0*0*1*1*1*0*0-0-0-0                                                          
                    -0-0-0*0*1 3 5 3*1*0-0-0-0                                                          
                    -0-0-0*1 2 A J A 2*1*0-0-0                                                          
                    -0-0-0*1 3 I Z G 3*1*0-0-0                                                          
                    -0-0*0*1 2 B L A 2*1*0-0-0                                                          
                    -0-0-0*0*1 3 5 3*1*0*0-0-0                                                          
                    -0-0-0*0*0*1*1*1*0-0-0-0-0                                                          
                    -0-0-0-0*0*0*0*0*0-0-0-0-0                                                          
                    -0-0-0-0-0*0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     4 spots found in bin   2
 ONLY     8 spots found in bin   3
 ONLY     7 spots found in bin   6
 ONLY     4 spots found in bin   7

 Detector distortion refinement using 117 SPOTS
 Starting residual=0.045mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.045mm; Weighted residual  0.10
 Final rms residual:   0.045mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.65  1.0008  200.15  1.0000    16    -1
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0004
   5825 Reflections generated:
      0 Fully recorded
   5825 Partials
     71 Overlapped reflections
     80 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1213  1803   695   394   281   201   156
 Number of partials extending over 11 to  20 images
    110   105    80    65    59    53    35    33    40    23
 Number of partials extending over 21 to  30 images
     28    24    20    17    18    15    20    19    11    15
 Number of partials extending over 31 to  40 images
      7    19     7     8    11     6     9     8     5     7
 Number of partials extending over 41 to  49 images
      5     7     6     6     4     6     6     7     1
  THERE ARE         6079  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          18
   NIVB is now...................           5

  MAX. No. of Active Reflections=    47
  5674 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     3
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.08      0.16     -0.01
 Reciprocal cell dimensions:
  0.006968 0.006785 0.006053   90.00   90.00   90.00

  Total number of reflections = 2085
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.15 deg.

 Number of reflections rejected:     8
 Sum of (RO-RC)/D*)**2 =   0.00158739 Rms Resid =    0.050 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.001     0.007     0.000  0.006969  0.006784  0.006052
 Shifts               0.000    -0.000  0.000000  0.000000 -0.000000
   New     -0.001     0.007     0.000  0.006969  0.006784  0.006052
  S.D.                0.007     0.003  0.000001  0.000001  0.000001

         Mosaic spread
   Old    0.290
 Shifts   0.000
   New    0.290
  S.D.    0.006

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.076     0.154    -0.012

         Mosaic spread
   New    0.290
  S.D.    0.006

          Reciprocal cell parameters
       0.006969  0.006784  0.006052    90.000    90.000    90.000

          Real cell parameters
        177.939   182.778   204.883    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005481       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005396 -0.000357       0.603159 -0.795442 -0.058924

 New orientation matrix written to (keyword NEWMAT): still__00001.mat
 The missetting angles in this file are the refined missets for the FIRST image
 in the post-refinement.


 Cell refinement is complete
 Starting cell  177.949  182.750  204.855   90.000   90.000   90.000
 Refined cell   177.939  182.778  204.883   90.000   90.000   90.000
 Error            0.029    0.027    0.027    0.000    0.000    0.000

 Rms positional error (mm) as a function of cycle for each image.
      Image   1     2     3     4     5     6     7     8     9    10
 Cycle 1    0.046 0.037 0.048 0.039 0.044 0.042 0.043 0.042 0.042 0.045
      Image 901   902   903   904   905   906   907   908   909   910
 Cycle 1    0.047 0.051 0.044 0.043 0.040 0.041 0.042 0.046 0.043 0.045

 YSCALE as a function of cycle for each image:
      Image   1     2     3     4     5     6     7     8     9    10
 Cycle 1    1.000 1.000 1.000 1.000 1.000 1.000 1.000 1.000 1.000 1.000
      Image 901   902   903   904   905   906   907   908   909   910
 Cycle 1    1.000 1.000 1.000 1.000 1.000 1.000 1.000 1.000 1.000 1.000


 Detector distance as a function of cycle for each image:
      Image   1     2     3     4     5     6     7     8     9    10
 Cycle 1    200.4 200.4 200.4 200.4 200.4 200.4 200.4 200.3 200.3 200.3
      Image 901   902   903   904   905   906   907   908   909   910
 Cycle 1    200.2 200.2 200.2 200.1 200.2 200.2 200.1 200.1 200.1 200.1

 Refined mosaic spread (excluding safety factor):   0.29


 Missets for first image (   1) -0.04 -0.05  0.03
 Missets for last image  ( 910) -0.08  0.15 -0.01
 image FILENAME: ../Images/still_000001.img
 Image       1: minimum =        1, maximum =     8359, average =     11.4 rms =    5.7 total =   107460728.



 Title for MTZ and GENERATE Files (TITLE):
 .
 Crystal identifier (IDENT): 


 Beam Parameters
 ===============
 Wavelength 1.2400
 Beam divergence:  Horizontal (DIVH) 0.020   Vertical (DIVV) 0.020
 Wavelength dispersion (DISP) 0.00020 Correlated Del-Lambda (DELCOR) 0.00000
 The X-ray beam is assumed to have a degree of polarisation of 0.950

 Crystal Parameters
 ===================
 Crystal identifier (used as template for image file names (IDENT):  
 Space group (SYMMETRY)   19 (P212121)
 Real cell parameters (CELL):
    177.939   182.778   204.883    90.000    90.000    90.000
 Reciprocal cell parameters :
   0.006969  0.006784  0.006052     90.00     90.00     90.00

 Mosaic spread (MOSAIC) 0.300 degrees
 Mosaic block size (BLOCKSIZE) 100.00 microns
 Rotation matrix U defining standard setting :
              0.30284  0.29673 -0.90567
              0.73789  0.52842  0.41987
              0.60316 -0.79544 -0.05892

 Orientation Matrix [A], Components of A*,B*,C*
    Along X   0.002110  0.002013 -0.005481
    Along Y   0.005142  0.003585  0.002541
    Along Z   0.004203 -0.005396 -0.000357
           Misorientation Angles
        -0.035   -0.045    0.029

 Detector parameters
 ===================
 Pixel size in the "slow" (X) direction in the image (PIXEL)  0.07324 mm
 Pixel size in the "fast" direction (PIXEL)  0.073 mm
 Physical limits of detector (LIMITS) relative to direct beam position
 Minimum and maximum X coordinate (XMIN,XMAX)   0.00 112.20 mm
 Minimum and maximum Y coordinate (YMIN,YMAX)   0.00 113.16 mm
 Minimum and maximum radial coordinates (RMIN,RMAX)   3.00 159.36 mm
 Detector limits relative to the physical  centre of the detector:
 in X (XSCAN)  112.00 mm, in Y (YSCAN)  112.00mm


 Detector translations: XOFF   0.20 mm   YOFF  -1.16 mm
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
 Scanner adc offset (ADCOFFSET) 10
 Pixels outside active area have values of   0 (NULLPIX)
 Non-linearity correction (quadratic correction)0.000E+00 (NONLINEARITY)
 Nominal detector thickness (controls expansion of measurement box) 0.20 mm
 Direct beam coordinates (BEAM) set to   112.300   113.660 mm
 Note that these coordinates are wrt an origin at the first pixel
 in the image, with X the slowly changing direction and Y the
 fast direction in the image.

 Images will be read from the following  1 directories
 (DIRECTORY...up to 10 can be given):
 ../Images/
 The filename extension (EXTENSION) is:img     

 Scanner instrument error factor set to  0.070
 This value will override that calculated by the program
 Direct beam search box size (FIDUCIAL BEAM)(mm) 0.0
 Threshold for locating direct beam (FIDUCIAL THRESHOLD      0
 Image consists of  3072 stripes each of  3072 pixels (SIZE)
 Header information is contained in the first 1 records of the file

 Distortion parameters (DISTORTION):
 Crystal to detector distance scalar (XTOFRA) 1.0008
 Dividing factor relating pixel size in fast scan direction
 to that in slow direction ( YSCAL) 1.0000
 Detector Tilt (TILT)   16   Twist (TWIST)   -1
 Camera constants (mm and degrees): CCX  -0.01  CCY   0.00  CCOM   0.000

 The oscillation axis is parallel to the fast axis in the image (scanner Y)

 Parameters affecting refinement (REFINE keyword)
 ================================================
 Initial refinement uses up to 200 (MAXREF) reflections within  56.0mm (LIMIT)
 of the image centre. A minimum of  20 reflections (NREF) are required.
 The spots must have an rms variation in pixel values more than 20 times 
 that expected for a uniform background (NSIG).
 PARTIAL Reflections will be used for positional refinement
 (You may wish to increase the allowed maximum residual (keyword RESID)
 ( Only partials greater than 0.20 recorded will be used (PTMIN))
 The measurement box will be used in the initial determination of the centre
 of gravity of spots in the central region (USEBOX)

 Following   2 cycles of refinement (CYCLES) if the weighted residual
 exceeds 10.0 (RESID) then processing will be abandoned.
 For the outer regions of the image, spots with I/(sigma(I)) > CUTOFF will be
 selected where CUTOFF is   2 for the outermost bins and is incremented by
   2 for each bin working towards centre of image (IMIN)
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
 The mosaic spread will be refined BUT the input value will actually be used.
 The refined value will be smoothed over 10 images (MOSSMOOTH).
 A "safety" factor equal to 0.05 times the current value will be added (MOSADD).
 To stop smoothing, set MOSSMOOTH to one.
 Use POSTREF BEAM 0 to turn off beam parameter refinement
 Reflections with I .GT. 3.0 sigma will be used in refinement (SDFAC)
 If the refinement residual is greater than 0.32 processing will be abandoned.
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
 than   64999 (CUTOFF) will be treated as OVERLOADS and excluded.
 The rejection criteria applied to each profile are:
 Minimum number of reflections contributing to profile  10 (NREF)
 Maximum rms variation in background (after scaling peak to 255) 20.0 (RMSBG)

 Pixel values will be interpolated to place CALCULATED spot position
 in centre of measurement box (INTERPOLATE).

 The background mask for each measurement box will be updated on the basis of
 background points rejected from the standard profile for that box.
 The updated mask will be used in the  integration pass (CHANGEMASK).

 Profiles will be accumulated over 10 images (BLOCK subkeyword on PROCESS line)
 prior to integration (ACCUMULATE).

 All profiles will be printed (PRINT).

 The least-squares fit of the standard profiles to individual spot pixel
 values will be weighted (WEIGHT).

 A separate profile will be calculated for every reflection as a
 weighted sum of neighbouring profiles (VARIABLE).

 ** PARTIALS will be included in forming the standard PROFILES **
 This should normally ONLY be done if the ADDPART option CANNOT
 be used because of instability in the scanner
 ****** In this case it is not valid to use weighting in the formation of
 the standard profiles so this has been suppressed

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
 value greater than   64999 (CUTOFF) will be flagged as overloads.

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


 Other options
 =============
 Average spot profile will be printed for all packs


 *******************************************************************************
 Processing images   1 to  10
 The output  generate file is still_10.gen
 The output MTZ file is still_10.mtz
 *******************************************************************************



 Only  0 of the117 reflections used in CENTRS refinement located in new
 generate file
   0 of these are fully recorded
   5795 Reflections generated:
      0 Fully recorded
   5795 Partials
     20 Overlapped reflections
    113 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1196  1799   683   411   287   193   139
 Number of partials extending over 11 to  20 images
    128    98    86    58    56    55    39    46    29    33
 Number of partials extending over 21 to  30 images
     28    23    20    22    21    19    17    15    13    11
 Number of partials extending over 31 to  40 images
     11     9     8    12     6    11     7     6     8     8
 Number of partials extending over 41 to  49 images
      2     8     6     8     4     5     5     4     4
  THERE ARE         6039  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............           5
   NIVB is now...................           5


 *** Post-refinement will use partials extending over several images ***
 This is equivalent to including a POSTREF MULTI keyword.
 (To prevent this, include keywords POSTREF NOMULTI.)
 Separate missetting angles will be refined for groups of  4 images.
 Reflections from up to 12 images will be used in the refinement of missetting angles.


 image FILENAME: ../Images/still_000001.img
 Image       1: minimum =        1, maximum =     8359, average =     11.4 rms =    5.7 total =   107460728.


 ************************************************
 Processing Image    1  Phi   35.00 to   35.10
 ************************************************
   5795 Reflections generated:
      0 Fully recorded
   5795 Partials
     20 Overlapped reflections
    113 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1196  1799   683   411   287   193   139
 Number of partials extending over 11 to  20 images
    128    98    86    58    56    55    39    46    29    33
 Number of partials extending over 21 to  30 images
     28    23    20    22    21    19    17    15    13    11
 Number of partials extending over 31 to  40 images
     11     9     8    12     6    11     7     6     8     8
 Number of partials extending over 41 to  49 images
      2     8     6     8     4     5     5     4     4
  THERE ARE         6039  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5


 ***** WARNING *****
 ***** WARNING *****
 ***** WARNING *****
 Because the fraction of fully recorded reflections is less than 0.33, partials
  will be included in the positional refinement.
 This fraction can be reset with keywords REFINE FULLFRAC eg:
 "REFINE FULLFRAC 0.5" will change it to 0.5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   252 Fulls and partials to be measured

 Detector distortion refinement using  30 SPOTS
 Starting residual=0.045mm; Weighted residual  0.22
 Residual after 1 CYCLE=0.021mm; Weighted residual  0.11
 Final rms residual:   0.021mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.66  1.0015  200.31  0.9999    17   -12
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:   -0.0049

 Refinement cycle  2

 Repeating refinement using the same list of  30 reflections
    30 Spots to be measured


   1 reflections rejected as too weak

 Detector distortion refinement using  29 SPOTS
 Starting residual=0.025mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.024mm; Weighted residual  0.12
 Final rms residual:   0.024mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.65  1.0016  200.33  1.0000    17   -14
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:    -0.01  CCOM:   -0.0078
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    29 Fulls and partials to be measured

   29 Reflections included in AVERAGE SPOT PROFILE including  29 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 Final optimised raster parameters:   13   15   10    4    5
 This gives  21 pixels in the peak and 146 in background after rejecting outliers.
 Note that the number of background pixels rejected on any individual spot
 may be much smaller than the number rejected here.
 C. of G. SHIFTS = -0.008  0.006mm  Background residual=  0.5 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*0*0*0-0-0-0-0-0                                                          
                    -0-0-0-0*1*1*1*1*0-0-0-0-0                                                          
                    -0-0-0*0*1 4 6 3*1*0-0-0-0                                                          
                    -0-0-0*1 3 F N B 2*0-0-0-0                                                          
                    -0-0-0*1 4 L Z G 2*1-0-0-0                                                          
                    -0-0*0*1 3 B K A 2*1-0-0-0                                                          
                    -0-0-0*0*1 3 4 3*1*0-0-0-0                                                          
                    -0-0-0-0*0*1*1*1*0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 If the peak region is too large, supply two values on the PROFILE TOLERANCE keyword.
 The first value is used for the centre of the image, and the second for the
 outermost profiles. See the helpfile for details.

 Refinement using reflections over entire image

 ONLY     6 spots found in bin   2
 ONLY     8 spots found in bin   3
 ONLY     7 spots found in bin   4
 ONLY     8 spots found in bin   6
 ONLY     5 spots found in bin   7

 Detector distortion refinement using  93 SPOTS
 Starting residual=0.049mm; Weighted residual  0.13
 Residual after 1 CYCLE=0.048mm; Weighted residual  0.11
 Final rms residual:   0.048mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.66  1.0018  200.36  0.9999    13    -6
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:    -0.01  CCOM:   -0.0081
   5795 Reflections generated:
      0 Fully recorded
   5795 Partials
     20 Overlapped reflections
    113 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1196  1799   683   411   287   193   139
 Number of partials extending over 11 to  20 images
    128    98    86    58    56    55    39    46    29    33
 Number of partials extending over 21 to  30 images
     28    23    20    22    21    19    17    15    13    11
 Number of partials extending over 31 to  40 images
     11     9     8    12     6    11     7     6     8     8
 Number of partials extending over 41 to  49 images
      2     8     6     8     4     5     5     4     4
  THERE ARE         6039  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5

  MAX. No. of Active Reflections=    48
  5662 Reflections written to scratch file for integration

     0 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000002.img
 Image       2: minimum =        1, maximum =    65536, average =     11.5 rms =   22.5 total =   108638152.


 ************************************************
 Processing Image    2  Phi   35.10 to   35.20
 ************************************************
   5815 Reflections generated:
      0 Fully recorded
   5815 Partials
     20 Overlapped reflections
    113 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1211  1769   701   417   291   189   145
 Number of partials extending over 11 to  20 images
    133    93    85    62    57    54    39    45    30    31
 Number of partials extending over 21 to  30 images
     28    23    19    21    22    19    18    15    13    11
 Number of partials extending over 31 to  40 images
     13     9     8    12     6    11     7     6     8     8
 Number of partials extending over 41 to  49 images
      2     8     7     8     4     6     5     4     4
  THERE ARE         6074  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   262 Fulls and partials to be measured


   1 reflections have been rejected because the  measurement box contains
 pixels with values less or equal to    0 (assumed to be outside the scanned area).
 See warning at end of logfile or in summary file.

 Detector distortion refinement using  32 SPOTS
 Starting residual=0.024mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.021mm; Weighted residual  0.09
 Final rms residual:   0.021mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.69  1.0019  200.38  0.9997    13    -4
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0014

 Refinement cycle  2

 Repeating refinement using the same list of  32 reflections
    32 Spots to be measured


   1 reflections rejected as too weak

 Detector distortion refinement using  31 SPOTS
 Starting residual=0.022mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.022mm; Weighted residual  0.10
 Final rms residual:   0.022mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.70  1.0019  200.39  0.9996    12    -5
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0011
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    31 Fulls and partials to be measured

   31 Reflections included in AVERAGE SPOT PROFILE including  31 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.000  0.006mm  Background residual=  0.6 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0*0*1*1*1*1*1-0-0-0-0                                                          
                    -0-0-0*1*1 4 7 6*2-0-0-0-0                                                          
                    -0-0-0*1 3 E O G 3*1-0-0-0                                                          
                    -0-0*1*1 4 L Z L 4*1-0-0-0                                                          
                    -0-0*1*1 3 D L C 3*1-0-0-0                                                          
                    -0-0-0*1*1 4 5 3*1*1-0-0-0                                                          
                    -0-0-0-0*1*1*1*1*1-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     8 spots found in bin   2
 ONLY     5 spots found in bin   3
 ONLY     6 spots found in bin   5

 Detector distortion refinement using 100 SPOTS
 Starting residual=0.037mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.036mm; Weighted residual  0.09
 Final rms residual:   0.036mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.67  1.0019  200.38  0.9999    14    -5
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:   -0.0058
   5815 Reflections generated:
      0 Fully recorded
   5815 Partials
     20 Overlapped reflections
    113 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1211  1769   701   417   291   189   145
 Number of partials extending over 11 to  20 images
    133    93    85    62    57    54    39    45    30    31
 Number of partials extending over 21 to  30 images
     28    23    19    21    22    19    18    15    13    11
 Number of partials extending over 31 to  40 images
     13     9     8    12     6    11     7     6     8     8
 Number of partials extending over 41 to  49 images
      2     8     7     8     4     6     5     4     4
  THERE ARE         6074  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5

  MAX. No. of Active Reflections=    47
  5682 Reflections written to scratch file for integration

     0 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000003.img
 Image       3: minimum =        1, maximum =     4977, average =     11.4 rms =    4.4 total =   107622680.


 ************************************************
 Processing Image    3  Phi   35.20 to   35.30
 ************************************************
   5867 Reflections generated:
      0 Fully recorded
   5867 Partials
     18 Overlapped reflections
    113 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1224  1808   704   411   285   194   147
 Number of partials extending over 11 to  20 images
    132    94    81    65    60    52    42    44    33    30
 Number of partials extending over 21 to  30 images
     27    24    19    21    22    18    17    15    13    11
 Number of partials extending over 31 to  40 images
     13     9     9    12     6    12     7     6     8     8
 Number of partials extending over 41 to  49 images
      2     9     6     8     4     6     5     4     4
  THERE ARE         6131  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   296 Fulls and partials to be measured

 Detector distortion refinement using  31 SPOTS
 Starting residual=0.026mm; Weighted residual  0.13
 Residual after 1 CYCLE=0.023mm; Weighted residual  0.11
 Final rms residual:   0.023mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.66  1.0018  200.35  0.9999    14    -6
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:    -0.01  CCOM:    0.0040

 Refinement cycle  2

 Repeating refinement using the same list of  31 reflections
    31 Spots to be measured


   3 reflections rejected as too weak

 Detector distortion refinement using  28 SPOTS
 Starting residual=0.024mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.025mm; Weighted residual  0.12
 Final rms residual:   0.025mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.67  1.0017  200.34  0.9998    13    -5
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:    -0.01  CCOM:    0.0027
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    28 Fulls and partials to be measured

   28 Reflections included in AVERAGE SPOT PROFILE including  28 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS = -0.010  0.016mm  Background residual=  0.3 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0*0                                                          
                    -0-0-0-0*0*0*0*0-0-0-0-0-0                                                          
                    -0-0-0*0*0*1*1*1*0-0-0-0-0                                                          
                    -0-0*0*0*1 4 7 3*1*0-0-0-0                                                          
                    -0-0*0*1 3 F T 9 2*0-0-0-0                                                          
                    -0-0*0*1 4 J Z C 2*0-0-0-0                                                          
                    -0-0-0*1 2 9 E 7 2*0-0-0-0                                                          
                    -0-0-0*0*1 2 3 2*1*0-0-0-0                                                          
                    -0-0-0-0*0*1*1*1*0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0*0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    *0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image


 Detector distortion refinement using 108 SPOTS
 Starting residual=0.046mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.043mm; Weighted residual  0.10
 Final rms residual:   0.043mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.67  1.0019  200.37  0.9998    14    -5
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:   -0.0048
   5867 Reflections generated:
      0 Fully recorded
   5867 Partials
     18 Overlapped reflections
    113 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1224  1808   704   411   285   194   147
 Number of partials extending over 11 to  20 images
    132    94    81    65    60    52    42    44    33    30
 Number of partials extending over 21 to  30 images
     27    24    19    21    22    18    17    15    13    11
 Number of partials extending over 31 to  40 images
     13     9     9    12     6    12     7     6     8     8
 Number of partials extending over 41 to  49 images
      2     9     6     8     4     6     5     4     4
  THERE ARE         6131  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5

  MAX. No. of Active Reflections=    51
  5736 Reflections written to scratch file for integration

     0 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000004.img
 Image       4: minimum =        1, maximum =     1328, average =     11.4 rms =    3.5 total =   107736872.


 ************************************************
 Processing Image    4  Phi   35.30 to   35.40
 ************************************************
   5926 Reflections generated:
      0 Fully recorded
   5926 Partials
     18 Overlapped reflections
    113 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1254  1840   700   412   289   191   158
 Number of partials extending over 11 to  20 images
    127    98    80    65    54    49    43    43    31    28
 Number of partials extending over 21 to  30 images
     29    24    19    20    23    17    17    15    10    11
 Number of partials extending over 31 to  40 images
     13     9    10    13     7    13     8     7     7     8
 Number of partials extending over 41 to  49 images
      2     9     6     8     4     6     5     4     4
  THERE ARE         6184  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   306 Fulls and partials to be measured

 Detector distortion refinement using  38 SPOTS
 Starting residual=0.030mm; Weighted residual  0.15
 Residual after 1 CYCLE=0.027mm; Weighted residual  0.14
 Final rms residual:   0.027mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.67  1.0018  200.36  0.9998    15    -4
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:    0.0068

 Refinement cycle  2

 Repeating refinement using the same list of  38 reflections
    38 Spots to be measured


   1 reflections rejected as too weak

 Detector distortion refinement using  37 SPOTS
 Starting residual=0.027mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.026mm; Weighted residual  0.12
 Final rms residual:   0.026mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.67  1.0018  200.35  0.9998    16    -2
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:    -0.01  CCOM:    0.0107
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    37 Fulls and partials to be measured

   37 Reflections included in AVERAGE SPOT PROFILE including  37 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.002  0.001mm  Background residual=  0.5 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0*1-0-0-0-0-0                                                          
                    -0-0-0-0*0*1*1*1*1-0-0-0-0                                                          
                    -0-0-0*1*1 4 6 4*1*1-0-0-0                                                          
                    -0-0-0*1 3 C M D 3*1-0-0-0                                                          
                    -0-0-0*1 4 I Z J 4*1-0-0-0                                                          
                    -0-0-0*1 2 B M D 3*1-0-0-0                                                          
                    -0-0-0*0*1 3 5 4*1*1-0-0-0                                                          
                    -0-0-0-0*0*1*1*1*1-0-0-0-0                                                          
                    -0-0-0-0-0*0*0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0*0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     5 spots found in bin   2
 ONLY     5 spots found in bin   3
 ONLY     9 spots found in bin   4
 ONLY     9 spots found in bin   6
 ONLY     6 spots found in bin   7

 Detector distortion refinement using 101 SPOTS
 Starting residual=0.047mm; Weighted residual  0.13
 Residual after 1 CYCLE=0.046mm; Weighted residual  0.11
 Final rms residual:   0.046mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0019  200.37  0.9998    14    -4
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:   -0.0032
   5926 Reflections generated:
      0 Fully recorded
   5926 Partials
     18 Overlapped reflections
    113 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1254  1840   700   412   289   191   158
 Number of partials extending over 11 to  20 images
    127    98    80    65    54    49    43    43    31    28
 Number of partials extending over 21 to  30 images
     29    24    19    20    23    17    17    15    10    11
 Number of partials extending over 31 to  40 images
     13     9    10    13     7    13     8     7     7     8
 Number of partials extending over 41 to  49 images
      2     9     6     8     4     6     5     4     4
  THERE ARE         6184  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5

  MAX. No. of Active Reflections=    49
  5795 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.04     -0.05      0.03
 Reciprocal cell dimensions:
  0.006969 0.006784 0.006052   90.00   90.00   90.00

  Total number of reflections =  106
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.13 deg.

 Number of reflections rejected:     0
 Sum of (RO-RC)/D*)**2 =   0.00006490 Rms Resid =    0.045 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.003     0.021    -0.025
 Shifts              -0.000     0.000
   New     -0.003     0.021    -0.025
  S.D.                0.011     0.005

         Mosaic spread
   Old    0.290
 Shifts  -0.000
   New    0.290
  S.D.    0.021

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.026    -0.026     0.005

         Mosaic spread
   New    0.290
  S.D.    0.021

          Reciprocal cell parameters
       0.006969  0.006784  0.006052    90.000    90.000    90.000

          Real cell parameters
        177.939   182.778   204.883    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005481       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005396 -0.000357       0.603159 -0.795442 -0.058924

    46 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000005.img
 Image       5: minimum =        1, maximum =     1251, average =     11.4 rms =    3.4 total =   107851896.


 ************************************************
 Processing Image    5  Phi   35.40 to   35.50
 ************************************************
   5847 Reflections generated:
      0 Fully recorded
   5847 Partials
     20 Overlapped reflections
    109 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1269  1774   710   425   255   194   149
 Number of partials extending over 11 to  20 images
    138    90    85    51    61    46    41    42    34    32
 Number of partials extending over 21 to  30 images
     26    21    17    19    24    16    15    15    15    12
 Number of partials extending over 31 to  40 images
     14     9    11     9     7    10     7     8     9     5
 Number of partials extending over 41 to  49 images
      3     8     4    12     3     4     3     7     3
  THERE ARE         6100  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   299 Fulls and partials to be measured

 Detector distortion refinement using  28 SPOTS
 Starting residual=0.030mm; Weighted residual  0.16
 Residual after 1 CYCLE=0.023mm; Weighted residual  0.13
 Final rms residual:   0.023mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0016  200.33  0.9998    15    -4
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:    0.0087

 Refinement cycle  2

 Repeating refinement using the same list of  28 reflections
    28 Spots to be measured


   1 reflections rejected as too weak

 Detector distortion refinement using  27 SPOTS
 Starting residual=0.023mm; Weighted residual  0.14
 Residual after 1 CYCLE=0.023mm; Weighted residual  0.14
 Final rms residual:   0.023mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.67  1.0016  200.33  0.9998    16    -4
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:    0.0074
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    27 Fulls and partials to be measured

   27 Reflections included in AVERAGE SPOT PROFILE including  27 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.005 -0.007mm  Background residual=  0.6 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0*1*1*1*1-0-0-0-0-0                                                          
                    -0-0-0*1*1 3 4 3*1*0-0-0-0                                                          
                    -0-0-0*1 2 A K B 2*1-0-0-0                                                          
                    -0-0-0*1 3 G Z J 4*1-0-0-0                                                          
                    -0-0-0*1 2 C P E 3*1-0-0-0                                                          
                    -0-0-0*1*1 4 7 5*1*0-0-0-0                                                          
                    -0-0-0-0*1*1*1*1*1-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     9 spots found in bin   2
 ONLY     8 spots found in bin   6

 Detector distortion refinement using 104 SPOTS
 Starting residual=0.042mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.041mm; Weighted residual  0.10
 Final rms residual:   0.041mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0018  200.36  0.9998    14    -4
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0011
   5847 Reflections generated:
      0 Fully recorded
   5847 Partials
     20 Overlapped reflections
    109 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1269  1774   710   425   255   194   149
 Number of partials extending over 11 to  20 images
    138    90    85    51    61    46    41    42    34    32
 Number of partials extending over 21 to  30 images
     26    21    17    19    24    16    15    15    15    12
 Number of partials extending over 31 to  40 images
     14     9    11     9     7    10     7     8     9     5
 Number of partials extending over 41 to  49 images
      3     8     4    12     3     4     3     7     3
  THERE ARE         6100  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5

  MAX. No. of Active Reflections=    50
  5718 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.03     -0.03      0.00
 Reciprocal cell dimensions:
  0.006969 0.006784 0.006052   90.00   90.00   90.00

  Total number of reflections =  209
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.15 deg.

 Number of reflections rejected:     0
 Sum of (RO-RC)/D*)**2 =   0.00015884 Rms Resid =    0.050 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.000    -0.005     0.015
 Shifts              -0.000    -0.000
   New     -0.000    -0.005     0.015
  S.D.                0.008     0.004

         Mosaic spread
   Old    0.327
 Shifts   0.000
   New    0.327
  S.D.    0.017

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.029    -0.030     0.020

         Mosaic spread
   New    0.327
  S.D.    0.017

          Reciprocal cell parameters
       0.006969  0.006784  0.006052    90.000    90.000    90.000

          Real cell parameters
        177.939   182.778   204.883    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005481       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005396 -0.000357       0.603159 -0.795442 -0.058924

    40 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000006.img
 Image       6: minimum =        1, maximum =     1629, average =     11.4 rms =    3.6 total =   107827152.


 ************************************************
 Processing Image    6  Phi   35.50 to   35.60
 ************************************************
   5845 Reflections generated:
      0 Fully recorded
   5845 Partials
     20 Overlapped reflections
    107 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1267  1800   708   410   249   207   145
 Number of partials extending over 11 to  20 images
    126    99    80    60    57    47    49    32    32    29
 Number of partials extending over 21 to  30 images
     24    23    18    20    23    17    17    13    10    11
 Number of partials extending over 31 to  40 images
     17     4    14     5    12    10     8     9     9     5
 Number of partials extending over 41 to  49 images
      2     8     6    10     5     3     4     6     2
  THERE ARE         6089  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   291 Fulls and partials to be measured

 Detector distortion refinement using  20 SPOTS
 Starting residual=0.033mm; Weighted residual  0.18
 Residual after 1 CYCLE=0.022mm; Weighted residual  0.12
 Final rms residual:   0.022mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.69  1.0016  200.32  0.9997    12    -9
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:    0.0148

 Refinement cycle  2

 Repeating refinement using the same list of  20 reflections
    20 Spots to be measured

 Detector distortion refinement using  20 SPOTS
 Starting residual=0.021mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.022mm; Weighted residual  0.12
 Final rms residual:   0.022mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.69  1.0016  200.32  0.9997    12   -10
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:    0.0145
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    20 Fulls and partials to be measured

   20 Reflections included in AVERAGE SPOT PROFILE including  20 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.011 -0.001mm  Background residual=  0.9 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0*0-0                                                          
                    -0-0-0-1-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0*1-1-0-0-0-0                                                          
                    -0-0-0-0-1*1*1*1-1-1-1-0-0                                                          
                    -0-0-0-1*1 4 6 5*1-1-0-1-0                                                          
                    -0-0-1*1 2 A K G 4*1-1-1-0                                                          
                    -0-0-1*1 3 H Z Q 5*1-1-0-0                                                          
                    -0-0-0*1 3 B N H 4*1-0-0-0                                                          
                    -0-0-0-0*1 3 6 4*2-0-1-1-0                                                          
                    -0-0-0-0-1*1*1*1*1-0-0-0-0                                                          
                    -0-0-0-0-0-1-1-0-1-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0*1-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     7 spots found in bin   2
 ONLY     9 spots found in bin   3
 ONLY     6 spots found in bin   6

 Detector distortion refinement using  92 SPOTS
 Starting residual=0.053mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.049mm; Weighted residual  0.10
 Final rms residual:   0.049mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0018  200.36  0.9998    14    -5
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0015
   5845 Reflections generated:
      0 Fully recorded
   5845 Partials
     20 Overlapped reflections
    107 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1267  1800   708   410   249   207   145
 Number of partials extending over 11 to  20 images
    126    99    80    60    57    47    49    32    32    29
 Number of partials extending over 21 to  30 images
     24    23    18    20    23    17    17    13    10    11
 Number of partials extending over 31 to  40 images
     17     4    14     5    12    10     8     9     9     5
 Number of partials extending over 41 to  49 images
      2     8     6    10     5     3     4     6     2
  THERE ARE         6089  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5

  MAX. No. of Active Reflections=    51
  5718 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.03     -0.03      0.02
 Reciprocal cell dimensions:
  0.006969 0.006784 0.006052   90.00   90.00   90.00

  Total number of reflections =  329
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.14 deg.

 Number of reflections rejected:     0
 Sum of (RO-RC)/D*)**2 =   0.00022959 Rms Resid =    0.048 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old      0.000    -0.004    -0.007
 Shifts               0.000    -0.000
   New      0.000    -0.004    -0.007
  S.D.                0.007     0.004

         Mosaic spread
   Old    0.275
 Shifts  -0.000
   New    0.275
  S.D.    0.017

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.031    -0.033     0.012

         Mosaic spread
   New    0.275
  S.D.    0.017

          Reciprocal cell parameters
       0.006969  0.006784  0.006052    90.000    90.000    90.000

          Real cell parameters
        177.939   182.778   204.883    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005481       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005396 -0.000357       0.603159 -0.795442 -0.058924

    50 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000007.img
 Image       7: minimum =        1, maximum =     1160, average =     11.4 rms =    3.5 total =   107783384.


 ************************************************
 Processing Image    7  Phi   35.60 to   35.70
 ************************************************
   5885 Reflections generated:
      0 Fully recorded
   5885 Partials
     24 Overlapped reflections
    110 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1273  1830   715   406   250   203   138
 Number of partials extending over 11 to  20 images
    122   101    76    72    56    47    48    36    29    22
 Number of partials extending over 21 to  30 images
     32    23    21    19    16    20    16    11    12    11
 Number of partials extending over 31 to  40 images
     16     8    12    10     8    10     9     8     5     8
 Number of partials extending over 41 to  49 images
      3     6    11     6     2     5     5     4     4
  THERE ARE         6131  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   294 Fulls and partials to be measured

 Detector distortion refinement using  24 SPOTS
 Starting residual=0.024mm; Weighted residual  0.12
 Residual after 1 CYCLE=0.018mm; Weighted residual  0.09
 Final rms residual:   0.018mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.68  1.0016  200.33  0.9998    13   -10
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:   -0.0012

 Refinement cycle  2

 Repeating refinement using the same list of  24 reflections
    24 Spots to be measured


   1 reflections rejected as too weak

 Detector distortion refinement using  23 SPOTS
 Starting residual=0.018mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.018mm; Weighted residual  0.10
 Final rms residual:   0.018mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.66  1.0016  200.32  0.9998    14    -9
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:   -0.0037
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    23 Fulls and partials to be measured

   23 Reflections included in AVERAGE SPOT PROFILE including  23 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.003  0.002mm  Background residual=  0.7 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*1*0-0-0-0-0-0-0                                                          
                    -0-0-0-0*1*1*1*1-0-0-0-0-0                                                          
                    -0-0-0-0*1 4 6 3*1*1*1-0-0                                                          
                    -0-0-0*1 2 C L B 2*1-0-0-0                                                          
                    -0-0-0*1 3 H Z J 4*1-0-0-0                                                          
                    -0-0-0*1 2 9 J C 3*1-0-0-0                                                          
                    -0-0-0-0*1 3 5 4*2*1-0-0-0                                                          
                    -0-0-0-0-0*1*1*1*1-0-0-0-0                                                          
                    -0-0-0-0-0-0*1-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     9 spots found in bin   2
 ONLY     8 spots found in bin   3
 ONLY     7 spots found in bin   4
 ONLY     7 spots found in bin   6
 ONLY     8 spots found in bin   7

 Detector distortion refinement using  92 SPOTS
 Starting residual=0.041mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.038mm; Weighted residual  0.10
 Final rms residual:   0.038mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.67  1.0018  200.36  0.9998    14    -5
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:    -0.01  CCOM:   -0.0006
   5885 Reflections generated:
      0 Fully recorded
   5885 Partials
     24 Overlapped reflections
    110 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1273  1830   715   406   250   203   138
 Number of partials extending over 11 to  20 images
    122   101    76    72    56    47    48    36    29    22
 Number of partials extending over 21 to  30 images
     32    23    21    19    16    20    16    11    12    11
 Number of partials extending over 31 to  40 images
     16     8    12    10     8    10     9     8     5     8
 Number of partials extending over 41 to  49 images
      3     6    11     6     2     5     5     4     4
  THERE ARE         6131  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5

  MAX. No. of Active Reflections=    52
  5751 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.03     -0.03      0.01
 Reciprocal cell dimensions:
  0.006969 0.006784 0.006052   90.00   90.00   90.00

  Total number of reflections =  464
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.14 deg.

 Number of reflections rejected:     1
 Sum of (RO-RC)/D*)**2 =   0.00029848 Rms Resid =    0.046 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.001     0.002     0.000
 Shifts               0.000     0.000
   New     -0.001     0.002     0.000
  S.D.                0.005     0.003

         Mosaic spread
   Old    0.288
 Shifts   0.000
   New    0.288
  S.D.    0.012

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.030    -0.031     0.013

         Mosaic spread
   New    0.288
  S.D.    0.012

          Reciprocal cell parameters
       0.006969  0.006784  0.006052    90.000    90.000    90.000

          Real cell parameters
        177.939   182.778   204.883    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005481       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005396 -0.000357       0.603159 -0.795442 -0.058924

    57 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000008.img
 Image       8: minimum =        1, maximum =    13177, average =     11.5 rms =    8.8 total =   108007744.


 ************************************************
 Processing Image    8  Phi   35.70 to   35.80
 ************************************************
   5876 Reflections generated:
      0 Fully recorded
   5876 Partials
     20 Overlapped reflections
    112 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1277  1819   679   397   274   210   145
 Number of partials extending over 11 to  20 images
    125    95    81    73    53    44    58    34    28    27
 Number of partials extending over 21 to  30 images
     34    16    24    20    18    16    19    12    10    12
 Number of partials extending over 31 to  40 images
     17     5    16     8     6    11     9     5    10     8
 Number of partials extending over 41 to  49 images
      3     6     7     9     2     4     4     6     4
  THERE ARE         6117  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   306 Fulls and partials to be measured

 Detector distortion refinement using  47 SPOTS
 Starting residual=0.023mm; Weighted residual  0.13
 Residual after 1 CYCLE=0.019mm; Weighted residual  0.11
 Final rms residual:   0.019mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.68  1.0016  200.33  0.9998    11    -8
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0086

 Refinement cycle  2

 Repeating refinement using the same list of  47 reflections
    47 Spots to be measured


   2 reflections rejected as too weak

 Detector distortion refinement using  45 SPOTS
 Starting residual=0.018mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.018mm; Weighted residual  0.11
 Final rms residual:   0.018mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.69  1.0016  200.33  0.9997    11    -8
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0089
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    45 Fulls and partials to be measured

   45 Reflections included in AVERAGE SPOT PROFILE including  45 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.011 -0.001mm  Background residual=  0.3 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*0*0*0-0-0-0-0-0                                                          
                    -0-0-0-0*0*0*1*1*0-0-0-0-0                                                          
                    -0-0-0*0*1 2 5 3*1*0*0-0-0                                                          
                    -0-0-0*0 1 9 K E 3*1*0-0-0                                                          
                    -0-0-0*0 2 E Z N 4*1*0-0-0                                                          
                    -0-0*0*0 2 9 L E 3*1*0-0-0                                                          
                    -0-0-0*0*1 2 5 3*1*0-0-0-0                                                          
                    -0-0-0*0*0*1*1*1*0*0-0-0-0                                                          
                    -0-0-0-0-0-0*0*0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0*0                                                          

 Refinement using reflections over entire image


 Detector distortion refinement using 125 SPOTS
 Starting residual=0.045mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.042mm; Weighted residual  0.10
 Final rms residual:   0.042mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.69  1.0018  200.36  0.9997    14    -5
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0008
   5876 Reflections generated:
      0 Fully recorded
   5876 Partials
     20 Overlapped reflections
    112 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1277  1819   679   397   274   210   145
 Number of partials extending over 11 to  20 images
    125    95    81    73    53    44    58    34    28    27
 Number of partials extending over 21 to  30 images
     34    16    24    20    18    16    19    12    10    12
 Number of partials extending over 31 to  40 images
     17     5    16     8     6    11     9     5    10     8
 Number of partials extending over 41 to  49 images
      3     6     7     9     2     4     4     6     4
  THERE ARE         6117  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5

  MAX. No. of Active Reflections=    50
  5744 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.03     -0.03      0.01
 Reciprocal cell dimensions:
  0.006969 0.006784 0.006052   90.00   90.00   90.00

  Total number of reflections =  620
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.14 deg.

 Number of reflections rejected:     3
 Sum of (RO-RC)/D*)**2 =   0.00040412 Rms Resid =    0.046 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.001     0.001     0.002
 Shifts              -0.000     0.000
   New     -0.001     0.001     0.002
  S.D.                0.005     0.003

         Mosaic spread
   Old    0.313
 Shifts   0.000
   New    0.313
  S.D.    0.010

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.030    -0.030     0.015

         Mosaic spread
   New    0.313
  S.D.    0.010

          Reciprocal cell parameters
       0.006969  0.006784  0.006052    90.000    90.000    90.000

          Real cell parameters
        177.939   182.778   204.883    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005481       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005396 -0.000357       0.603159 -0.795442 -0.058924

    78 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000009.img
 Image       9: minimum =        1, maximum =     1937, average =     11.4 rms =    3.6 total =   107742768.


 ************************************************
 Processing Image    9  Phi   35.80 to   35.90
 ************************************************
   5862 Reflections generated:
      0 Fully recorded
   5862 Partials
     20 Overlapped reflections
    114 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1279  1783   676   401   281   207   148
 Number of partials extending over 11 to  20 images
    129    94    78    70    57    47    57    31    35    30
 Number of partials extending over 21 to  30 images
     29    19    22    17    24    17    16    11    14    12
 Number of partials extending over 31 to  40 images
     14     4    14    12     7    11     6    10    10     6
 Number of partials extending over 41 to  49 images
      3     7     7     8     4     2     5     7     3
  THERE ARE         6110  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   325 Fulls and partials to be measured

 Detector distortion refinement using  34 SPOTS
 Starting residual=0.027mm; Weighted residual  0.13
 Residual after 1 CYCLE=0.020mm; Weighted residual  0.10
 Final rms residual:   0.020mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.70  1.0015  200.31  0.9996    14    -3
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0103

 Refinement cycle  2

 Repeating refinement using the same list of  34 reflections
    34 Spots to be measured


   4 reflections rejected as too weak

 Detector distortion refinement using  30 SPOTS
 Starting residual=0.019mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.021mm; Weighted residual  0.11
 Final rms residual:   0.021mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.29  113.70  1.0015  200.31  0.9996    13    -6
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0092
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    30 Fulls and partials to be measured

   30 Reflections included in AVERAGE SPOT PROFILE including  30 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.012  0.001mm  Background residual=  0.5 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0*1*1*1*0-0-0-0-0                                                          
                    -0-0-0-0*1 2 5 4*1*1-0-0-0                                                          
                    -0-0*0*1 2 9 M E 3*1-0-0-0                                                          
                    -0-0-0*1 2 D Z M 4*1-0-0-0                                                          
                    -0-0-0*0 2 8 L D 3*1-0-0-0                                                          
                    -0-0-0-0*1 2 5 4*1*0-0-0-0                                                          
                    -0-0-0-0-0*1*1*1*0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     4 spots found in bin   3

 Detector distortion refinement using 104 SPOTS
 Starting residual=0.043mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.045mm; Weighted residual  0.10
 Final rms residual:   0.045mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.69  1.0018  200.35  0.9997    14    -5
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.01   CCY:     0.00  CCOM:    0.0007
   5862 Reflections generated:
      0 Fully recorded
   5862 Partials
     20 Overlapped reflections
    114 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1279  1783   676   401   281   207   148
 Number of partials extending over 11 to  20 images
    129    94    78    70    57    47    57    31    35    30
 Number of partials extending over 21 to  30 images
     29    19    22    17    24    17    16    11    14    12
 Number of partials extending over 31 to  40 images
     14     4    14    12     7    11     6    10    10     6
 Number of partials extending over 41 to  49 images
      3     7     7     8     4     2     5     7     3
  THERE ARE         6110  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5

  MAX. No. of Active Reflections=    48
  5728 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.03     -0.03      0.02
 Reciprocal cell dimensions:
  0.006969 0.006784 0.006052   90.00   90.00   90.00

  Total number of reflections =  752
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.14 deg.

 Number of reflections rejected:     6
 Sum of (RO-RC)/D*)**2 =   0.00046470 Rms Resid =    0.045 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.001     0.002    -0.001
 Shifts               0.000     0.001
   New     -0.001     0.002     0.000
  S.D.                0.005     0.003

         Mosaic spread
   Old    0.327
 Shifts   0.001
   New    0.328
  S.D.    0.008

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.029    -0.027     0.015

         Mosaic spread
   New    0.328
  S.D.    0.008

          Reciprocal cell parameters
       0.006969  0.006784  0.006052    90.000    90.000    90.000

          Real cell parameters
        177.939   182.778   204.883    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005481       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005396 -0.000357       0.603159 -0.795442 -0.058924

    69 reflections excluded from within ice rings.
 image FILENAME: ../Images/still_000010.img
 Image      10: minimum =        1, maximum =     1340, average =     11.4 rms =    3.7 total =   107824504.


 ************************************************
 Processing Image   10  Phi   35.90 to   36.00
 ************************************************
   5857 Reflections generated:
      0 Fully recorded
   5857 Partials
     20 Overlapped reflections
    110 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1275  1806   691   394   269   197   146
 Number of partials extending over 11 to  20 images
    126    92    85    61    59    50    49    34    32    32
 Number of partials extending over 21 to  30 images
     28    21    21    22    25    16    17     7    14    11
 Number of partials extending over 31 to  40 images
     13     6    15     9     9    11     7     9     9     7
 Number of partials extending over 41 to  49 images
      2     4    12     6     2     4     5     6     5
  THERE ARE         6111  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5
 Partial reflections spanning more than 50 images will NOT be integrated.
 (use MAXWIDTH to change).

 Refinement cycle  1
   303 Fulls and partials to be measured

 Detector distortion refinement using  35 SPOTS
 Starting residual=0.028mm; Weighted residual  0.13
 Residual after 1 CYCLE=0.023mm; Weighted residual  0.10
 Final rms residual:   0.023mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.70  1.0017  200.33  0.9996    16    -4
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0100

 Refinement cycle  2

 Repeating refinement using the same list of  35 reflections
    35 Spots to be measured


   4 reflections rejected as too weak

 Detector distortion refinement using  31 SPOTS
 Starting residual=0.021mm; Weighted residual  0.10
 Residual after 1 CYCLE=0.021mm; Weighted residual  0.10
 Final rms residual:   0.021mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.71  1.0016  200.33  0.9996    14    -3
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0087
 Fewer than  3 fully recorded reflections, so average spot profile will include partials
    31 Fulls and partials to be measured

   31 Reflections included in AVERAGE SPOT PROFILE including  31 partials
 Average spot profile for central region.
 Rejected background pixels flagged by "*", true background by "-"
 C. of G. SHIFTS =  0.002  0.001mm  Background residual=  0.5 (peak scaled to 255)
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0*0*1*1*1*0-0-0-0-0                                                          
                    -0-0-0*0*1 3 5 3*1*0-0-0-0                                                          
                    -0-0-0*1 2 A J B 2*1-0-0-0                                                          
                    -0-0-0*1 3 H Z J 4*1*0-0-0                                                          
                    -0-0-0*1 2 A I A 2*1-0-0-0                                                          
                    -0-0-0*0*1 3 4 3*1*0-0-0-0                                                          
                    -0-0-0-0*0*1*1*1*0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          

 Refinement using reflections over entire image

 ONLY     5 spots found in bin   2
 ONLY     8 spots found in bin   3
 ONLY     9 spots found in bin   7

 Detector distortion refinement using 103 SPOTS
 Starting residual=0.044mm; Weighted residual  0.11
 Residual after 1 CYCLE=0.041mm; Weighted residual  0.10
 Final rms residual:   0.041mm; Weighted residual    0.1
   XCEN    YCEN  XTOFRA   XTOFD  YSCALE  TILT TWIST
 112.28  113.69  1.0018  200.35  0.9997    14    -5
 Refined Fiducial constants (mm and degrees)
  CCX:    -0.02   CCY:     0.00  CCOM:    0.0006
   5857 Reflections generated:
      0 Fully recorded
   5857 Partials
     20 Overlapped reflections
    110 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1275  1806   691   394   269   197   146
 Number of partials extending over 11 to  20 images
    126    92    85    61    59    50    49    34    32    32
 Number of partials extending over 21 to  30 images
     28    21    21    22    25    16    17     7    14    11
 Number of partials extending over 31 to  40 images
     13     6    15     9     9    11     7     9     9     7
 Number of partials extending over 41 to  49 images
      2     4    12     6     2     4     5     6     5
  THERE ARE         6111  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5

  MAX. No. of Active Reflections=    50
  5727 Reflections written to scratch file for integration

 Post refinement
  No. of refined cell parameters     0
  No. of refined cell angles         0

  Synchrotron source geometry 
  Mosaic spread (DEG)              0.300000
  Horizontal beam diverg (DEG)     0.020000
  Vertical beam diverg  (DEG)      0.020000
  Conventional spectral dispersion 0.000200
  Correlated spectral dispersion   0.000000

 Initial orientation angles (DEG):     -0.03     -0.03      0.02
 Reciprocal cell dimensions:
  0.006969 0.006784 0.006052   90.00   90.00   90.00

  Total number of reflections =  911
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

          PARAMETER REFINEMENT PASS  2

 Reflections rejected if angular error >  0.14 deg.

 Number of reflections rejected:     6
 Sum of (RO-RC)/D*)**2 =   0.00055376 Rms Resid =    0.045 degrees

           PSIX      PSIY      PSIZ    Refined reciprocal cell parameters
   Old     -0.001    -0.002     0.001
 Shifts               0.000     0.000
   New     -0.001    -0.002     0.001
  S.D.                0.004     0.003

         Mosaic spread
   Old    0.331
 Shifts   0.001
   New    0.331
  S.D.    0.008

            Refined Orientation Angles
          PHIX       PHIY       PHIZ
           -0.031    -0.028     0.016

         Mosaic spread
   New    0.331
  S.D.    0.008

          Reciprocal cell parameters
       0.006969  0.006784  0.006052    90.000    90.000    90.000

          Real cell parameters
        177.939   182.778   204.883    90.000    90.000    90.000


     Orientation Matrix [A] or [UB]               Matrix [U]
       0.002110  0.002013 -0.005481       0.302843  0.296727 -0.905671
       0.005142  0.003585  0.002541       0.737892  0.528418  0.419867
       0.004203 -0.005396 -0.000357       0.603159 -0.795442 -0.058924

    71 reflections excluded from within ice rings.

 Only  0 of the103 reflections used in CENTRS refinement located in new
 generate file
   0 of these are fully recorded
   5768 Reflections generated:
      0 Fully recorded
   5768 Partials
     20 Overlapped reflections
    111 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1224  1771   669   432   240   195   153
 Number of partials extending over 11 to  20 images
    117   107    80    63    54    48    46    42    30    32
 Number of partials extending over 21 to  30 images
     28    22    17    20    22    21    20    15    11    13
 Number of partials extending over 31 to  40 images
     15     5    11     6    12    11     6     8    10     6
 Number of partials extending over 41 to  49 images
      2     7     8    10     5     4     2     8     4
  THERE ARE         6009  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5

 ************************************************
 Integrating Image    1  Phi   35.00 to   35.10
 ************************************************

 Now reading reflection list again applying the profile outlier cutoffs.

 Statistics on the standard PROFILES (before averaging)

   BOX XMIN XMAX YMIN YMAX   NX   NY RMSBG    DELX    DELY   NO     A       B      C  DEVMAX  NBGREJ  NOVER NWK CORRLN
    1    3   70    3   70    15   17   3.5   0.030   0.006 1026    0.00    0.00   11.7  28.8      0     15 2588  0.843
    2    3   70   70  155    15   15   1.9   0.002   0.002 2201    0.00    0.00   11.7  12.9      0    192 6984  0.998
    3    3   70  155  222    15   17   2.3  -0.023  -0.006  477   -0.00   -0.00   11.6  19.9      0     16 3391  0.884
    4   70  155    3   70    13   17   1.8   0.027   0.018 1338    0.01    0.01   11.8  32.6     10     52 5527  0.837
    5   70  155   70  155    13   15   1.0   0.002   0.001 2087    0.00    0.00   11.8   9.5      0    103 4312  1.000
    6   70  155  155  222    13   17   1.7  -0.019  -0.018 1531   -0.00   -0.01   11.7  26.4      0     53 5382  0.870
    7  155  222    3   70    15   17   3.2   0.017   0.015  240    0.00    0.00   11.5  26.5      0     21 3414  0.904
    8  155  222   70  155    15   15   1.7  -0.008   0.003 1906   -0.00   -0.00   11.8  20.7      0    191 7343  0.980
    9  155  222  155  222    15   17   2.5  -0.020  -0.019  542   -0.01   -0.00   11.5  32.9      0     25 3382  0.848

 In the following profiles, background pixels are indictated by a "-" sign and rejected background pixels (due to
 overlap by a neighbouring spot) are indicated by a "*". Pixels with negative values are denoted by a "]".
 Note that a background pixel is rejected if it is overlapped by a neighbouring spot for ANY reflection in that
  area of the detector.
 If too many background pixels are being rejected try the SEPARATION CLOSE keywords (see help library)


 Profile for box  1
 X limits   3 to  70 mm, Y limits   3 to  70 mm
 Number of reflections in profile 1026  RMSBG  3.5 Profile factor 0.64
                    -]-0-0-]-0-0-1-0-0-0-1-0-0-]-]                                                      
                    -]-0-0-]-0-0-0-0-1-0-0-0-0-0-0                                                      
                    -0-0-0-]-0-]-0-]-]-]-0-]-]-0-0                                                      
                    -0-0-]-0-]-]-]-]-]-]-0-0-]-]-]                                                      
                    -]-0-0-0-0-0-0-1-0-0-]-0-0-0-0                                                      
                    -]-0-0-0-0-0-1-3-3-1-0-1-0-0-0                                                      
                    -0-0-0-1-1-2 4 A B-4-0-0-0-]-0                                                      
                    -1-0-1-0-1 2 A R S A-2-1-0-0-0                                                      
                    -0-0-0-0-1 3 D Y Z D-2-1-]-]-]                                                      
                    -0-]-0-0-1 2 9 M M 9-2-0-1-0-0                                                      
                    -0-0-0-]-0-1 4 8 8-4-1-0-0-0-0                                                      
                    -0-0-]-0-1-1-1-2-2-1-0-0-0-]-]                                                      
                    -]-0-0-]-]-0-0-0-0-0-0-0-0-]-]                                                      
                    -0-0-1-0-0-0-1-0-]-0-]-0-0-]-]                                                      
                    -0-]-0-0-]-0-0-0-0-0-0-0-]-0-1                                                      
                    -0-0-0-0-]-0-0-0-0-0-]-]-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-]-0-0-]-0                                                      


 Profile for box  2
 X limits   3 to  70 mm, Y limits  70 to 155 mm
 Number of reflections in profile 2201  RMSBG  1.9 Profile factor 0.66
                    -]-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -]-]-0-0-0-0-0-0-0-0-0-]-0-0-0                                                      
                    -0-]-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-]                                                      
                    -0-0-0-0-0-0-1-2-1-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-2 6 9 6-2-0-0-0-0-0                                                      
                    -0-0-0-0-1 4 G P G 5-1-0-0-0-0                                                      
                    -0-0-0-0-1 6 L Z M 6-1-0-0-]-0                                                      
                    -]-0-0-0-1 4 E O G 4-1-0-]-0-0                                                      
                    -0-0-0-0-0-1 5 8 5-2-0-0-0-0-0                                                      
                    -]-0-0-0-0-0-0-1-1-1-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-]-]-0-0-0-0-0-0-0-]-0-0-0-0                                                      


 Profile for box  3
 X limits   3 to  70 mm, Y limits 155 to 222 mm
 Number of reflections in profile  477  RMSBG  2.3 Profile factor 0.63
                    -0-0-]-]-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -1-0-0-0-0-0-]-0-0-0-0-]-0-0-0                                                      
                    -0-0-0-0-0-]-]-0-0-0-0-]-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-]-0-0-0-0-0-0-0-0-]-0-0-0-0                                                      
                    -0-0-0-0-0-1-1-1-1-0-0-0-0-0-0                                                      
                    -0-]-0-0-1-3 7 6 3-1-0-0-0-0-]                                                      
                    -0-0-]-0-1 7 K M 9 2-0-0-0-0-0                                                      
                    -0-0-0-0-2 A V Z E 3-1-1-0-0-0                                                      
                    -0-0-]-0-2 7 M Q C 2-1-0-0-0-0                                                      
                    -]-0-0-1-1-3 8 A 5-1-0-0-0-0-0                                                      
                    -0-0-0-0-0-1-2-2-1-1-0-0-0-0-0                                                      
                    -]-0-0-0-0-0-0-0-1-0-0-0-0-0-0                                                      
                    -]-0-0-0-]-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-]-0-0-0-0-0-0-]-]                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-]-]-]                                                      
                    -0-]-]-0-0-0-0-]-0-0-0-0-0-0-]                                                      


 Profile for box  4
 X limits  70 to 155 mm, Y limits   3 to  70 mm
 Number of reflections in profile 1338  RMSBG  1.8 Profile factor 0.64
                    -0-0-]-0-0-0-0-0-0-]-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    *0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    *0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    *0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-1-3-2-1-0-0-0-0                                                          
                    -0-0-0-0-2 6 D C-5-1-0-0-0                                                          
                    -0-0-0-1 3 D W T C-2-0-0-0                                                          
                    -0-0-0-0 3 E Z Y E-3-1-0-0                                                          
                    -0-0-0-0 2 8 I J 8-2-0-0-0                                                          
                    -0-0-0-0-1 2 5 5-3-1-0-0-0                                                          
                    -0-0-0-0-0-0-1-1-1-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0*0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0*0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0*0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          


 Profile for box  5
 X limits  70 to 155 mm, Y limits  70 to 155 mm
 Number of reflections in profile 2087  RMSBG  1.0 Profile factor 0.62
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-1-1-1-0-0-0-0-0                                                          
                    -0-0-0-0-1 4 7 5-1-0-0-0-0                                                          
                    -0-0-0-0 3 D N F 4-1-0-0-0                                                          
                    -0-0-0-1 4 K Z L 5-1-0-0-0                                                          
                    -0-0-0-1 3 D N E 3-0-0-0-0                                                          
                    -0-0-0-0-1 4 7 4-1-0-0-0-0                                                          
                    -0-0-0-0-0-1-1-1-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          


 Profile for box  6
 X limits  70 to 155 mm, Y limits 155 to 222 mm
 Number of reflections in profile 1531  RMSBG  1.7 Profile factor 0.63
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-1-1-1-0-0-0-0-0                                                          
                    -0-0-0-1-2 4 5 2-1-0-0-0-0                                                          
                    -0-0-0-1 6 G J 9 2-0-0-0-0                                                          
                    -0-0-0-2 A T Z G 3-1-0-0-0                                                          
                    -0-0-0-2 8 P V E 3-1-0-0-0                                                          
                    -0-0-0-1-4 A D 6-2-0-0-0-0                                                          
                    -0-0-0-0-1-2-3-1-1-0-0-0-0                                                          
                    -0-0-0-0-0-0-1-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-0-0                                                          
                    -0-0-0-0-0-0-0-0-0-0-0-]-0                                                          


 Profile for box  7
 X limits 155 to 222 mm, Y limits   3 to  70 mm
 Number of reflections in profile  240  RMSBG  3.2 Profile factor 0.70
                    -]-0-]-0-]-]-]-0-0-0-0-0-0-0-0                                                      
                    -0-0-]-0-0-0-]-]-0-]-0-0-0-0-0                                                      
                    -]-0-0-0-0-0-]-0-0-0-0-0-0-0-]                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-]-0-]                                                      
                    -]-]-0-0-0-0-0-0-0-0-]-]-0-0-0                                                      
                    -0-]-]-0-0-1-2-4-2-1-0-0-0-0-0                                                      
                    -0-]-0-0-1-3 9 E A-4-1-0-0-0-]                                                      
                    -0-0-1-1-1 5 I W O 9-2-0-0-0-0                                                      
                    -0-0-1-1-1 5 I Z U C-3-0-0-]-0                                                      
                    -0-0-0-1-1 3 A J J 9-2-0-0-0-0                                                      
                    -0-0-0-0-0-1 3 6 7-4-0-0-0-0-0                                                      
                    -0-1-0-0-0-0-0-2-1-1-0-0-0-0-0                                                      
                    -]-0-0-0-0-0-]-0-]-0-0-0-]-0-0                                                      
                    -0-0-]-0-1-]-]-0-0-0-0-]-0-0-0                                                      
                    -]-]-0-0-0-0-]-]-0-0-]-]-0-0-]                                                      
                    -]-0-0-0-0-0-0-]-0-]-0-0-0-0-0                                                      
                    -0-1-0-0-0-0-0-1-0-0-0-]-0-0-]                                                      


 Profile for box  8
 X limits 155 to 222 mm, Y limits  70 to 155 mm
 Number of reflections in profile 1906  RMSBG  1.7 Profile factor 0.67
                    -0-0-0-0-0-0-0-0-]-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-]                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-]-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-1-2-1-1-0-0-]-0-0-0                                                      
                    -0-0-0-0-1-3 7 9 5-2-0-0-0-0-0                                                      
                    -0-0-0-0-1 6 J P E 4-1-0-0-0-0                                                      
                    -0-0-0-0-2 8 P Z J 5-1-0-0-0-0                                                      
                    -0-0-0-0-1 5 H N E 4-1-0-0-0-0                                                      
                    -0-0-0-0-1-2 5 8 5-2-0-0-0-0-0                                                      
                    -]-0-0-0-0-0-1-1-1-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-]-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-]-0-0-0-0-0-0-0-0                                                      


 Profile for box  9
 X limits 155 to 222 mm, Y limits 155 to 222 mm
 Number of reflections in profile  542  RMSBG  2.5 Profile factor 0.64
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-]-0-0-]-0-0-0-0-0-1-0-0-0-0                                                      
                    -0-]-0-0-0-0-0-0-0-0-]-0-0-0-]                                                      
                    -0-0-0-0-0-0-0-0-0-]-]-0-0-]-0                                                      
                    -0-0-0-0-]-0-0-0-0-]-0-0-0-0-0                                                      
                    -0-0-0-0-1-1-1-1-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-1-3 5 5 3-0-0-0-0-0-0                                                      
                    -0-0-0-0-1 6 G J 9 2-0-0-0-0-0                                                      
                    -0-0-0-0-2 A U Z F 4-1-0-0-0-0                                                      
                    -0-0-0-0-2 9 S W E 3-1-0-0-0-0                                                      
                    -0-0-0-0-1-5 C E 7-2-0-0-0-0-0                                                      
                    -0-0-0-0-1-1-2-3-2-0-0-0-0-0-0                                                      
                    -]-]-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -]-]-]-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0                                                      
                    -0-]-]-0-0-0-0-0-0-0-0-1-0-0-0                                                      
                    -0-0-0-]-]-0-0-]-]-]-]-]-0-0-0                                                      

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   42  58   8  -9 10398.1 -3174.6  2958  1986   -102    15     2.6     0.0      0.0   -0.0   11.3 Intensity too negative               
   65  27   5 -28 10400.9  2853.5  2958  1161    -86    17     2.8     0.0      0.0   -0.0   11.2 Intensity too negative               
   59  34   4  25 10227.1  1416.9  2935  1358     29    11     3.2     0.0      0.0    0.1   10.9 Poor fit to background plane         
   50  43   4  31  9872.6  -522.9  2886  1623    -89    16     2.3     0.0     -0.0   -0.1   11.9 Intensity too negative               
   38  57   7 -29  9713.7 -3384.9  2864  2015    -99    16     2.4     0.0      0.0    0.0   12.0 Intensity too negative               
   55  28   2  30  9036.3  1744.8  2771  1313     63    13     3.1     0.0      0.1    0.0   11.1 Poor fit to background plane         
   57  25   2  23  9019.8  2290.8  2769  1238     -5    10     3.3     0.0     -0.0   -0.0   11.2 Poor fit to background plane         
   63  15   3  28  8898.0  4067.0  2752   995     21    13     3.2     0.0      0.0    0.1   11.2 Poor fit to background plane         
   64  13   3   5  8846.3  4409.7  2745   948     -5    10     3.0     0.0     -0.0    0.0   11.2 Poor fit to background plane         
   26  62   8  18  8628.4 -5107.0  2716  2251    -73    14     1.7     0.0      0.0   -0.1   11.5 Intensity too negative               
   59  15   2 -25  8333.9  3652.3  2675  1052    -20     9     3.1     0.0      0.0    0.0   11.1 Poor fit to background plane         
   67  -7   5  18  7394.8  7139.1  2546   575     80    13     3.0     0.0      0.0    0.0   11.1 Poor fit to background plane         
   37  34   0  31  7224.1  -596.4  2523  1633    -86    17     1.9     0.0     -0.0    0.1   12.5 Intensity too negative               
    5  66  12  20  6348.1 -7574.8  2403  2589    -74    13     2.1     0.0     -0.0   -0.0   11.2 Intensity too negative               
   66 -20   7  18  6063.3  8657.5  2364   367   -107    17     2.4     0.0      0.0    0.0   11.5 Intensity too negative               
   58 -16   4  18  5372.4  7205.1  2269   566    -73    14     2.3     0.0     -0.0   -0.0   11.7 Intensity too negative               
   59 -28   7  14  4406.8  8844.7  2137   342     -3    11     3.1     0.0     -0.0   -0.0   11.3 Poor fit to background plane         
   43 -12   0  19  3866.4  5157.4  2063   846   -122    20     2.0     0.0      0.0   -0.0   12.2 Intensity too negative               
  -25  65  21   7  2454.2-10539.0  1870  2994     43    13     3.0     0.0     -0.0    0.0   11.2 Poor fit to background plane         
    6  20  -1   2  2330.8 -1664.2  1853  1779     -7    10     3.0     0.0      0.0   -0.0   11.2 Poor fit to background plane         
  -31  61  22   4  1295.5-10597.7  1711  3002    -72    14     2.5     0.0     -0.0    0.0   11.4 Intensity too negative               
  -46  43  24   7 -2192.8 -9693.9  1234  2878    -16    10     3.1     0.0     -0.0    0.0   11.0 Poor fit to background plane         
  -47  44  25   7 -2258.0 -9973.8  1225  2916     30    10     3.2     0.0     -0.1   -0.0   11.2 Poor fit to background plane         
  -49  42  26   8 -2739.1 -9946.5  1159  2912    -44    10     3.0     0.0     -0.0   -0.0   11.2 Poor fit to background plane         
  -52  38  27  10 -3495.4 -9763.1  1056  2887     20    11     3.0     0.0     -0.0    0.0   11.3 Poor fit to background plane         
  -50  32  24  12 -3655.9 -8650.0  1034  2734     86    13     3.1     0.0     -0.0    0.0   11.2 Poor fit to background plane         
   24 -66  20  10 -3672.5 10240.7  1032   153    -67    13     2.6     0.0     -0.0   -0.0   11.3 Intensity too negative               
  -47  26  21  14 -3707.4 -7486.9  1027  2575    -78    14     2.5     0.0      0.0   -0.0   11.4 Intensity too negative               
   16 -62  18  13 -4149.6  8790.8   967   351    -69    13     2.3     0.0     -0.1   -0.0   11.0 Intensity too negative               
  -60   0  30  25 -7980.0 -5869.4   443  2354    -83    14     2.5     0.0      0.0   -0.0   11.3 Intensity too negative               
  -34 -50  27  30 -9268.8  2601.5   268  1196    -11    10     3.1     0.0      0.0   -0.0   11.0 Poor fit to background plane         
  -61 -19  34  29-10103.8 -3774.0   154  2067     38    13     3.1     0.0     -0.0   -0.0   10.9 Poor fit to background plane         
  -45 -48  33 -32-10830.4  1321.8    55  1371     -1     9     3.4     0.0      0.0   -0.0   11.0 Poor fit to background plane         
 **** WARNING ****
 There are no fully recorded non-rejected reflections so the detector error
 factor cannot be calculated
 The input detector error factor of  0.07 will be used


  5662 Spots measured on this image
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
    NO.      0  1807  3705    76    47    19     4     3     0     1
 BGRATIO   0.0   2.3   2.3   2.1   2.2   2.1   2.2   2.1   0.0   2.2
 PKRATIO   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0
 <SDI>      0.   12.   16.  103.  194.  340.  757. 1369.    0. 6925.
 <SDP>      0.   12.   16.  103.  194.  340.  757. 1369.    0. 6925.

  Maximum Intensity=    117320
  Minimum Intensity=      -122

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Profile fitted fully recorded:
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Profile fitted partials:
 Number       224    450    617    708    805    887    964   1007   5662
  <I>        1451    299    262    234     89     51     27     16    167
  <sigma>      92     27     25     24     17     14     12     11     20
  <I/sigma>   5.1    3.4    4.0    3.6    2.6    1.8    1.2    1.0    2.4

 Summation integration fully recorded:
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Summation integration partials
 Number       224    450    617    708    805    887    964   1007   5662
  <I>        1511    295    262    235     90     53     28     16    170
  <sigma>      92     27     25     24     17     14     12     11     20
  <I/sigma>   5.0    3.3    4.1    3.7    2.7    1.9    1.3    1.1    2.5


 Intensity as a function of PARTIALITY
 %age Recorded     5     10     15     20     30     40     50
 IMEAN            87    279    248    142    228      0      0
 SIGMA(IMEAN)     34    221     89     38     55      0      0
 NUMBER         2352   1030    811    778    691      0      0

 %age recorded    60     70     80     90    100   FULL
 IMEAN             0      0      0      0      0      0
 SIGMA(IMEAN)      0      0      0      0      0      0
 NUMBER            0      0      0      0      0      0


 Histogram of rejected points
 The number of reflections having a given number of background points rejected
 Number of points rejected   0   5  10  15  20  25  30  40  50  60  70  80 100 125 150 200
                          281211391672  21  10   5   2   0   1   0   0   0   0   0   0   0


 RFACTOR between profile fitted and summation integration intensities
 For FULLS  0.0  for PARTIALS  9.1


   Analysis of c. of g. shifts for full spots (mm) (Bin size is   0. mm)
  No.    DX     DY    No.    DX     DY    No.    DX     DY    No.    DX    DY
   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

  Number of bad spots =  33
  Number of spots with rejected peak pixels due to poor profile fit=   0

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   5662 Reflections written to MTZ file with batch number       1

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
 Integrating Image    2  Phi   35.10 to   35.20
 ************************************************

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   50  50   6  31 10642.2 -1406.0  2992  1744    -13    10     3.1     0.0     -0.0    0.0   11.1 Poor fit to background plane         
   56  41   5 -29 10534.0   275.9  2977  1514     -5    10     3.1     0.0      0.0   -0.0   11.1 Poor fit to background plane         
   61  32   4  12 10312.9  1854.8  2946  1298    -53    12     3.1     0.0     -0.0   -0.1   11.0 Poor fit to background plane         
   46  52   6  30 10284.6 -2021.9  2943  1829     52    11     3.3     0.0     -0.0   -0.0   11.1 Poor fit to background plane         
   42  57   7  25 10274.6 -3033.4  2941  1967     70    14     3.0     0.0     -0.1    0.0   11.1 Poor fit to background plane         
   38  60   8  29 10053.1 -3792.8  2911  2071    -75    14     2.5     0.0     -0.0    0.0   11.4 Intensity too negative               
   66  19   4  29  9729.5  3914.0  2866  1016    -28    10     3.0     0.0      0.0    0.0   11.3 Poor fit to background plane         
   61  25   3  28  9592.8  2687.8  2848  1184    -73    14     2.5     0.0     -0.0   -0.1   11.5 Intensity too negative               
   66  17   4  28  9531.9  4150.0  2839   984    -42    13     3.1     0.0     -0.0   -0.0   11.5 Poor fit to background plane         
   66  14   4 -27  9238.5  4504.1  2799   935     18    10     3.1     0.0     -0.0   -0.0   11.3 Poor fit to background plane         
   62  18   3 -12  9047.0  3609.9  2773  1058    -11    11     3.0     0.0     -0.0   -0.0   11.2 Poor fit to background plane         
   60  16   2  28  8566.5  3640.4  2707  1054    -78    15     2.3     0.0      0.0   -0.1   11.7 Intensity too negative               
   34  48   3   7  8207.5 -2553.2  2658  1901   -102    18     2.4     0.0     -0.0    0.0   11.9 Intensity too negative               
   60   5   2  26  7534.1  4921.2  2565   878     63    11     3.3     0.0      0.0   -0.0   11.1 Poor fit to background plane         
   66  -7   5  -6  7261.5  7019.1  2528   591     36    11     3.1     0.0     -0.0    0.0   11.1 Poor fit to background plane         
   60 -27   7  14  4627.7  8834.0  2167   344      8    10     3.1     0.0      0.0   -0.0   11.1 Poor fit to background plane         
   61 -33   9   7  4190.6  9764.3  2107   217     34    11     3.1     0.0      0.1    0.0   11.1 Poor fit to background plane         
   30   8  -3   4  4064.3  1719.7  2090  1317    -76    15     2.6     0.0      0.0   -0.1   11.4 Intensity too negative               
   41  -8  -1  21  3976.2  4506.9  2078   935    -97    18     2.2     0.0     -0.0    0.0   12.3 Intensity too negative               
   51 -28   5  12  3404.9  7918.4  2000   469    -76    15     2.2     0.0     -0.0   -0.0   11.5 Intensity too negative               
  -15  59  14  11  3179.5 -8487.3  1969  2713    141    19     3.0     0.0      0.0   -0.0   10.9 Poor fit to background plane         
  -22  64  19   8  2739.3-10023.6  1909  2924    -78    15     2.2     0.0      0.1    0.0   11.5 Intensity too negative               
   -1  32   2  18  2526.5 -3638.7  1880  2050     73    14     3.0     0.0     -0.0    0.0   11.5 Poor fit to background plane         
   43 -29   4  10  2361.4  7178.1  1857   570    -88    16     2.0     0.0      0.0    0.0   11.7 Intensity too negative               
  -34  59  23   2   815.0-10647.4  1646  3009    -83    14     2.5     0.0      0.0    0.0   11.1 Intensity too negative               
  -17  20   5   3  -324.8 -3685.1  1490  2056     91    16     3.1     0.0     -0.0    0.0   11.0 Poor fit to background plane         
  -44  49  25   4 -1490.4-10344.1  1330  2967    -27    11     3.1     0.0     -0.0   -0.0   11.2 Poor fit to background plane         
  -47  44  25   7 -2258.0 -9973.8  1225  2916     17     9     3.3     0.0     -0.0   -0.0   11.0 Poor fit to background plane         
  -30  15  10  15 -2304.9 -4337.9  1219  2145    -73    14     2.1     0.0      0.0    0.0   11.5 Intensity too negative               
   25 -58  15   8 -2601.3  9136.2  1178   303    -44    12     3.0     0.0      0.0    0.0   11.1 Poor fit to background plane         
  -32   7  11  21 -3225.7 -3626.7  1093  2048     18    12     3.3     0.0     -0.0   -0.1   11.6 Poor fit to background plane         
  -46  30  21  12 -3245.6 -7888.5  1090  2630    -38    11     3.4     0.0     -0.0    0.0   11.0 Poor fit to background plane         
  -52  38  27  10 -3495.4 -9763.1  1056  2887    -24    12     3.3     0.0      0.0    0.0   11.2 Poor fit to background plane         
  -15 -23   8  13 -3751.7  1186.4  1021  1390     47    13     3.0     0.0      0.1   -0.0   11.4 Poor fit to background plane         
  -35 -47  26  -8 -9033.3  2142.7   300  1259     16    11     3.1     0.0     -0.0   -0.0   11.2 Poor fit to background plane         
  -51 -26  28  30 -9103.3 -1855.0   290  1805    -81    16     2.0     0.0      0.0    0.0   11.7 Intensity too negative               
  -49 -33  29 -29 -9578.6  -849.8   225  1668    -61    12     2.6     0.0      0.1    0.0   11.1 Intensity too negative               
  -40 -46  29  31 -9729.5  1553.6   205  1340    -97    17     2.6     0.0      0.1    0.0   11.5 Intensity too negative               
  -58 -24  33  30-10121.7 -2850.1   151  1941    -72    14     2.3     0.0     -0.0   -0.0   11.3 Intensity too negative               
 **** WARNING ****
 There are no fully recorded non-rejected reflections so the detector error
 factor cannot be calculated
 The input detector error factor of  0.07 will be used


  5682 Spots measured on this image
     0 are fully recorded,    1 are OVERLOADS    4 Outside active area
 Reflections "Outside active area" are those with pixel values less than or equal to    0
 This value can be changed with keyword NULLPIX.
   4 Reflections partially outside the scan have been profile fitted, but these will be
 rejected by SCALA by default.
 The intensities of overloaded reflections have been estimated by profile fitting.
 These will be rejected by AIMLESS/SCALA by default, but can be included by using ACCEPT keywords.

    Analysis of Intensities (Binned on integrated intensities.)
 SDI is summation integration sigma(I), SDP is profile fitted sigma(I)
  RANGES      -750    0   1250  2500  5000  10000 20000 40000 80000
    NO.      0  1814  3718    80    40    18     6     4     0     2
 BGRATIO   0.0   2.3   2.3   2.1   2.1   2.2   2.0   2.2   0.0   2.0
 PKRATIO   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0
 <SDI>      0.   12.   16.  104.  187.  363.  778. 1186.    0.20035.
 <SDP>      0.   12.   16.  104.  187.  363.  778. 1186.    0.20035.

  Maximum Intensity=   2219319
  Minimum Intensity=      -102

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Profile fitted fully recorded:
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Profile fitted partials:
 Number       236    477    619    704    798    867    971   1010   5682
  <I>       10852    234    342    215    111     49     24     15    564
  <sigma>     230     23     29     23     18     14     12     11     26
  <I/sigma>   4.9    3.6    4.1    3.4    3.0    1.9    1.2    0.9    2.4

 Summation integration fully recorded:
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Summation integration partials
 Number       236    477    619    704    798    867    971   1010   5682
  <I>       10915    231    341    214    111     50     24     15    567
  <sigma>     230     23     29     23     18     14     12     11     26
  <I/sigma>   4.9    3.6    4.2    3.4    2.9    2.0    1.2    0.9    2.5


 Intensity as a function of PARTIALITY
 %age Recorded     5     10     15     20     30     40     50
 IMEAN            93    341   2914    184    219      0      0
 SIGMA(IMEAN)     32    246   1152     57     59      0      0
 NUMBER         2335   1001    807    837    702      0      0

 %age recorded    60     70     80     90    100   FULL
 IMEAN             0      0      0      0      0      0
 SIGMA(IMEAN)      0      0      0      0      0      0
 NUMBER            0      0      0      0      0      0


 Histogram of rejected points
 The number of reflections having a given number of background points rejected
 Number of points rejected   0   5  10  15  20  25  30  40  50  60  70  80 100 125 150 200
                          282210871729  31   8   1   1   1   1   0   0   0   0   0   0   1


 RFACTOR between profile fitted and summation integration intensities
 For FULLS  0.0  for PARTIALS  2.7


   Analysis of c. of g. shifts for full spots (mm) (Bin size is   0. mm)
  No.    DX     DY    No.    DX     DY    No.    DX     DY    No.    DX    DY
   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

  Number of bad spots =  39
  Number of spots with rejected peak pixels due to poor profile fit=   0

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   5682 Reflections written to MTZ file with batch number       2

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
 Integrating Image    3  Phi   35.20 to   35.30
 ************************************************

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   52  49   6  31 10824.7 -1096.1  3017  1702     -8    11     3.1     0.0     -0.0    0.1   11.2 Poor fit to background plane         
   48  52   6  22 10571.9 -1841.6  2982  1804     31    11     3.0     0.0     -0.0   -0.0   11.1 Poor fit to background plane         
   48  51   6  31 10462.2 -1714.5  2967  1787      7    10     3.1     0.0     -0.0    0.0   11.2 Poor fit to background plane         
   47  52   6  30 10427.8 -1931.9  2962  1816      0    10     3.1     0.0     -0.0    0.0   11.2 Poor fit to background plane         
   58  37   4   8 10394.1   960.1  2958  1420     59    13     3.0     0.0     -0.0    0.0   11.2 Poor fit to background plane         
   61  32   4  30 10312.9  1854.8  2946  1298      0     8     3.6     0.0     -0.0   -0.0   10.7 Poor fit to background plane         
   45  50   5  30  9917.4 -1850.0  2892  1805     45    12     3.4     0.0     -0.0    0.0   11.1 Poor fit to background plane         
   64  23   4  -3  9836.5  3227.8  2881  1110     23    10     3.0     0.0      0.1   -0.0   11.1 Poor fit to background plane         
   54  36   3  31  9706.1   700.9  2863  1456      3     9     3.0     0.0      0.0   -0.0   11.0 Poor fit to background plane         
   62  21   3  29  9339.9  3259.5  2813  1106     65    13     3.0     0.0     -0.0    0.0   11.2 Poor fit to background plane         
   53  32   2  31  9155.3  1084.9  2788  1403     64    14     3.1     0.0     -0.0    0.0   11.2 Poor fit to background plane         
   59  22   2  30  9006.0  2840.8  2767  1163      1    10     3.1     0.0      0.1   -0.0   11.1 Poor fit to background plane         
   42  42   2   7  8658.6 -1111.4  2720  1704     10    10     3.1     0.0     -0.1   -0.0   11.3 Poor fit to background plane         
   53  25   1  30  8464.6  1905.5  2693  1291     -4    12     3.1     0.0      0.0    0.0   11.5 Poor fit to background plane         
   66  -1   4  24  7808.6  6292.8  2603   691    -79    14     2.5     0.0      0.0    0.0   11.5 Intensity too negative               
   60   0   2  24  7072.5  5509.6  2502   798     51    14     3.1     0.0     -0.0   -0.0   11.1 Poor fit to background plane         
   66 -16   6  19  6426.1  8144.6  2413   438    -79    14     2.0     0.0     -0.0   -0.0   11.7 Intensity too negative               
   66 -19   7 -15  6162.3  8526.7  2377   385     37    11     3.0     0.0      0.1    0.0   11.0 Poor fit to background plane         
   33  25  -2   7  5901.9    92.9  2342  1539    -96    18     2.2     0.0      0.0    0.0   12.2 Intensity too negative               
   62 -22   6  12  5337.6  8427.3  2264   399    -81    15     2.5     0.0     -0.1   -0.0   11.6 Intensity too negative               
   61 -30   8  13  4470.9  9356.4  2146   272      0    10     3.0     0.0     -0.0   -0.0   11.1 Poor fit to background plane         
   30   8  -3  28  4064.3  1719.7  2090  1317    -71    14     2.4     0.0     -0.0   -0.0   11.6 Intensity too negative               
   30   7  -3  25  3979.0  1829.5  2079  1301     61    15     3.0     0.0      0.1   -0.1   11.2 Poor fit to background plane         
   57 -30   7  13  3964.9  8868.7  2076   339     46    12     3.0     0.0     -0.1    0.0   11.3 Poor fit to background plane         
  -14  64  16  12  3769.1 -9149.6  2050  2804     98    16     3.1     0.0      0.0   -0.0   10.9 Poor fit to background plane         
   23  12  -3  30  3596.7   670.2  2026  1460     47    13     3.2     0.0     -0.1    0.0   11.1 Poor fit to background plane         
   38 -16   0  15  2927.3  5130.5  1935   850    -83    16     2.0     0.0      0.0    0.0   11.5 Intensity too negative               
  -21  60  17  -6  2531.7 -9281.9  1881  2822     35    12     3.0     0.0      0.0    0.0   11.0 Poor fit to background plane         
  -25  65  21   7  2454.2-10539.0  1870  2994     36    11     3.1     0.0     -0.0   -0.0   11.0 Poor fit to background plane         
  -34  59  23   2   815.0-10647.4  1646  3009    -86    15     2.6     0.0     -0.0    0.0   11.2 Intensity too negative               
  -38  46  20   3  -850.8 -9135.7  1418  2801     44    12     3.0     0.0      0.0    0.0   11.0 Poor fit to background plane         
  -42  50  24   3 -1119.4-10235.8  1381  2952     62    13     3.2     0.0     -0.0    0.0   11.0 Poor fit to background plane         
  -49  45  27   7 -2511.5-10400.7  1190  2974     25    12     3.1     0.0      0.0   -0.0   11.2 Poor fit to background plane         
  -30  10  10  18 -2721.8 -3770.9  1162  2067     27    11     3.1     0.0      0.0    0.1   11.3 Poor fit to background plane         
  -19 -12   7  31 -3234.2  -356.8  1092  1601     44    12     3.0     0.0      0.1   -0.0   11.4 Poor fit to background plane         
  -50  32  24  -4 -3655.9 -8650.0  1034  2735     28    13     3.0     0.0      0.0   -0.0   11.4 Poor fit to background plane         
  -49  30  23  13 -3675.9 -8254.9  1031  2680      0    12     3.0     0.0     -0.1   -0.0   11.3 Poor fit to background plane         
  -36   7  13  21 -3742.9 -4018.5  1022  2101   -104    18     2.3     0.0     -0.2    0.0   12.0 Intensity too negative               
  -59  10  29  22 -6917.4 -6959.1   588  2503     49    12     3.1     0.0     -0.0   -0.0   10.8 Poor fit to background plane         
  -64  -1  34  25 -8828.0 -6273.7   328  2409     17    10     3.0     0.0      0.0   -0.1   11.1 Poor fit to background plane         
  -56 -22  31  30 -9543.5 -2855.5   230  1942     72    14     3.0     0.0     -0.0   -0.1   11.1 Poor fit to background plane         
  -56 -23  31  -7 -9638.0 -2738.1   217  1926     80    14     3.0     0.0     -0.0   -0.0   10.9 Poor fit to background plane         
  -38 -48  29  25 -9682.1  1982.8   211  1281    -93    17     2.1     0.0     -0.1   -0.0   11.8 Intensity too negative               
  -38 -49  29  -2 -9783.5  2108.4   198  1264     42    12     3.4     0.0     -0.1   -0.0   10.8 Poor fit to background plane         
  -57 -23  32  30 -9830.7 -2852.6   191  1941     62    13     3.3     0.0     -0.0   -0.0   11.1 Poor fit to background plane         
  -39 -52  32  10-10411.5  2384.7   112  1226    -10     8     3.3     0.0      0.0   -0.0   10.9 Poor fit to background plane         
  -52 -39  34 -18-10884.4  -463.0    47  1615    -69    13     2.5     0.0      0.1    0.0   11.3 Intensity too negative               
 **** WARNING ****
 There are no fully recorded non-rejected reflections so the detector error
 factor cannot be calculated
 The input detector error factor of  0.07 will be used


  5736 Spots measured on this image
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
    NO.      0  1903  3704    60    46    14     7     1     1     0
 BGRATIO   0.0   2.2   2.3   2.2   2.2   2.2   2.1   2.0   2.2   0.0
 PKRATIO   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0
 <SDI>      0.   12.   16.  104.  197.  364.  641. 1133. 3851.    0.
 <SDP>      0.   12.   16.  104.  197.  364.  641. 1133. 3851.    0.

  Maximum Intensity=     67289
  Minimum Intensity=      -104

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Profile fitted fully recorded:
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Profile fitted partials:
 Number       255    488    603    709    807    899    966   1009   5736
  <I>         790    189    374    208     89     43     27     16    143
  <sigma>      54     21     31     23     17     14     12     12     19
  <I/sigma>   4.6    3.2    3.9    3.2    2.5    1.7    1.3    0.9    2.3

 Summation integration fully recorded:
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Summation integration partials
 Number       255    488    603    709    807    899    966   1009   5736
  <I>         807    186    376    210     89     44     28     16    144
  <sigma>      54     21     31     23     17     14     12     12     19
  <I/sigma>   4.5    3.2    4.0    3.3    2.6    1.8    1.4    0.9    2.3


 Intensity as a function of PARTIALITY
 %age Recorded     5     10     15     20     30     40     50
 IMEAN           101    115    236    188    177      0      0
 SIGMA(IMEAN)     37     37    142     47     57      0      0
 NUMBER         2390   1022    812    819    693      0      0

 %age recorded    60     70     80     90    100   FULL
 IMEAN             0      0      0      0      0      0
 SIGMA(IMEAN)      0      0      0      0      0      0
 NUMBER            0      0      0      0      0      0


 Histogram of rejected points
 The number of reflections having a given number of background points rejected
 Number of points rejected   0   5  10  15  20  25  30  40  50  60  70  80 100 125 150 200
                          280011381760  27   6   2   2   1   0   0   0   0   0   0   0   0


 RFACTOR between profile fitted and summation integration intensities
 For FULLS  0.0  for PARTIALS  9.6


   Analysis of c. of g. shifts for full spots (mm) (Bin size is   0. mm)
  No.    DX     DY    No.    DX     DY    No.    DX     DY    No.    DX    DY
   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

  Number of bad spots =  47
  Number of spots with rejected peak pixels due to poor profile fit=   0

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   5736 Reflections written to MTZ file with batch number       3

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
 Integrating Image    4  Phi   35.30 to   35.40
 ************************************************

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   58  41   5  31 10829.5   468.8  3017  1488     34    11     3.1     0.0     -0.0    0.0   11.0 Poor fit to background plane         
   55  44   5  31 10709.5  -185.8  3001  1577     -6    10     3.1     0.0      0.0    0.1   11.2 Poor fit to background plane         
   50  50   6 -20 10642.2 -1406.0  2992  1744     55    13     3.0     0.0      0.0   -0.1   11.2 Poor fit to background plane         
   67  24   5  -1 10392.6  3423.6  2957  1083     31    12     3.1     0.0     -0.0    0.0   11.3 Poor fit to background plane         
   64  27   4  30 10241.0  2755.9  2936  1175     37    12     3.3     0.0     -0.0   -0.0   11.0 Poor fit to background plane         
   59  34   4 -16 10227.1  1416.9  2935  1358     56    12     3.2     0.0      0.0   -0.0   10.9 Poor fit to background plane         
   61  31   4 -20 10209.7  1973.5  2932  1282      3     9     3.2     0.0     -0.0    0.0   11.0 Poor fit to background plane         
   38  58   7 -28  9821.9 -3516.7  2879  2033     65    13     3.1     0.0      0.0    0.1   11.4 Poor fit to background plane         
   53  38   3  31  9770.0   367.7  2872  1501     -6    11     3.1     0.0     -0.1    0.0   11.4 Poor fit to background plane         
   66  19   4  29  9729.5  3914.0  2866  1016    -78    14     2.5     0.0      0.0   -0.1   11.6 Intensity too negative               
   61  26   3  30  9692.8  2570.6  2861  1200    -33    12     3.2     0.0      0.0   -0.0   11.2 Poor fit to background plane         
   63  23   3   3  9681.4  3130.1  2860  1123     28    12     3.1     0.0     -0.1   -0.0   11.2 Poor fit to background plane         
   63  18   3 -26  9188.6  3715.9  2792  1043    -89    17     2.7     0.0     -0.0   -0.0   11.5 Intensity too negative               
   49  37   2  31  9104.3   120.2  2781  1535     37    13     3.1     0.0     -0.0   -0.1   11.3 Poor fit to background plane         
   65   7   3  20  8413.2  5228.0  2686   836     34    13     3.1     0.0      0.0    0.0   11.3 Poor fit to background plane         
   29  52   4  28  7963.1 -3494.8  2625  2030    -87    17     2.7     0.0      0.0   -0.0   11.6 Intensity too negative               
   70  -8   6  22  7725.2  7626.0  2591   508     28     9     3.4     0.0      0.0   -0.0   10.8 Poor fit to background plane         
   62  -4   3  23  6978.5  6202.4  2489   703     -3    10     3.0     0.0      0.1    0.0   11.0 Poor fit to background plane         
   53   9   0  27  6966.2  3744.8  2488  1039    -92    17     2.3     0.0      0.0    0.1   11.9 Intensity too negative               
   64  -8   4  22  6884.0  6912.4  2476   606     24    10     3.1     0.0      0.0   -0.0   11.1 Poor fit to background plane         
   58  -5   2  23  6354.3  5883.6  2404   747    -86    17     2.4     0.0      0.1   -0.0   11.6 Intensity too negative               
   51  -2   0  24  5722.2  4805.6  2317   894   -104    17     2.4     0.0      0.0    0.0   12.0 Intensity too negative               
   41   2  -2  25  4845.1  3382.7  2197  1089    -25    12     3.4     0.0      0.0   -0.0   11.3 Poor fit to background plane         
   40  -1  -2  10  4465.0  3625.0  2145  1056    -43    12     3.1     0.0      0.0    0.0   11.4 Poor fit to background plane         
   19  25  -2  31  4243.3 -1113.2  2115  1704     58    13     3.0     0.0      0.0   -0.1   11.3 Poor fit to background plane         
   61 -33   9  12  4190.6  9764.3  2107   216     27    10     3.2     0.0      0.1   -0.0   11.0 Poor fit to background plane         
   31   7  -3  28  4095.5  1918.5  2095  1289     37    12     3.1     0.0      0.0    0.0   11.0 Poor fit to background plane         
   24  13  -3  30  3796.5   647.0  2054  1463    -16    11     3.1     0.0      0.1    0.0   11.3 Poor fit to background plane         
   26   8  -3  29  3601.5  1367.8  2027  1365    -84    15     2.4     0.0      0.0    0.0   11.7 Intensity too negative               
   28   3  -3   6  3408.3  2091.5  2000  1266     21    11     3.0     0.0      0.1    0.1   11.2 Poor fit to background plane         
  -20  62  17   9  2800.5 -9476.8  1917  2849      2     9     3.2     0.0      0.0   -0.0   11.0 Poor fit to background plane         
  -38  46  20   3  -850.8 -9135.7  1418  2801     49    12     3.1     0.0      0.0   -0.0   10.9 Poor fit to background plane         
  -43  53  26   3 -1083.3-10845.1  1386  3035     21     9     3.3     0.0     -0.0   -0.0   10.9 Poor fit to background plane         
  -44  44  23  -4 -1829.5 -9584.1  1284  2863    -77    15     2.7     0.0     -0.1    0.0   11.5 Intensity too negative               
   18 -55  14   3 -3123.1  7996.1  1107   459    -77    15     2.1     0.0     -0.0    0.0   11.5 Intensity too negative               
    4 -41   9  17 -3251.2  4895.0  1090   883   -104    18     1.9     0.0     -0.0   -0.0   12.0 Intensity too negative               
  -48  33  23  11 -3300.8 -8536.7  1083  2719    157    19     3.2     0.0      0.1   -0.0   11.3 Poor fit to background plane         
  -52  38  27  10 -3495.4 -9763.1  1056  2887     21    10     3.3     0.0     -0.0   -0.0   11.1 Poor fit to background plane         
   22 -63  18  -2 -3531.3  9560.9  1052   246     12    10     3.1     0.0      0.1   -0.0   11.0 Poor fit to background plane         
  -34   5  12 -11 -3649.2 -3596.4  1035  2043    -85    16     2.7     0.0      0.1   -0.1   12.0 Intensity too negative               
   -9 -30   8 -20 -3690.4  2483.1  1030  1212      2    10     3.2     0.0      0.0   -0.1   11.3 Poor fit to background plane         
  -51  33  25  -4 -3732.2 -8917.9  1024  2771     44    13     3.1     0.0     -0.0    0.0   11.3 Poor fit to background plane         
  -54  38  29  11 -3855.0-10050.3  1007  2926    -75    14     2.3     0.0     -0.0   -0.0   11.5 Intensity too negative               
 **** WARNING ****
 There are no fully recorded non-rejected reflections so the detector error
 factor cannot be calculated
 The input detector error factor of  0.07 will be used


  5795 Spots measured on this image
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
    NO.      0  1863  3782    85    38    19     7     1     0     0
 BGRATIO   0.0   2.3   2.3   2.2   2.2   2.1   2.2   2.3   0.0   0.0
 PKRATIO   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0
 <SDI>      0.   12.   15.  102.  194.  357.  685. 1211.    0.    0.
 <SDP>      0.   12.   15.  102.  194.  357.  685. 1211.    0.    0.

  Maximum Intensity=     22117
  Minimum Intensity=      -104

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Profile fitted fully recorded:
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Profile fitted partials:
 Number       267    520    603    704    832    873    968   1028   5795
  <I>         680    270    257    249     82     39     30     14    138
  <sigma>      48     25     25     25     16     13     12     11     19
  <I/sigma>   4.9    3.4    3.8    3.8    2.3    1.6    1.4    0.9    2.4

 Summation integration fully recorded:
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Summation integration partials
 Number       267    520    603    704    832    873    968   1028   5795
  <I>         685    266    256    249     83     40     29     14    138
  <sigma>      48     25     25     25     16     13     12     11     19
  <I/sigma>   4.9    3.4    3.8    3.8    2.4    1.7    1.4    0.9    2.4


 Intensity as a function of PARTIALITY
 %age Recorded     5     10     15     20     30     40     50
 IMEAN           102    132    159    173    201      0      0
 SIGMA(IMEAN)     35     53     43     51     50      0      0
 NUMBER         2418   1011    807    819    740      0      0

 %age recorded    60     70     80     90    100   FULL
 IMEAN             0      0      0      0      0      0
 SIGMA(IMEAN)      0      0      0      0      0      0
 NUMBER            0      0      0      0      0      0


 Histogram of rejected points
 The number of reflections having a given number of background points rejected
 Number of points rejected   0   5  10  15  20  25  30  40  50  60  70  80 100 125 150 200
                          283811301792  25   6   2   2   0   0   0   0   0   0   0   0   0


 RFACTOR between profile fitted and summation integration intensities
 For FULLS  0.0  for PARTIALS  9.2


   Analysis of c. of g. shifts for full spots (mm) (Bin size is   0. mm)
  No.    DX     DY    No.    DX     DY    No.    DX     DY    No.    DX    DY
   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

  Number of bad spots =  43
  Number of spots with rejected peak pixels due to poor profile fit=   0

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   5795 Reflections written to MTZ file with batch number       4

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
 Integrating Image    5  Phi   35.40 to   35.50
 ************************************************

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   58  42   5  20 10937.7   347.2  3032  1504    -25    10     3.0     0.0     -0.0    0.0   11.1 Poor fit to background plane         
   63  31   4   2 10505.1  2178.0  2973  1254      4     9     3.6     0.0     -0.0   -0.0   10.8 Poor fit to background plane         
   44  56   7  -5 10449.4 -2724.7  2965  1925    -23    12     3.0     0.0     -0.0    0.1   11.3 Poor fit to background plane         
   56  38   4  -5 10207.5   646.4  2932  1463     45    12     3.2     0.0      0.0    0.0   11.0 Poor fit to background plane         
   39  59   7  19 10071.2 -3561.6  2914  2040     26    11     3.2     0.0     -0.0    0.0   11.0 Poor fit to background plane         
   66  21   4  29  9928.7  3678.3  2894  1048     40    12     3.0     0.0      0.0   -0.1   11.1 Poor fit to background plane         
   60  29   3  30  9851.0  2116.6  2883  1262    -39    12     3.3     0.0      0.0   -0.1   11.3 Poor fit to background plane         
   52  40   3   5  9835.5    34.2  2881  1547    -94    16     2.6     0.0      0.0   -0.0   11.5 Intensity too negative               
   62  25   3  30  9736.7  2791.3  2867  1170     11    11     3.0     0.0     -0.1    0.1   11.4 Poor fit to background plane         
   41  53   5  19  9680.0 -2585.3  2860  1906     -4    10     3.3     0.0      0.0    0.1   11.1 Poor fit to background plane         
   68  15   4  15  9625.4  4609.3  2852   921    -65    14     3.2     0.0      0.0    0.0   11.1 Poor fit to background plane         
   63  22   3  29  9581.8  3247.7  2846  1107    -89    15     2.3     0.0     -0.0   -0.0   11.5 Intensity too negative               
   36  56   6 -12  9321.1 -3419.3  2811  2020     41    13     3.3     0.0     -0.0    0.1   11.0 Poor fit to background plane         
   55  29   2 -12  9135.1  1628.6  2785  1329    -36    11     3.1     0.0      0.0   -0.0   11.1 Poor fit to background plane         
   47  39   2  31  9032.1  -301.1  2771  1593     60    16     3.0     0.0      0.0   -0.0   11.4 Poor fit to background plane         
   48  37   2 -11  8967.3    28.0  2762  1548     25    13     3.1     0.0      0.0    0.1   11.5 Poor fit to background plane         
   60  20   2  29  8951.4  3176.1  2760  1117     15    10     3.0     0.0      0.0    0.0   11.0 Poor fit to background plane         
   67   8   4 -13  8801.4  5328.3  2739   823      9     9     3.1     0.0      0.0   -0.0   11.0 Poor fit to background plane         
   65   7   3  26  8412.9  5228.4  2686   836     -3    10     3.2     0.0     -0.0   -0.0   11.3 Poor fit to background plane         
   34  48   3  30  8207.5 -2553.0  2658  1901    -89    16     2.3     0.0     -0.0    0.0   11.9 Intensity too negative               
   29  52   4  28  7963.2 -3494.6  2625  2030     17    11     3.1     0.0      0.0    0.0   11.5 Poor fit to background plane         
   67  -7   5  22  7394.3  7139.6  2546   575     33    11     3.1     0.0      0.0    0.0   11.1 Poor fit to background plane         
   65 -11   5  -7  6751.2  7396.6  2458   540     -8     9     3.0     0.0     -0.1   -0.0   11.0 Poor fit to background plane         
   64 -13   5 -10  6432.1  7526.9  2414   522     50    11     3.1     0.0      0.0    0.0   11.1 Poor fit to background plane         
   49   3  -1   6  5913.9  4037.5  2343   999   -189    23     2.5     0.0     -0.0    0.0   12.2 Intensity too negative               
   62 -17   5  18  5796.7  7792.0  2327   486     27    11     3.0     0.0     -0.0   -0.0   11.1 Poor fit to background plane         
   63 -27   8 -13  5022.5  9203.3  2221   293    -67    13     2.5     0.0     -0.0    0.1   11.3 Intensity too negative               
   33   8  -3  19  4415.7  1987.1  2138  1280     38    14     3.1     0.0      0.1    0.0   11.2 Poor fit to background plane         
   24  16  -3  23  4053.1   317.8  2089  1508   -122    19     2.1     0.0      0.1    0.0   11.9 Intensity too negative               
   58 -32   8  12  3909.0  9255.7  2069   286      8    10     3.1     0.0      0.1   -0.0   11.3 Poor fit to background plane         
   55 -28   6  13  3901.6  8372.8  2068   407    -72    14     2.4     0.0      0.0    0.0   11.7 Intensity too negative               
   59 -34   9  11  3851.8  9650.1  2061   232      9    10     3.0     0.0      0.0    0.0   11.3 Poor fit to background plane         
   36  -3  -2 -16  3820.2  3473.9  2057  1077     12    11     3.1     0.0      0.0   -0.0   11.3 Poor fit to background plane         
   55 -29   6  13  3796.6  8504.0  2053   389    -87    16     2.5     0.0      0.1    0.0   11.7 Intensity too negative               
   54 -33   7   7  3296.8  8912.0  1985   333     51    13     3.2     0.0     -0.0   -0.0   10.9 Poor fit to background plane         
  -21  61  17   8  2587.3 -9430.2  1888  2842     43    11     3.1     0.0     -0.0    0.0   10.9 Poor fit to background plane         
  -25  65  21   7  2457.9-10538.2  1871  2994     -3     9     3.1     0.0      0.0   -0.0   10.9 Poor fit to background plane         
   -4  34   3  15  2345.5 -4140.2  1855  2118    -92    17     2.6     0.0     -0.0    0.1   11.5 Intensity too negative               
  -32  55  20   2   687.7 -9764.2  1628  2888      0     9     3.1     0.0     -0.0   -0.0   10.9 Poor fit to background plane         
   13 -20   1   2  -260.6  3287.9  1498  1102     36    12     3.2     0.0      0.0    0.1   11.2 Poor fit to background plane         
  -42  50  24   3 -1128.4-10234.8  1380  2952     27    12     3.2     0.0     -0.0   -0.0   11.1 Poor fit to background plane         
  -25  16   8   7 -1615.5 -3974.0  1313  2095    -79    15     2.5     0.0      0.0   -0.0   11.3 Intensity too negative               
  -42  41  21   6 -1820.8 -8904.3  1285  2770    -47    11     3.2     0.0     -0.0   -0.0   11.0 Poor fit to background plane         
  -46  48  26   5 -1859.5-10455.3  1280  2982      7     9     3.0     0.0     -0.1    0.0   10.9 Poor fit to background plane         
  -45  45  24   6 -1899.6 -9860.4  1274  2900     30    13     3.1     0.0     -0.1   -0.0   11.3 Poor fit to background plane         
  -23   6   7  10 -2188.2 -2669.9  1235  1917     14    11     3.1     0.0     -0.1    0.0   11.2 Poor fit to background plane         
   29 -61  17   7 -2496.7 10014.1  1193   184     88    14     3.0     0.0     -0.0    0.0   10.9 Poor fit to background plane         
  -48  33  23  11 -3303.2 -8535.8  1082  2719     10    10     3.1     0.0      0.0   -0.0   11.1 Poor fit to background plane         
  -51  39  27   7 -3322.4 -9780.9  1080  2889      2     9     3.3     0.0      0.0    0.1   10.9 Poor fit to background plane         
  -50  36  25 -11 -3351.9 -9206.8  1076  2811     -7    10     3.0     0.0      0.0    0.0   11.2 Poor fit to background plane         
  -53  41  29  10 -3465.1-10354.9  1060  2968     27    12     3.0     0.0     -0.0    0.0   11.2 Poor fit to background plane         
  -52  38  27 -11 -3498.6 -9762.0  1056  2887     35    10     3.4     0.0     -0.0   -0.0   11.0 Poor fit to background plane         
   -3 -37   9  21 -3672.2  3803.2  1032  1032    -82    15     2.7     0.0      0.1   -0.0   12.2 Intensity too negative               
  -53  38  28  11 -3678.3 -9904.4  1031  2906    113    15     3.1     0.0     -0.0    0.0   11.3 Poor fit to background plane         
  -57  28  29  15 -5097.6 -9036.6   837  2787      0    10     3.0     0.0      0.1    0.0   11.0 Poor fit to background plane         
  -60  26  31  16 -5740.0 -9178.8   749  2807     34    10     3.2     0.0     -0.0    0.0   10.8 Poor fit to background plane         
  -49 -28  28  10 -9041.1 -1426.6   299  1747    -96    16     2.1     0.0      0.0    0.1   11.7 Intensity too negative               
  -60 -17  33 -11 -9718.4 -3888.3   206  2083     35    10     3.1     0.0      0.0   -0.0   10.9 Poor fit to background plane         
  -55 -27  32  30 -9954.9 -2175.3   174  1849    -74    14     2.4     0.0     -0.0   -0.0   11.2 Intensity too negative               
  -44 -46  32  31-10426.5  1171.1   110  1392     66    13     3.2     0.0     -0.1    0.0   11.1 Poor fit to background plane         
 **** WARNING ****
 There are no fully recorded non-rejected reflections so the detector error
 factor cannot be calculated
 The input detector error factor of  0.07 will be used


  5718 Spots measured on this image
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
    NO.      0  1880  3684    86    46    20     2     0     0     0
 BGRATIO   0.0   2.3   2.3   2.1   2.1   2.2   2.2   0.0   0.0   0.0
 PKRATIO   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0
 <SDI>      0.   12.   16.  100.  190.  385.  828.    0.    0.    0.
 <SDP>      0.   12.   16.  100.  190.  385.  828.    0.    0.    0.

  Maximum Intensity=     18747
  Minimum Intensity=      -189

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Profile fitted fully recorded:
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Profile fitted partials:
 Number       260    517    579    696    808    867    965   1026   5718
  <I>         620    230    308    189    116     57     30     18    137
  <sigma>      44     23     28     22     18     14     12     12     18
  <I/sigma>   4.7    3.4    4.3    3.5    2.7    2.0    1.3    1.1    2.5

 Summation integration fully recorded:
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Summation integration partials
 Number       260    517    579    696    808    867    965   1026   5718
  <I>         621    227    306    189    117     56     30     18    136
  <sigma>      44     23     28     22     18     14     12     12     18
  <I/sigma>   4.7    3.4    4.4    3.6    2.7    2.0    1.2    1.1    2.5


 Intensity as a function of PARTIALITY
 %age Recorded     5     10     15     20     30     40     50
 IMEAN           103    134    142    180    187      0      0
 SIGMA(IMEAN)     32     40     47     46     39      0      0
 NUMBER         2317   1008    842    831    720      0      0

 %age recorded    60     70     80     90    100   FULL
 IMEAN             0      0      0      0      0      0
 SIGMA(IMEAN)      0      0      0      0      0      0
 NUMBER            0      0      0      0      0      0


 Histogram of rejected points
 The number of reflections having a given number of background points rejected
 Number of points rejected   0   5  10  15  20  25  30  40  50  60  70  80 100 125 150 200
                          277211521752  36   5   0   1   0   0   0   0   0   0   0   0   0


 RFACTOR between profile fitted and summation integration intensities
 For FULLS  0.0  for PARTIALS  9.2


   Analysis of c. of g. shifts for full spots (mm) (Bin size is   0. mm)
  No.    DX     DY    No.    DX     DY    No.    DX     DY    No.    DX    DY
   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

  Number of bad spots =  60
  Number of spots with rejected peak pixels due to poor profile fit=   0

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   5718 Reflections written to MTZ file with batch number       5

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
 Integrating Image    6  Phi   35.50 to   35.60
 ************************************************

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   58  42   5  31 10937.7   346.9  3032  1504     28    11     3.0     0.0     -0.0    0.0   11.1 Poor fit to background plane         
   60  35   4  31 10478.2  1397.1  2969  1361     56    13     3.1     0.0     -0.1    0.0   11.1 Poor fit to background plane         
   66  25   4  18 10333.5  3204.9  2949  1113    -85    15     2.2     0.0     -0.0    0.0   11.6 Intensity too negative               
   47  51   5   6 10308.9 -1796.2  2946  1798     23    11     3.0     0.0      0.0   -0.0   11.2 Poor fit to background plane         
   67  22   4  16 10177.2  3668.5  2928  1050    -72    14     2.8     0.0      0.0   -0.0   11.2 Intensity too negative               
   39  59   7  29 10071.1 -3561.9  2913  2040     32    12     3.0     0.0      0.0    0.0   11.2 Poor fit to background plane         
   66  22   4  29 10029.2  3559.9  2907  1065     24    11     3.1     0.0     -0.0   -0.0   11.2 Poor fit to background plane         
   55  37   3  31  9951.6   677.6  2897  1459    -10    10     3.1     0.0      0.0    0.0   11.1 Poor fit to background plane         
   60  29   3  30  9851.0  2116.4  2883  1262      0     9     3.1     0.0      0.0   -0.1   11.1 Poor fit to background plane         
   36  60   7  26  9761.6 -3957.8  2871  2094    -26    10     3.0     0.0     -0.0    0.0   10.9 Poor fit to background plane         
   62  25   3  30  9736.8  2791.0  2867  1170    184    21     3.1     0.0     -0.0   -0.1   11.2 Poor fit to background plane         
   68  15   4  28  9625.5  4609.1  2852   921    -26    11     3.0     0.0     -0.0    0.0   11.2 Poor fit to background plane         
   56  31   2  19  9475.1  1492.0  2831  1348      7     9     3.4     0.0     -0.1    0.1   10.8 Poor fit to background plane         
   57  29   2  30  9415.7  1824.6  2823  1302      8    10     3.1     0.0     -0.0   -0.1   11.2 Poor fit to background plane         
   57  27   2 -27  9216.7  2058.1  2796  1270     20    11     3.1     0.0      0.1   -0.1   11.3 Poor fit to background plane         
   64  15   3  -8  9039.1  4175.0  2772   980      1    10     3.0     0.0     -0.0    0.0   11.2 Poor fit to background plane         
   61  18   2  29  8897.8  3512.5  2752  1071     -2    10     3.0     0.0     -0.0   -0.0   11.0 Poor fit to background plane         
   32  55   5  29  8669.0 -3628.3  2721  2049    125    18     3.1     0.0      0.1   -0.0   11.1 Poor fit to background plane         
   65   7   3  26  8413.1  5228.1  2686   836    174    19     3.2     0.0     -0.0   -0.0   11.2 Poor fit to background plane         
   67  -2   4  24  7850.0  6531.8  2608   658     -9    12     3.1     0.0     -0.1   -0.0   11.3 Poor fit to background plane         
   51  -5   0  22  5453.9  5154.0  2280   847    -99    18     2.0     0.0     -0.0    0.0   12.4 Intensity too negative               
   28  16  -3  31  4518.2   664.2  2152  1461     88    15     3.0     0.0     -0.0   -0.0   11.0 Poor fit to background plane         
   59 -32   8  12  4022.0  9379.3  2084   269    -19    10     3.1     0.0      0.1    0.1   11.1 Poor fit to background plane         
   16  24  -2  29  3811.6 -1256.2  2056  1724    -48    14     3.1     0.0     -0.1   -0.0   11.3 Poor fit to background plane         
  -20  62  17   9  2802.1 -9476.3  1918  2849    -71    14     2.5     0.0      0.0    0.0   11.3 Intensity too negative               
   25  -7  -2  -3  2216.2  2918.7  1837  1153     14    11     3.0     0.0     -0.0   -0.0   11.2 Poor fit to background plane         
  -21  53  14   7  1911.8 -8237.0  1796  2679     -5    10     3.0     0.0      0.0   -0.0   11.1 Poor fit to background plane         
  -25  51  15   4  1241.4 -8377.3  1704  2698     60    13     3.2     0.0     -0.0   -0.0   11.1 Poor fit to background plane         
  -25  48  14   4   997.1 -7954.2  1670  2640    -74    14     2.2     0.0      0.0   -0.0   12.0 Intensity too negative               
  -32  55  20   2   685.0 -9764.4  1628  2888      6     9     3.2     0.0      0.1   -0.0   10.9 Poor fit to background plane         
  -38  46  20   3  -857.5 -9135.1  1417  2801     65    13     3.0     0.0     -0.0   -0.1   11.0 Poor fit to background plane         
  -25  16   8  12 -1615.4 -3974.1  1313  2095     47    12     3.0     0.0     -0.1    0.1   11.1 Poor fit to background plane         
  -49  42  26   8 -2742.3 -9945.6  1159  2912     11    11     3.4     0.0     -0.0    0.0   11.0 Poor fit to background plane         
  -53  38  28  11 -3677.7 -9904.6  1031  2906    -53    13     3.0     0.0      0.0   -0.0   11.4 Poor fit to background plane         
  -16 -21   8  30 -3692.3   880.0  1029  1432    -78    14     2.4     0.0     -0.1   -0.0   11.6 Intensity too negative               
  -17 -20   8 -19 -3717.4   684.5  1026  1458    -82    15     2.4     0.0      0.0    0.0   11.8 Intensity too negative               
   18 -64  19  -4 -4143.5  9294.6   968   282    -76    13     2.4     0.0     -0.0    0.1   11.1 Intensity too negative               
  -51  25  24  15 -4405.0 -7848.9   932  2625    -91    16     2.2     0.0     -0.0   -0.0   11.7 Intensity too negative               
  -53 -14  27  29 -8191.5 -3432.9   415  2021    -71    14     2.7     0.0      0.0   -0.0   11.4 Intensity too negative               
  -21 -58  26  13 -8452.1  4789.8   379   898    -70    13     2.0     0.0      0.0    0.0   11.1 Intensity too negative               
  -58  -9  30  27 -8538.9 -4576.8   367  2177    -81    14     2.4     0.0      0.0   -0.0   11.4 Intensity too negative               
  -62 -11  34  28 -9486.1 -4835.3   238  2212    -66    13     2.4     0.0     -0.0   -0.0   11.4 Intensity too negative               
  -38 -51  31  30-10115.4  2352.8   152  1231    -72    13     2.8     0.0      0.0    0.0   11.3 Intensity too negative               
  -57 -27  34  30-10347.5 -2401.4   120  1880      4     9     3.1     0.0     -0.1    0.0   10.9 Poor fit to background plane         
  -39 -52  32  30-10411.2  2386.2   112  1226     34    11     3.6     0.0     -0.0   -0.0   10.8 Poor fit to background plane         
  -44 -46  32 -23-10426.5  1171.0   110  1392     57    12     3.3     0.0     -0.0   -0.0   10.9 Poor fit to background plane         
  -57 -29  35  14-10611.2 -2174.6    84  1849     42    12     3.0     0.0      0.0    0.0   10.9 Poor fit to background plane         
  -58 -28  35  30-10645.6 -2397.0    80  1879    -84    16     2.2     0.0     -0.0   -0.0   11.7 Intensity too negative               
 **** WARNING ****
 There are no fully recorded non-rejected reflections so the detector error
 factor cannot be calculated
 The input detector error factor of  0.07 will be used


  5718 Spots measured on this image
     0 are fully recorded,    0 are OVERLOADS    1 Outside active area
 Reflections "Outside active area" are those with pixel values less than or equal to    0
 This value can be changed with keyword NULLPIX.
   1 Reflections partially outside the scan have been profile fitted, but these will be
 rejected by SCALA by default.
 The intensities of overloaded reflections have been estimated by profile fitting.
 These will be rejected by AIMLESS/SCALA by default, but can be included by using ACCEPT keywords.

    Analysis of Intensities (Binned on integrated intensities.)
 SDI is summation integration sigma(I), SDP is profile fitted sigma(I)
  RANGES      -750    0   1250  2500  5000  10000 20000 40000 80000
    NO.      0  1917  3641    80    48    27     4     1     0     0
 BGRATIO   0.0   2.3   2.3   2.1   2.1   2.2   2.2   2.2   0.0   0.0
 PKRATIO   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0
 <SDI>      0.   12.   16.  106.  194.  394.  728. 1438.    0.    0.
 <SDP>      0.   12.   16.  106.  194.  394.  728. 1438.    0.    0.

  Maximum Intensity=     25993
  Minimum Intensity=       -99

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Profile fitted fully recorded:
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Profile fitted partials:
 Number       280    509    586    697    813    888    939   1006   5718
  <I>         631    272    338    236    107     50     28     17    149
  <sigma>      45     26     29     25     18     14     12     12     19
  <I/sigma>   4.1    3.2    4.3    3.2    2.5    1.9    1.3    0.9    2.3

 Summation integration fully recorded:
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Summation integration partials
 Number       280    509    586    697    813    888    939   1006   5718
  <I>         636    268    338    239    106     50     28     18    149
  <sigma>      45     26     29     25     18     14     12     12     19
  <I/sigma>   4.1    3.1    4.3    3.3    2.5    1.9    1.3    1.0    2.4


 Intensity as a function of PARTIALITY
 %age Recorded     5     10     15     20     30     40     50
 IMEAN           112    111    148    175    300      0      0
 SIGMA(IMEAN)     35     34     59     45     77      0      0
 NUMBER         2314   1000    844    851    709      0      0

 %age recorded    60     70     80     90    100   FULL
 IMEAN             0      0      0      0      0      0
 SIGMA(IMEAN)      0      0      0      0      0      0
 NUMBER            0      0      0      0      0      0


 Histogram of rejected points
 The number of reflections having a given number of background points rejected
 Number of points rejected   0   5  10  15  20  25  30  40  50  60  70  80 100 125 150 200
                          273511771770  22   9   4   1   0   0   0   0   0   0   0   0   0


 RFACTOR between profile fitted and summation integration intensities
 For FULLS  0.0  for PARTIALS  8.8


   Analysis of c. of g. shifts for full spots (mm) (Bin size is   0. mm)
  No.    DX     DY    No.    DX     DY    No.    DX     DY    No.    DX    DY
   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

  Number of bad spots =  48
  Number of spots with rejected peak pixels due to poor profile fit=   0

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   5718 Reflections written to MTZ file with batch number       6

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
 Integrating Image    7  Phi   35.60 to   35.70
 ************************************************

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   58  42   5  31 10937.7   346.7  3032  1504     83    15     3.0     0.0     -0.0    0.1   11.1 Poor fit to background plane         
   56  41   4  31 10524.7   284.0  2975  1513     -7    11     3.4     0.0     -0.0   -0.0   11.1 Poor fit to background plane         
   64  29   4  30 10446.6  2518.9  2965  1207     -7     9     3.2     0.0     -0.0   -0.0   10.9 Poor fit to background plane         
   59  36   4 -20 10435.8  1178.2  2963  1390    -66    13     2.6     0.0     -0.1    0.0   11.3 Intensity too negative               
   64  27   4  -1 10241.0  2755.9  2936  1174     34    11     3.0     0.0     -0.1   -0.0   11.1 Poor fit to background plane         
   67  22   4  29 10177.3  3668.4  2928  1050    -56    15     3.1     0.0      0.0   -0.1   11.3 Poor fit to background plane         
   45  52   5  30 10132.8 -2102.9  2922  1840    -29    12     3.0     0.0      0.1   -0.0   11.3 Poor fit to background plane         
   66  23   4  29 10130.1  3441.5  2921  1081     17     9     3.0     0.0      0.1    0.0   10.9 Poor fit to background plane         
   39  59   7  29 10071.1 -3562.0  2914  2039     15    10     3.3     0.0     -0.0    0.0   11.2 Poor fit to background plane         
   57  35   3  31 10032.2  1109.1  2908  1400     -7     9     3.2     0.0      0.0   -0.0   11.1 Poor fit to background plane         
   51  42   3   3  9902.5  -300.9  2890  1593      9    11     3.1     0.0      0.1   -0.0   11.4 Poor fit to background plane         
   51  41   3  31  9798.0  -180.0  2876  1576     15    10     3.1     0.0     -0.0   -0.1   11.1 Poor fit to background plane         
   36  60   7  29  9761.5 -3958.0  2871  2094     17    11     3.1     0.0     -0.1    0.0   10.9 Poor fit to background plane         
   38  57   6  29  9702.9 -3375.9  2863  2014    -61    12     2.6     0.0      0.0    0.0   11.2 Intensity too negative               
   63  22   3 -23  9581.9  3247.3  2846  1107    -65    12     2.6     0.0     -0.0   -0.1   11.2 Intensity too negative               
   57  30   2  27  9516.0  1707.3  2837  1318     42    11     3.2     0.0     -0.0   -0.0   11.0 Poor fit to background plane         
   56  31   2  31  9475.2  1491.9  2832  1347    -25    11     3.0     0.0      0.0   -0.0   11.1 Poor fit to background plane         
   63  11   2   9  8505.5  4543.1  2698   930    -80    14     2.4     0.0     -0.0   -0.1   11.5 Intensity too negative               
   57  19   1  29  8434.1  2992.8  2689  1142     34    10     3.3     0.0     -0.0    0.1   11.0 Poor fit to background plane         
   62  10   2  27  8272.5  4551.8  2667   929     34    12     3.0     0.0     -0.1    0.1   11.4 Poor fit to background plane         
   69  -6   5  19  7759.8  7258.3  2596   559    -85    16     2.4     0.0      0.0    0.0   11.7 Intensity too negative               
   59   5   1  19  7392.2  4821.4  2546   892    -91    16     2.8     0.0     -0.1    0.0   11.5 Intensity too negative               
   34  38   0  30  7224.2 -1326.0  2523  1733   -100    19     1.9     0.0     -0.0   -0.0   12.5 Intensity too negative               
   43  11  -2 -27  5878.5  2562.9  2339  1201    -91    17     2.2     0.0      0.0   -0.0   11.8 Intensity too negative               
   50 -12   1 -19  4712.0  5865.4  2179   749    -92    18     2.2     0.0     -0.0   -0.0   12.1 Intensity too negative               
   16  32  -1  11  4500.3 -2167.0  2150  1848     42    12     3.1     0.0     -0.0   -0.0   11.1 Poor fit to background plane         
   55 -25   5  14  4170.0  7989.7  2105   459     19    10     3.2     0.0     -0.0    0.0   11.3 Poor fit to background plane         
   24  16  -3  31  4053.1   317.7  2089  1508   -100    19     2.1     0.0     -0.0    0.1   12.0 Intensity too negative               
   18  11  -3   5  2944.9   350.7  1937  1504     64    13     3.0     0.0      0.1   -0.0   11.3 Poor fit to background plane         
  -20  18   6   7  -844.7 -3733.6  1419  2062     35    11     3.2     0.0      0.1    0.0   11.0 Poor fit to background plane         
  -38  46  20   3  -856.1 -9135.2  1417  2801     34    10     3.3     0.0      0.1   -0.0   10.7 Poor fit to background plane         
    3 -32   6  10 -2489.4  3754.7  1194  1039    -28    12     3.2     0.0      0.0    0.0   11.3 Poor fit to background plane         
  -50  42  27   9 -2925.9-10086.8  1134  2931     32    11     3.1     0.0     -0.0   -0.0   11.2 Poor fit to background plane         
  -48  33  23 -10 -3302.5 -8536.0  1082  2719     19    12     3.1     0.0      0.0   -0.1   11.4 Poor fit to background plane         
  -53  38  28  11 -3677.3 -9904.8  1031  2906    -13    11     3.1     0.0      0.1    0.0   11.3 Poor fit to background plane         
  -33  -7  13   2 -4578.6 -2178.2   908  1849    -91    16     2.1     0.0     -0.0    0.1   11.8 Intensity too negative               
    5 -61  19 -13 -5362.9  7570.4   801   518    -72    14     2.2     0.0      0.0   -0.0   11.4 Intensity too negative               
  -13 -44  15  26 -5637.3  3746.5   764  1040    -95    18     2.2     0.0     -0.0   -0.0   12.1 Intensity too negative               
  -29 -44  22  30 -7804.8  2325.4   468  1234    -83    16     2.0     0.0      0.0    0.0   11.9 Intensity too negative               
  -64   2  34  24 -8559.7 -6641.3   364  2459     62    14     3.1     0.0     -0.0    0.0   11.1 Poor fit to background plane         
  -58 -26  35   2-10449.9 -2635.6   106  1912      0     9     3.3     0.0     -0.0   -0.0   10.8 Poor fit to background plane         
 **** WARNING ****
 There are no fully recorded non-rejected reflections so the detector error
 factor cannot be calculated
 The input detector error factor of  0.07 will be used


  5751 Spots measured on this image
     0 are fully recorded,    0 are OVERLOADS    1 Outside active area
 Reflections "Outside active area" are those with pixel values less than or equal to    0
 This value can be changed with keyword NULLPIX.
   1 Reflections partially outside the scan have been profile fitted, but these will be
 rejected by SCALA by default.
 The intensities of overloaded reflections have been estimated by profile fitting.
 These will be rejected by AIMLESS/SCALA by default, but can be included by using ACCEPT keywords.

    Analysis of Intensities (Binned on integrated intensities.)
 SDI is summation integration sigma(I), SDP is profile fitted sigma(I)
  RANGES      -750    0   1250  2500  5000  10000 20000 40000 80000
    NO.      0  1937  3682    64    44    17     5     2     0     0
 BGRATIO   0.0   2.3   2.3   2.1   2.1   2.1   2.2   2.1   0.0   0.0
 PKRATIO   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0
 <SDI>      0.   12.   15.  107.  196.  354.  719. 1151.    0.    0.
 <SDP>      0.   12.   15.  107.  196.  354.  719. 1151.    0.    0.

  Maximum Intensity=     21539
  Minimum Intensity=      -100

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Profile fitted fully recorded:
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Profile fitted partials:
 Number       274    494    590    715    838    884    929   1027   5751
  <I>         638    258    287    186     72     46     25     17    130
  <sigma>      46     25     27     22     16     14     12     12     18
  <I/sigma>   3.5    3.6    4.0    3.2    2.1    1.6    1.2    1.0    2.2

 Summation integration fully recorded:
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Summation integration partials
 Number       274    494    590    715    838    884    929   1027   5751
  <I>         644    255    288    187     73     46     25     18    130
  <sigma>      46     25     27     22     16     14     12     12     18
  <I/sigma>   3.4    3.6    4.0    3.3    2.1    1.7    1.2    1.1    2.2


 Intensity as a function of PARTIALITY
 %age Recorded     5     10     15     20     30     40     50
 IMEAN            93    172    107    171    174      0      0
 SIGMA(IMEAN)     29     71     31     44     52      0      0
 NUMBER         2360    993    827    856    715      0      0

 %age recorded    60     70     80     90    100   FULL
 IMEAN             0      0      0      0      0      0
 SIGMA(IMEAN)      0      0      0      0      0      0
 NUMBER            0      0      0      0      0      0


 Histogram of rejected points
 The number of reflections having a given number of background points rejected
 Number of points rejected   0   5  10  15  20  25  30  40  50  60  70  80 100 125 150 200
                          285111161745  31   6   2   0   0   0   0   0   0   0   0   0   0


 RFACTOR between profile fitted and summation integration intensities
 For FULLS  0.0  for PARTIALS  9.8


   Analysis of c. of g. shifts for full spots (mm) (Bin size is   0. mm)
  No.    DX     DY    No.    DX     DY    No.    DX     DY    No.    DX    DY
   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

  Number of bad spots =  41
  Number of spots with rejected peak pixels due to poor profile fit=   0

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   5751 Reflections written to MTZ file with batch number       7

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
 Integrating Image    8  Phi   35.70 to   35.80
 ************************************************

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   54  47   5  31 10889.2  -651.2  3026  1641    -95    16     2.4     0.0     -0.0   -0.0   11.7 Intensity too negative               
   56  44   5 -22 10857.3   -90.8  3021  1564     25    11     3.1     0.0      0.1   -0.1   11.2 Poor fit to background plane         
   57  41   4  10 10671.9   380.1  2996  1500    -14    10     3.4     0.0      0.0    0.0   11.0 Poor fit to background plane         
   64  31   4  29 10654.6  2280.9  2993  1240    -11     9     3.3     0.0      0.0    0.0   11.1 Poor fit to background plane         
   50  50   5  16 10632.2 -1397.5  2990  1743     71    14     3.4     0.0      0.0   -0.0   11.1 Poor fit to background plane         
   44  56   6   6 10438.3 -2716.3  2964  1924     16    12     3.0     0.0     -0.0    0.1   11.3 Poor fit to background plane         
   67  24   4  28 10380.7  3431.1  2956  1082     79    14     3.5     0.0      0.0    0.0   10.9 Poor fit to background plane         
   53  43   4 -26 10301.5  -243.8  2945  1585     49    13     3.1     0.0     -0.0    0.0   11.2 Poor fit to background plane         
   43  55   6 -16 10185.7 -2674.9  2929  1918      3     9     3.3     0.0     -0.0    0.0   11.0 Poor fit to background plane         
   39  59   7 -23 10071.1 -3562.1  2914  2040    -46    13     3.2     0.0      0.0   -0.0   11.2 Poor fit to background plane         
   40  57   6  29  9981.6 -3200.6  2901  1990      7     9     3.2     0.0      0.0    0.0   10.9 Poor fit to background plane         
   46  49   4  20  9943.3 -1626.6  2896  1775     36    11     3.4     0.0     -0.0   -0.0   10.8 Poor fit to background plane         
   68  15   4 -29  9625.6  4608.9  2852   921    -82    13     2.8     0.0      0.1    0.1   11.4 Intensity too negative               
   53  36   2  22  9559.1   613.5  2843  1468    -65    12     2.3     0.0     -0.1    0.0   11.4 Intensity too negative               
   47  44   3  31  9549.6  -911.3  2842  1677    -10    10     3.1     0.0     -0.0   -0.0   11.1 Poor fit to background plane         
   59  27   2  30  9499.4  2257.9  2835  1243     11     9     3.3     0.0     -0.0   -0.1   10.9 Poor fit to background plane         
   37  55   5  29  9342.5 -3193.8  2814  1989      6    10     3.0     0.0      0.0    0.0   11.1 Poor fit to background plane         
   59  24   2  -6  9201.9  2608.0  2794  1195    -71    14     2.1     0.0      0.0   -0.0   11.4 Intensity too negative               
   41  44   2  31  8726.5 -1441.8  2729  1749   -101    17     2.3     0.0     -0.0   -0.0   11.7 Intensity too negative               
   46  36   1 -31  8593.4   -30.2  2711  1556    -74    14     2.4     0.0      0.0    0.0   11.5 Intensity too negative               
   33  52   4  -8  8486.2 -3149.0  2696  1983     13    11     3.1     0.0     -0.0    0.0   11.2 Poor fit to background plane         
   50  27   0  31  8250.1  1395.3  2664  1361     28    12     3.0     0.0     -0.0   -0.0   11.2 Poor fit to background plane         
   69  -6   5  23  7759.8  7258.3  2596   559    -86    15     2.4     0.0      0.0    0.1   11.7 Intensity too negative               
   20  60   7  -3  7625.0 -5346.2  2578  2284    -83    16     2.0     0.0     -0.0   -0.0   11.6 Intensity too negative               
   67 -20   7  18  6188.8  8784.9  2381   350    609    42     3.1     0.0      0.0   -0.1   11.3 Poor fit to background plane         
   66 -26   8   7  5487.7  9453.0  2285   259     20    12     3.0     0.0      0.0    0.0   11.3 Poor fit to background plane         
   48  -2  -1  24  5346.2  4509.5  2266   935   -100    16     2.4     0.0     -0.1   -0.0   11.9 Intensity too negative               
   34  17  -3   9  5316.9  1081.4  2262  1404      0    12     3.1     0.0      0.0    0.0   11.5 Poor fit to background plane         
   63 -28   8  14  4917.9  9338.1  2207   275     16    10     3.1     0.0      0.0    0.0   11.2 Poor fit to background plane         
   62 -33   9  11  4302.7  9893.3  2123   199    -11    11     3.3     0.0     -0.0    0.1   11.2 Poor fit to background plane         
   61 -33   9  12  4189.8  9764.7  2107   217     69    12     3.0     0.0      0.1    0.1   10.9 Poor fit to background plane         
   39  -4  -2  22  4086.6  3868.1  2093  1023    -90    17     2.2     0.0      0.0    0.0   12.2 Intensity too negative               
   16  24  -2  29  3811.6 -1256.3  2056  1724     52    13     3.1     0.0     -0.0   -0.0   11.4 Poor fit to background plane         
   20  15  -3  31  3509.2    84.4  2014  1540     15    10     3.2     0.0      0.0    0.1   11.0 Poor fit to background plane         
   25   2  -3  26  2981.3  1936.5  1942  1287      3    11     3.1     0.0      0.1   -0.0   11.3 Poor fit to background plane         
  -22  62  18   8  2556.1 -9701.0  1884  2879     36    11     3.0     0.0     -0.1   -0.0   11.0 Poor fit to background plane         
  -27  57  18   5  1453.9 -9485.0  1733  2850    -86    16     2.3     0.0      0.1   -0.1   11.6 Intensity too negative               
   -4  21   1  13  1273.1 -2638.0  1708  1913     59    14     3.1     0.0     -0.0    0.0   11.2 Poor fit to background plane         
  -42  50  24   3 -1126.0-10235.1  1380  2952    421    31     3.2     0.0      0.0    0.0   11.3 Poor fit to background plane         
  -49  42  26  -5 -2742.2 -9945.7  1159  2912    -34    11     3.1     0.0      0.0   -0.0   11.2 Poor fit to background plane         
  -51  42  28   9 -3109.5-10229.7  1109  2951    -80    13     2.9     0.0      0.0    0.0   11.5 Intensity too negative               
   -4 -30   7  10 -3113.5  2915.8  1108  1153    -74    13     2.8     0.0      0.0   -0.1   11.1 Intensity too negative               
  -51  39  27  10 -3321.7 -9781.1  1080  2889     -6    11     3.0     0.0     -0.0    0.1   11.0 Poor fit to background plane         
  -53  40  29  10 -3574.7-10210.5  1045  2948    -39    11     3.1     0.0      0.0    0.0   11.2 Poor fit to background plane         
  -51  35  26  11 -3631.1 -9206.4  1037  2811     29    13     3.1     0.0     -0.1   -0.0   11.2 Poor fit to background plane         
  -61  24  32  17 -6107.7 -9055.7   699  2790     31    11     3.0     0.0     -0.0    0.0   10.9 Poor fit to background plane         
  -39 -23  20   4 -6948.8  -995.1   584  1688    -87    17     1.8     0.0      0.1   -0.1   12.5 Intensity too negative               
  -30 -42  22  13 -7733.3  1996.2   477  1279    -92    18     1.9     0.0      0.1    0.0   12.2 Intensity too negative               
  -56 -16  30  29 -8924.4 -3544.5   315  2036    -37    11     3.0     0.0      0.1    0.0   11.3 Poor fit to background plane         
  -53 -24  30  30 -9287.8 -2305.5   265  1867     41    11     3.2     0.0      0.0   -0.1   10.9 Poor fit to background plane         
  -36 -54  32  22-10242.6  2914.8   135  1154    -54    15     3.1     0.0      0.0   -0.1   11.1 Poor fit to background plane         
 **** WARNING ****
 There are no fully recorded non-rejected reflections so the detector error
 factor cannot be calculated
 The input detector error factor of  0.07 will be used


  5744 Spots measured on this image
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
    NO.      0  1851  3731    76    59    16     6     2     2     1
 BGRATIO   0.0   2.2   2.3   2.1   2.1   2.2   2.1   2.0   2.3   2.0
 PKRATIO   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0
 <SDI>      0.   12.   16.  104.  195.  376.  867. 1350. 2445.12385.
 <SDP>      0.   12.   16.  104.  195.  376.  867. 1350. 2445.12385.

  Maximum Intensity=    205758
  Minimum Intensity=      -101

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Profile fitted fully recorded:
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Profile fitted partials:
 Number       271    480    608    691    809    880    953   1052   5744
  <I>        1653    313    405    229    105     50     23     16    204
  <sigma>     105     28     33     24     17     14     12     12     22
  <I/sigma>   4.3    3.6    4.4    3.5    2.7    1.9    1.2    0.9    2.4

 Summation integration fully recorded:
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Summation integration partials
 Number       271    480    608    691    809    880    953   1052   5744
  <I>        1763    308    407    231    105     52     23     17    209
  <sigma>     105     28     33     24     17     14     12     12     22
  <I/sigma>   4.3    3.5    4.4    3.6    2.7    2.0    1.2    0.9    2.5


 Intensity as a function of PARTIALITY
 %age Recorded     5     10     15     20     30     40     50
 IMEAN           193    101    213    296    313      0      0
 SIGMA(IMEAN)    256     28     99    108     95      0      0
 NUMBER         2377    990    853    820    704      0      0

 %age recorded    60     70     80     90    100   FULL
 IMEAN             0      0      0      0      0      0
 SIGMA(IMEAN)      0      0      0      0      0      0
 NUMBER            0      0      0      0      0      0


 Histogram of rejected points
 The number of reflections having a given number of background points rejected
 Number of points rejected   0   5  10  15  20  25  30  40  50  60  70  80 100 125 150 200
                          285011381711  32   6   1   2   3   0   0   0   1   0   0   0   0


 RFACTOR between profile fitted and summation integration intensities
 For FULLS  0.0  for PARTIALS  8.8


   Analysis of c. of g. shifts for full spots (mm) (Bin size is   0. mm)
  No.    DX     DY    No.    DX     DY    No.    DX     DY    No.    DX    DY
   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

  Number of bad spots =  51
  Number of spots with rejected peak pixels due to poor profile fit=   0

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   5744 Reflections written to MTZ file with batch number       8

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
 Integrating Image    9  Phi   35.80 to   35.90
 ************************************************

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   50  50   5  31 10632.2 -1397.6  2990  1743     70    13     3.0     0.0      0.1   -0.1   11.0 Poor fit to background plane         
   61  35   4  31 10626.5  1496.9  2989  1347     16    10     3.0     0.0     -0.0    0.0   11.3 Poor fit to background plane         
   60  36   4 -19 10583.5  1277.2  2984  1377     53    13     3.0     0.0      0.0   -0.1   11.2 Poor fit to background plane         
   56  41   4  31 10524.8   283.9  2976  1513     21    10     3.0     0.0      0.0   -0.0   11.0 Poor fit to background plane         
   68  18   4  28  9923.3  4252.8  2893   970     -3    12     3.0     0.0     -0.0    0.1   11.6 Poor fit to background plane         
   58  30   2  28  9658.3  1806.2  2857  1305     19    11     3.1     0.0      0.0    0.0   11.2 Poor fit to background plane         
   57  30   2  30  9516.0  1707.2  2837  1318    -31    12     3.2     0.0     -0.0   -0.0   11.2 Poor fit to background plane         
   56  31   2 -23  9475.2  1491.8  2832  1348     35    10     3.2     0.0     -0.0   -0.0   11.0 Poor fit to background plane         
   50  39   2  31  9446.0   -25.1  2828  1555    -11     9     3.0     0.0      0.0   -0.0   11.1 Poor fit to background plane         
   36  56   5  10  9312.2 -3410.9  2809  2019     45    12     3.3     0.0      0.0    0.0   11.0 Poor fit to background plane         
   60  23   2 -16  9244.7  2826.5  2800  1165   -108    16     2.4     0.0     -0.1   -0.0   11.5 Intensity too negative               
   57  25   1  10  9014.6  2298.4  2768  1237     26    11     3.1     0.0      0.1    0.0   11.1 Poor fit to background plane         
   63  15   2  28  8888.9  4074.5  2751   994    -86    15     2.6     0.0     -0.1    0.1   11.9 Intensity too negative               
   41  44   2  31  8726.5 -1441.9  2729  1749    -66    13     2.5     0.0      0.1    0.0   11.6 Intensity too negative               
   57  21   1 -21  8625.9  2761.7  2715  1174     88    14     3.1     0.0     -0.0    0.1   11.1 Poor fit to background plane         
   59  16   1  29  8422.1  3544.1  2687  1067      8    10     3.0     0.0     -0.1   -0.1   11.3 Poor fit to background plane         
   67 -20   7  18  6188.8  8784.9  2381   350     76    14     3.2     0.0      0.1   -0.0   11.2 Poor fit to background plane         
   66 -22   7  17  5862.6  8921.4  2336   332     86    14     3.3     0.0      0.1   -0.0   10.9 Poor fit to background plane         
   37  12  -3  24  5238.9  1905.5  2251  1291     83    14     3.1     0.0     -0.0   -0.0   11.1 Poor fit to background plane         
   40  -4  -2  11  4204.8  3963.2  2109  1010     23    13     3.0     0.0     -0.1    0.1   11.8 Poor fit to background plane         
   39  -4  -2  22  4086.6  3868.0  2093  1023    -50    14     3.2     0.0      0.0   -0.0   11.5 Poor fit to background plane         
   38  -5  -2  22  3882.4  3886.2  2065  1020     27    13     3.2     0.0      0.1    0.1   11.5 Poor fit to background plane         
   16  24  -2  -8  3811.6 -1256.3  2056  1724    -35    12     3.2     0.0     -0.0   -0.0   11.2 Poor fit to background plane         
   32   1  -3  15  3700.5  2669.6  2040  1187     11    11     3.1     0.0      0.0   -0.0   11.4 Poor fit to background plane         
   20  14  -3 -21  3424.3   193.9  2003  1525   -117    18     2.5     0.0      0.1    0.0   11.6 Intensity too negative               
   12  21  -2  28  3100.6 -1261.3  1958  1724     11    11     3.1     0.0     -0.0    0.0   11.2 Poor fit to background plane         
   26   1  -3  25  3011.0  2134.0  1946  1260    347    27     3.3     0.0     -0.1    0.0   11.2 Poor fit to background plane         
  -21  65  19   9  2957.0-10071.9  1939  2930    -32    11     3.0     0.0      0.0   -0.0   11.1 Poor fit to background plane         
    4  28   0  22  2769.9 -2736.8  1913  1926   -102    19     2.2     0.0      0.0   -0.0   12.0 Intensity too negative               
   10  18  -2  16  2622.7 -1099.2  1893  1702     39    12     3.0     0.0     -0.0   -0.0   11.4 Poor fit to background plane         
  -32  55  20   2   684.6 -9764.4  1628  2888    -25     8     3.1     0.0     -0.0   -0.0   10.9 Poor fit to background plane         
  -38  46  20   3  -857.5 -9135.1  1417  2801     65    12     3.2     0.0      0.0   -0.0   10.8 Poor fit to background plane         
  -21  -4   7  27 -2791.6 -1400.2  1152  1743     52    13     3.2     0.0      0.1   -0.0   11.1 Poor fit to background plane         
  -51  35  26  11 -3631.4 -9206.3  1037  2811     45    13     3.1     0.0     -0.0   -0.0   11.2 Poor fit to background plane         
  -53 -13  27  28 -8102.1 -3548.5   427  2037     10    10     3.0     0.0      0.0    0.0   11.3 Poor fit to background plane         
  -61  -4  32 -18 -8590.8 -5530.6   360  2308    -78    14     2.3     0.0     -0.1    0.0   11.3 Intensity too negative               
  -19 -65  30  26 -9180.9  5929.6   280   742    -79    15     2.0     0.0     -0.0    0.0   11.3 Intensity too negative               
  -56 -22  32  30 -9607.7 -2865.8   221  1943     66    14     3.0     0.0      0.0    0.1   11.2 Poor fit to background plane         
  -42 -43  30  17 -9741.0   997.4   203  1416    -67    13     2.1     0.0     -0.1    0.0   11.5 Intensity too negative               
  -51 -35  33   6-10283.5  -839.1   129  1666     13    10     3.0     0.0     -0.0    0.1   10.9 Poor fit to background plane         
 **** WARNING ****
 There are no fully recorded non-rejected reflections so the detector error
 factor cannot be calculated
 The input detector error factor of  0.07 will be used


  5728 Spots measured on this image
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
    NO.      0  1885  3701    66    48    20     6     2     0     0
 BGRATIO   0.0   2.2   2.3   2.2   2.2   2.2   2.3   2.0   0.0   0.0
 PKRATIO   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0
 <SDI>      0.   12.   16.  101.  191.  344.  687. 1357.    0.    0.
 <SDP>      0.   12.   16.  101.  191.  344.  687. 1357.    0.    0.

  Maximum Intensity=     28315
  Minimum Intensity=      -117

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Profile fitted fully recorded:
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Profile fitted partials:
 Number       276    477    608    710    797    883    959   1018   5728
  <I>         698    259    351    180     89     50     25     16    142
  <sigma>      49     25     30     21     17     14     12     12     19
  <I/sigma>   4.5    3.4    4.0    3.4    2.5    1.9    1.3    0.9    2.4

 Summation integration fully recorded:
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Summation integration partials
 Number       276    477    608    710    797    883    959   1018   5728
  <I>         704    256    352    180     89     52     24     17    142
  <sigma>      49     25     30     21     17     14     12     12     19
  <I/sigma>   4.6    3.4    4.0    3.5    2.5    2.0    1.3    1.0    2.4


 Intensity as a function of PARTIALITY
 %age Recorded     5     10     15     20     30     40     50
 IMEAN           103    133    131    191    235      0      0
 SIGMA(IMEAN)     41     58     44     47     59      0      0
 NUMBER         2326   1001    830    834    737      0      0

 %age recorded    60     70     80     90    100   FULL
 IMEAN             0      0      0      0      0      0
 SIGMA(IMEAN)      0      0      0      0      0      0
 NUMBER            0      0      0      0      0      0


 Histogram of rejected points
 The number of reflections having a given number of background points rejected
 Number of points rejected   0   5  10  15  20  25  30  40  50  60  70  80 100 125 150 200
                          284911011747  19   9   2   1   0   0   0   0   0   0   0   0   0


 RFACTOR between profile fitted and summation integration intensities
 For FULLS  0.0  for PARTIALS  9.0


   Analysis of c. of g. shifts for full spots (mm) (Bin size is   0. mm)
  No.    DX     DY    No.    DX     DY    No.    DX     DY    No.    DX    DY
   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

  Number of bad spots =  40
  Number of spots with rejected peak pixels due to poor profile fit=   0

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   5728 Reflections written to MTZ file with batch number       9

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
 Integrating Image   10  Phi   35.90 to   36.00
 ************************************************

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   50  50   5  31 10632.2 -1397.6  2990  1743    347    28     3.2     0.0     -0.1   -0.0   11.0 Poor fit to background plane         
   56  42   4  31 10631.9   162.2  2990  1530    169    18     3.1     0.0     -0.0    0.0   10.9 Poor fit to background plane         
   49  50   5 -14 10487.3 -1488.9  2970  1756    -95    15     2.8     0.0      0.0   -0.0   11.3 Intensity too negative               
   44  56   6  30 10438.3 -2716.3  2964  1924     92    15     3.1     0.0      0.0    0.0   11.1 Poor fit to background plane         
   67  24   4  29 10380.7  3431.1  2955  1082     -9    10     3.0     0.0     -0.1    0.0   11.4 Poor fit to background plane         
   61  32   3  29 10304.4  1862.5  2945  1297    -16     9     3.3     0.0      0.0   -0.0   10.9 Poor fit to background plane         
   43  56   6  30 10295.5 -2805.1  2944  1936     -6    11     3.0     0.0     -0.0    0.0   11.2 Poor fit to background plane         
   67  23   4 -21 10278.7  3549.7  2942  1066   -121    17     2.7     0.0      0.0    0.0   11.5 Intensity too negative               
   57  36   3  31 10135.9   989.9  2922  1416     79    14     3.3     0.0     -0.0   -0.0   11.1 Poor fit to background plane         
   54  40   3  31 10121.1   222.2  2920  1521     15    10     3.1     0.0     -0.1    0.0   11.2 Poor fit to background plane         
   40  57   6  29  9981.6 -3200.6  2901  1990     28    11     3.2     0.0     -0.0    0.0   11.0 Poor fit to background plane         
   41  55   5  13  9895.1 -2843.0  2889  1941     -8     9     3.2     0.0      0.1   -0.0   11.0 Poor fit to background plane         
   60  26   2  30  9542.1  2476.1  2841  1213     96    15     3.0     0.0     -0.0    0.0   11.1 Poor fit to background plane         
   59  27   2  30  9499.4  2257.8  2835  1243     33    10     3.3     0.0      0.0    0.0   11.0 Poor fit to background plane         
   40  52   4  30  9428.2 -2538.0  2825  1899     56    12     3.1     0.0      0.0   -0.1   10.9 Poor fit to background plane         
   60  24   2 -12  9343.3  2709.8  2813  1181     31    11     3.0     0.0      0.0   -0.0   11.1 Poor fit to background plane         
   36  56   5  29  9312.2 -3410.9  2809  2019     71    13     3.2     0.0     -0.0    0.1   11.0 Poor fit to background plane         
   54  31   1   9  9190.4  1305.5  2792  1373     -4    10     3.0     0.0      0.1    0.0   11.3 Poor fit to background plane         
   69   9   4  27  9183.4  5438.3  2791   808    -80    15     2.5     0.0     -0.1   -0.0   11.6 Intensity too negative               
   62  18   2 -25  9038.4  3617.4  2771  1057     34    10     3.2     0.0      0.0   -0.1   11.0 Poor fit to background plane         
   57  25   1  30  9014.6  2298.4  2768  1237     24    11     3.3     0.0      0.0   -0.0   11.1 Poor fit to background plane         
   62  17   2 -11  8941.5  3734.1  2758  1041     57    13     3.2     0.0     -0.0   -0.1   11.2 Poor fit to background plane         
   43  43   2 -15  8894.1 -1142.7  2752  1708     18    10     3.1     0.0     -0.1    0.0   11.1 Poor fit to background plane         
   54  28   1 -11  8893.3  1655.1  2752  1325     29    12     3.1     0.0      0.0    0.0   11.0 Poor fit to background plane         
   67   8   3  26  8788.9  5335.2  2737   822    -18    10     3.0     0.0      0.0   -0.0   11.2 Poor fit to background plane         
   41  44   2 -18  8726.5 -1441.9  2729  1749    -95    17     2.3     0.0      0.0   -0.0   11.9 Intensity too negative               
   49  31   0   5  8503.7   838.7  2698  1437    -97    18     2.0     0.0      0.0   -0.1   12.2 Intensity too negative               
   53  25   0  17  8461.7  1913.1  2693  1290     35    13     3.1     0.0     -0.1    0.1   11.2 Poor fit to background plane         
   31  53   4 -12  8324.8 -3449.5  2674  2024     15     9     3.2     0.0      0.1    0.0   11.1 Poor fit to background plane         
   59  15   1 -28  8327.1  3659.9  2674  1051      5    10     3.3     0.0      0.0    0.0   11.0 Poor fit to background plane         
   67  -5   4  23  7565.7  6899.0  2569   608    -76    15     2.3     0.0      0.1   -0.1   11.6 Intensity too negative               
   55  12   0  -9  7503.4  3603.0  2561  1059      4    11     3.0     0.0     -0.0    0.0   11.4 Poor fit to background plane         
   28  48   2  28  7431.0 -3063.9  2551  1971    -89    17     2.2     0.0      0.1    0.0   12.0 Intensity too negative               
   67 -20   7  18  6188.8  8784.9  2381   350      9    10     3.1     0.0      0.0    0.0   11.2 Poor fit to background plane         
   57 -10   2  21  5768.8  6372.7  2323   680    -88    16     2.8     0.0     -0.0    0.0   11.5 Intensity too negative               
   66 -26   8  16  5487.7  9453.0  2285   259      5    11     3.0     0.0     -0.0    0.0   11.3 Poor fit to background plane         
   63 -28   8  -3  4917.8  9338.2  2207   275     55    13     3.0     0.0     -0.0    0.1   11.3 Poor fit to background plane         
   24  19  -3  31  4311.7   -12.9  2124  1554      6    10     3.0     0.0      0.1    0.1   11.1 Poor fit to background plane         
   61 -33   9  12  4189.6  9764.7  2107   217     67    12     3.2     0.0      0.1    0.1   11.1 Poor fit to background plane         
   35   2  -3   3  4136.0  2831.8  2100  1165    -78    15     2.5     0.0     -0.0    0.1   11.3 Intensity too negative               
   61 -34   9  12  4074.8  9904.3  2091   197    -24    12     3.0     0.0     -0.1    0.0   11.4 Poor fit to background plane         
   61 -36  10  11  3900.7 10182.2  2068   160    -90    16     2.6     0.0      0.0   -0.0   11.8 Intensity too negative               
   55 -29   6  13  3797.1  8503.7  2053   389   -105    18     2.7     0.0      0.0    0.1   11.8 Intensity too negative               
   26   0  -3  24  2926.8  2243.7  1934  1245     14    10     3.1     0.0      0.1    0.0   10.9 Poor fit to background plane         
   31  -9  -2  11  2727.3  3684.0  1907  1048     69    13     3.0     0.0     -0.0   -0.1   11.1 Poor fit to background plane         
  -13  24   4   4   475.5 -3778.7  1599  2069     41    11     3.1     0.0      0.0    0.0   11.1 Poor fit to background plane         
  -25  26   9   5  -822.6 -5137.8  1421  2255    -97    16     2.4     0.0     -0.0   -0.0   11.5 Intensity too negative               
  -47  45  26   7 -2287.3-10136.1  1221  2938     -5    10     3.0     0.0      0.0   -0.0   11.2 Poor fit to background plane         
  -43  37  21   8 -2324.3 -8474.7  1216  2711   -105    17     1.6     0.0     -0.0    0.0   12.0 Intensity too negative               
  -49  45  27  -4 -2516.1-10399.6  1190  2974   -101    16     2.7     0.0      0.0   -0.0   11.4 Intensity too negative               
  -50  42  27   9 -2927.1-10086.4  1134  2931     46    12     3.4     0.0     -0.1   -0.0   11.0 Poor fit to background plane         
  -51  42  28   9 -3110.3-10229.5  1109  2951    -26    10     3.1     0.0      0.0    0.0   11.2 Poor fit to background plane         
  -49  36  25   6 -3278.5 -9088.9  1086  2795     10    10     3.1     0.0      0.0   -0.0   11.3 Poor fit to background plane         
    0 -38   9  14 -3434.5  4182.2  1065   980    -92    17     2.0     0.0     -0.1    0.0   12.0 Intensity too negative               
  -56  36  30 -12 -4321.4-10037.3   943  2924     31    10     3.0     0.0     -0.0    0.0   11.0 Poor fit to background plane         
  -17 -63  28  19 -8609.7  5826.9   358   756    -80    14     2.2     0.0      0.0   -0.0   11.3 Intensity too negative               
  -54 -18  29 -14 -8796.3 -3093.6   332  1975    -36    12     3.1     0.0      0.0   -0.1   11.2 Poor fit to background plane         
  -23 -59  28  27 -8913.5  4743.2   316   904    -72    14     2.0     0.0     -0.0    0.0   11.5 Intensity too negative               
  -37 -54  33  21-10436.0  2821.3   109  1167    -93    15     2.2     0.0     -0.0    0.0   11.5 Intensity too negative               
 **** WARNING ****
 There are no fully recorded non-rejected reflections so the detector error
 factor cannot be calculated
 The input detector error factor of  0.07 will be used


  5727 Spots measured on this image
     0 are fully recorded,    0 are OVERLOADS    1 Outside active area
 Reflections "Outside active area" are those with pixel values less than or equal to    0
 This value can be changed with keyword NULLPIX.
   1 Reflections partially outside the scan have been profile fitted, but these will be
 rejected by SCALA by default.
 The intensities of overloaded reflections have been estimated by profile fitting.
 These will be rejected by AIMLESS/SCALA by default, but can be included by using ACCEPT keywords.

    Analysis of Intensities (Binned on integrated intensities.)
 SDI is summation integration sigma(I), SDP is profile fitted sigma(I)
  RANGES      -750    0   1250  2500  5000  10000 20000 40000 80000
    NO.      0  1871  3709    69    40    28     8     2     0     0
 BGRATIO   0.0   2.2   2.3   2.1   2.2   2.1   2.2   2.2   0.0   0.0
 PKRATIO   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0   0.0
 <SDI>      0.   12.   15.  104.  191.  370.  725. 1317.    0.    0.
 <SDP>      0.   12.   15.  104.  191.  370.  725. 1317.    0.    0.

  Maximum Intensity=     24023
  Minimum Intensity=      -121

 Analysis as a function of resolution.
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Profile fitted fully recorded:
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Profile fitted partials:
 Number       268    469    612    709    801    890    968   1010   5727
  <I>         822    291    412    160     86     42     28     15    152
  <sigma>      56     27     33     20     16     13     12     12     19
  <I/sigma>   4.3    3.5    4.3    3.3    2.3    1.7    1.4    0.9    2.3

 Summation integration fully recorded:
 Res (Ang)   7.07   5.00   4.08   3.54   3.16   2.89   2.67   2.50 Overall
 Number         0      0      0      0      0      0      0      0      0
  <I>           0      0      0      0      0      0      0      0      0
  <sigma>       0      0      0      0      0      0      0      0      0
  <I/sigma>   0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0    0.0
 Summation integration partials
 Number       268    469    612    709    801    890    968   1010   5727
  <I>         830    289    414    160     87     43     28     16    153
  <sigma>      56     27     33     20     16     13     12     12     19
  <I/sigma>   4.3    3.5    4.5    3.4    2.4    1.7    1.4    0.9    2.4


 Intensity as a function of PARTIALITY
 %age Recorded     5     10     15     20     30     40     50
 IMEAN            86    169    192    214    236      0      0
 SIGMA(IMEAN)     29     64     68     61     59      0      0
 NUMBER         2360   1010    842    806    709      0      0

 %age recorded    60     70     80     90    100   FULL
 IMEAN             0      0      0      0      0      0
 SIGMA(IMEAN)      0      0      0      0      0      0
 NUMBER            0      0      0      0      0      0


 Histogram of rejected points
 The number of reflections having a given number of background points rejected
 Number of points rejected   0   5  10  15  20  25  30  40  50  60  70  80 100 125 150 200
                          281711511714  28  13   3   1   0   0   0   0   0   0   0   0   0


 RFACTOR between profile fitted and summation integration intensities
 For FULLS  0.0  for PARTIALS  8.4


   Analysis of c. of g. shifts for full spots (mm) (Bin size is   0. mm)
  No.    DX     DY    No.    DX     DY    No.    DX     DY    No.    DX    DY
   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

   0  0.000  0.000     0  0.000  0.000     0  0.000  0.000     0  0.000  0.000

  Number of bad spots =  59
  Number of spots with rejected peak pixels due to poor profile fit=   0

 List of BADSPOTS
 INT and SD are the profile fitted intensity and sigma.
 A,B,C are the background plane constants. M/100 is the degree of partiality
 (M=0 for fully recorded). XS, YS are scanner coordinates in pixels wrt origin
 at the first pixel in the image.
 BADSPOTS will be written to the output MTZ file, but will be flagged and will be
 rejected by AIMLESS/SCALA by default.
    H   K   L   M     XG       YG    XS    YS    INT   SD  BGRATIO PKRATIO PLANE A      B      C
   5727 Reflections written to MTZ file with batch number      10

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

   5765 Reflections generated:
      0 Fully recorded
   5765 Partials
     20 Overlapped reflections
    108 Too wide in phi
 Number of partials extending over  2 to  10 images
      0     0  1221  1768   668   435   239   198   151
 Number of partials extending over 11 to  20 images
    122   100    84    58    55    50    42    44    33    30
 Number of partials extending over 21 to  30 images
     28    20    19    23    22    21    18    14    16    10
 Number of partials extending over 31 to  40 images
     14     7    10     7    12    13     5    10     8     7
 Number of partials extending over 41 to  49 images
      1     5    12     8     4     3     4     7     5
  THERE ARE         6005  REFLECTIONS.
 "MEDIAN" "   " "      "      ":            5     "  
   NADD is currently.............          12
   NIVB is now...................           5


 *** Warning messages ***

 *** SERIOUS PROBLEMS ***
 ========================
 The following problems may have a significant effect on data quality
 Action should be taken to eliminate these warnings.

 ERROR IN DETECTOR GAIN
 ======================
 The ratio of the observed variation in background pixels to that
 expected statistically (the BGRATIO) lies outside the range 0.9 to 1.1.
 Actual values: minimum:  2.25  maximum:  2.26
 The most likely explanation is that the GAIN of the detector is incorrect.
 The current GAIN is 0.30 but the observed BGRATIO suggests it should be
 set to 1.53.
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

 EXCESSIVE NUMBER OF BADSPOTS
 ============================
 At least some images have rather a lot of badspots (Maximum number  60)
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
 image FILENAME: ../Images/still_000001.img
 Image       1: minimum =        1, maximum =     8359, average =     11.4 rms =    5.7 total =   107460728.

 ===> quit



 *********** END OF PROCESSING *****************
