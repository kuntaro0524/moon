import sys
import iotbx.mtz

def commonalize(*Is):
    new_Is = []
    Is0 = Is[0]
    for I in Is[1:]:
        Is0, I = Is0.common_sets(I, assert_is_similar_symmetry=False)
        new_Is.append(I)

    Is = []

    for I in new_Is:
        I = I.common_set(Is0, assert_is_similar_symmetry=False)
        assert len(Is0.data()) == len(I.data())
        Is.append(I)

    return [Is0,] + Is
# commonalize()


def run(ref_mtz, frame_mtz):
    ref_arrays = iotbx.mtz.object(ref_mtz).as_miller_arrays()
    frame_arrays = iotbx.mtz.object(frame_mtz).as_miller_arrays()

    ops = [op.inverse().r() for op in iotbx.mtz.object(frame_mtz).space_group().all_ops()]

    ref_I = filter(lambda a: "IMEAN" == a.info().labels[0], ref_arrays)[0]
    frame_I = filter(lambda a: "IPR" == a.info().labels[0], frame_arrays)[0]
    fracc = filter(lambda a: "FRACTIONCALC" == a.info().labels[0], frame_arrays)[0]
    m_isym = filter(lambda a: "M_ISYM" in a.info().labels, frame_arrays)[0]

    print "Selected  ref I:", ref_mtz, ref_I.info().label_string(), len(ref_I.data())
    print "Selected  frm I:", frame_mtz, frame_I.info().label_string(), len(frame_I.data())
    print "Selected M/ISYM:", frame_mtz, m_isym.info().label_string(), len(m_isym.data())
    print "Selected FRACTIONCALC:", frame_mtz, fracc.info().label_string(), len(fracc.data())
    print

    # Take common sets of these
    ref_I, frame_I, m_isym, fracc = commonalize(ref_I, frame_I, m_isym, fracc)
    assert len(ref_I.data()) == len(frame_I.data()) == len(m_isym.data()) == len(fracc.data())

    print "%d reflections" % len(ref_I.data())

    isyms = m_isym.data()%256

    # Select
    sel = 5000 < frame_I.data()

    tmp = frame_I.select(sel)
    tmp = tmp.customized_copy(data=tmp.data() / fracc.select(sel).data())

    print type(tmp)

if __name__ == "__main__":
    ref_mtz = sys.argv[1]
    frame_mtz = sys.argv[2]

    run(ref_mtz, frame_mtz)
