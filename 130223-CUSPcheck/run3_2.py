import sys
import iotbx.mtz

get_I_arrays = lambda x: filter(lambda y: y.is_xray_intensity_array(), x)

def run(ref_mtz, frame_mtz):
    ref_arrays = iotbx.mtz.object(ref_mtz).as_miller_arrays()

    frame_mtz_obj = iotbx.mtz.object(frame_mtz)
    frame_arrays = frame_mtz_obj.as_miller_arrays(merge_equivalents=False) # !!!!

    orig_indices = frame_mtz_obj.extract_original_index_miller_indices()

    ref_I = get_I_arrays(ref_arrays)[0]
    frame_I = get_I_arrays(frame_arrays)[0]

    print "Selected  ref I:", ref_mtz, ref_I.info().label_string()
    print "Selected  frm I:", frame_mtz, frame_I.info().label_string()
    print

    assert len(orig_indices) == len(frame_I.data()) # If merge_equivalents=False not specified, this assertion (maybe) failed..

    # Take common sets of frame_I and ref_I, then take matched original indices
    matches = frame_I.match_indices(other=ref_I, assert_is_similar_symmetry=False)
    pairs = matches.pairs()
    ref_I, frame_I = ref_I.select(pairs.column(1)), frame_I.select(pairs.column(0))
    orig_indices = orig_indices.select(pairs.column(0))

    for (hkl1, rI, rsigI), (hkl2, fI, fsigI), ohkl in zip(ref_I, frame_I, orig_indices):
        assert hkl1 == hkl2

        print hkl1, ohkl, rI, fI

    print "Done."


if __name__ == "__main__":
    ref_mtz = sys.argv[1]
    frame_mtz = sys.argv[2]

    run(ref_mtz, frame_mtz)
