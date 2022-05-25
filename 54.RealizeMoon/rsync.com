#!/bin/csh

# COPY TO MOON01
rsync -av -e ssh ./ kuntaro@moon01.harima.riken.jp:/md1/work/Prog/02.Python/54.RealizeMoon
