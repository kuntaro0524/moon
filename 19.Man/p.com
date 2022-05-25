#!/bin/csh
#setenv TPATH /Users/kuntaro/00.Develop/Prog/02.Python/17.PlotPobs/
setenv TPATH ./

python $TPATH/plot_d1_pobs_det.py scala.mtz large.mtz final.mat 0.3 0.0 0.10 didx.dat
