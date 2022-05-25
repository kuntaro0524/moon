#!/bin/csh
gnuplot << eof
set terminal png
set output "deleps1_0.png"
set xlabel "FRACTIONCALC"
set ylabel "My Pcalc"
plot "deleps1_0.plt" u 6:7
eof

gnuplot << eof
set terminal png
set output "deleps2_0.png"
set xlabel "FRACTIONCALC"
set ylabel "My Pcalc"
plot "deleps2_0.plt" u 6:7
eof

gnuplot << eof
set terminal png
set output "other.png"
set xlabel "FRACTIONCALC"
set ylabel "My Pcalc"
plot "other.plt" u 6:7
eof
