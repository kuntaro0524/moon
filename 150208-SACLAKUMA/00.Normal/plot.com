#!/bin/csh
gnuplot << eof
set terminal png
set output "time.png"
set title "Simulation: Centering=10[min] data collection= 5 sec/frame"
set xlabel "# of crystals"
set ylabel "Time for each crystal[min]"
plot \
"time_300um.log"   i 0 u 5 w lp ti "300um-step30um", \
"time_300um.log"   i 1 u 5 w lp ti "300um-step50um", \
"time_400um.log"   i 0 u 5 w lp ti "400um-step30um", \
"time_400um.log"   i 1 u 5 w lp ti "400um-step50um", \
"time_500um.log"   i 0 u 5 w lp ti "500um-step30um", \
"time_500um.log"   i 1 u 5 w lp ti "500um-step50um", \
"time_600um.log"   i 0 u 5 w lp ti "300um-step30um", \
"time_600um.log"   i 1 u 5 w lp ti "300um-step50um"
eof
