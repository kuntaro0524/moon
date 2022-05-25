set mtz = po2e1033e40p8-001_000001.mtz
set mat = mosflm_20121010_123207.mat
set start_phi = -0.05
set prefix = po2e1033e40p8-001

phenix.python print_mtz_multi_v1.4.py $mtz $mat $start_phi $prefix 1.241
