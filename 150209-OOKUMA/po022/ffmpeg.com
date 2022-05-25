#!/bin/csh
ffmpeg -f x11grab -s 800x600 -r 30 -i :0.0+0,0 -b 6M test.mpeg
