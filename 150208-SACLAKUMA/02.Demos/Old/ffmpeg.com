#!/bin/csh
#ffmpeg -f x11grab -s 800x700 -r 35 -i :0.0+0,0 cco_test2.mpeg
#ffmpeg -f x11grab -s 800x700 -r 35 -i :0.0+0,0 -f mp4 cco_test2.mp4

ffmpeg -f x11grab -s 800x700 -r 35 -i :0.0+0,0 -f mp4 -vcodec mpeg4 cco_test2.mp4
