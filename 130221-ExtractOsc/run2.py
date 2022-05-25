import sys
import iotbx.mtz

def run(ref_mtz, frame_mtz):
    ref_arrays = iotbx.mtz.object(ref_mtz).as_miller_arrays()
    frame_arrays = iotbx.mtz.object(frame_mtz).as_miller_arrays()

    get_I_arrays = lambda x: filter(lambda y: y.is_xray_intensity_array(), x)

    ref_I = get_I_arrays(ref_arrays)[0]
    frame_I = get_I_arrays(frame_arrays)[0]

    print "Selected ref I:", ref_mtz, ref_I.info().label_string()
    print "Selected frm I:", frame_mtz, frame_I.info().label_string()

    for hkl, rI in zip(ref_I.indices(), ref_I.data()):
        print hkl, rI,
        matched = frame_I.select(frame_I.indices()==hkl)
        if len(matched.data()) > 0:
            print matched.data()[0]
        else:
            print "Not found"

    print "Done."


if __name__ == "__main__":
    ref_mtz = sys.argv[1]
    frame_mtz = sys.argv[2]

    run(ref_mtz, frame_mtz)
