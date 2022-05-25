import sys
import iotbx.mtz

def run(ref_mtz, frame_mtz):
    ref_arrays = iotbx.mtz.object(ref_mtz).as_miller_arrays()
    frame_arrays = iotbx.mtz.object(frame_mtz).as_miller_arrays()

    get_I_arrays = lambda x: filter(lambda y: y.is_xray_intensity_array(), x)

    ref_I = get_I_arrays(ref_arrays)[0]
    frame_I = get_I_arrays(frame_arrays)[0]

    print "REFI",type(ref_I)
    print "FRAI",type(frame_I)
    print "Selected ref I:", ref_mtz, ref_I.info().label_string()
    print "Selected frm I:", frame_mtz, frame_I.info().label_string()

    ref_I, frame_I = ref_I.common_sets(frame_I,assert_is_similar_symmetry=False)

    for (hkl1, rI, rsigI), (hkl2, fI, fsigI) in zip(ref_I, frame_I):
        assert hkl1 == hkl2
        print hkl1, rI, fI

    print "Done."


if __name__ == "__main__":
    ref_mtz = sys.argv[1]
    frame_mtz = sys.argv[2]

    run(ref_mtz, frame_mtz)
