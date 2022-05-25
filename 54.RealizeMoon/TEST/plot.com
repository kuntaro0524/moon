#!/bin/csh
gnuplot << eof > test.log
set terminal png
set output "test.png"
set yrange[0:10000]
set xlabel "q[deg.]"
set ylabel "Intensity [without L correction]"
plot "s5_q_vs_I_prot.dat" u 2:3 w l lw 1
eof
