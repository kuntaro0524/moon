import sys
import iotbx.mtz

get_I_arrays = lambda x: filter(lambda y: y.is_xray_intensity_array(), x)

def run(ref_mtz, frame_mtz):
    ref_arrays = iotbx.mtz.object(ref_mtz).as_miller_arrays()
    frame_arrays = iotbx.mtz.object(frame_mtz).as_miller_arrays()

    ops = [op.inverse().r() for op in iotbx.mtz.object(frame_mtz).space_group().all_ops()]

    ref_I = get_I_arrays(ref_arrays)[0]
    frame_I = get_I_arrays(frame_arrays)[0]
    m_isym = filter(lambda a:"M_ISYM" in a.info().labels, frame_arrays)[0]

    print "Selected  ref I:", ref_mtz, ref_I.info().label_string()
    print "Selected  frm I:", frame_mtz, frame_I.info().label_string()
    print "Selected M/ISYM:", frame_mtz, m_isym.info().label_string()
    print

    # Take common sets of these
    ref_I, frame_I = ref_I.common_sets(frame_I, assert_is_similar_symmetry=False)
    m_isym, ref_I = m_isym.common_sets(ref_I, assert_is_similar_symmetry=False)
    m_isym, frame_I = m_isym.common_sets(frame_I, assert_is_similar_symmetry=False)

    isyms = m_isym.data()%256

    for (hkl1, rI, rsigI), (hkl2, fI, fsigI), isym in zip(ref_I, frame_I, isyms):
        assert hkl1 == hkl2

        # Calculate original index
        sign = -1 if isym%2 == 0 else 1
        jhkl = hkl1*ops[int((isym-1)/2)]
        jhkl = tuple(map(lambda x:int(x*sign), jhkl))

        print hkl1, jhkl, rI, fI

    print "Done."


if __name__ == "__main__":
    ref_mtz = sys.argv[1]
    frame_mtz = sys.argv[2]

    run(ref_mtz, frame_mtz)
