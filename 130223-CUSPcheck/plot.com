#!/bin/csh
gnuplot << eof
set terminal png
set output "veryfy.png"
set xlabel "FRACTIONCALC"
set ylabel "My Pcalc"
plot "test.plt" u 7:8
eof
