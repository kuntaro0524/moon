#!/bin/csh
python profile_make_tree.py s10.mtz 1 > 1cpu.log
python profile_make_tree.py s10.mtz 2 > 2cpu.log
python profile_make_tree.py s10.mtz 4 > 4cpu.log
python profile_make_tree.py s10.mtz 8 > 8cpu.log
