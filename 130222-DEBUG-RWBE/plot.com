#!/bin/csh
gnuplot << eof
set terminal png
set output "result.png"
set xlabel "FRACTIONCALC"
set ylabel "My Pcalc"
plot "plot.plot" u 6:7
eof
