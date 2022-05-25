import sys
import iotbx.mtz
from cctbx.array_family import flex

get_I_arrays = lambda x: filter(lambda y: y.is_xray_intensity_array(), x)

def run(ref_mtz, frame_mtz):
    ref_arrays = iotbx.mtz.object(ref_mtz).as_miller_arrays()
    frame_arrays = iotbx.mtz.object(frame_mtz).as_miller_arrays()

    ops = [op.inverse().r() for op in iotbx.mtz.object(frame_mtz).space_group().all_ops()]

    ref_I = get_I_arrays(ref_arrays)[0]
    frame_I = get_I_arrays(frame_arrays)[0]

    print "Selected  ref I:", ref_mtz, ref_I.info().label_string()
    print "Selected  frm I:", frame_mtz, frame_I.info().label_string()
    print

    # Take common sets of these
    ref_I, frame_I = ref_I.common_sets(frame_I, assert_is_similar_symmetry=False)

    binner = ref_I.setup_binner(n_bins=20)

    for i_bin in binner.range_used():
        rI_sel = ref_I.select(binner.bin_indices() == i_bin)
        fI_sel = frame_I.select(binner.bin_indices() == i_bin)
        assert len(rI_sel.data()) == len(fI_sel.data())

        low = binner.bin_d_range(i_bin)[0]
        high = binner.bin_d_range(i_bin)[1]

        print "%6.3f - %6.3f" % (low,high), flex.mean(rI_sel.data()), flex.mean(fI_sel.data())

    print "Done."


if __name__ == "__main__":
    ref_mtz = sys.argv[1]
    frame_mtz = sys.argv[2]

    run(ref_mtz, frame_mtz)
