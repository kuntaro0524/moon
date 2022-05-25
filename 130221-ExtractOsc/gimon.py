import sys
import iotbx.mtz

def isisis(array):
	batch=filter(lambda a:"BATCH" in a.info().labels,array)[0]

def run(ref_mtz):
    frame_arrays = iotbx.mtz.object(frame_mtz).as_miller_arrays(merge_equivalents=False)
    print type(frame_arrays)

    frame_I = filter(lambda a: "I" == a.info().labels[0], frame_arrays)[0]
    batch = filter(lambda a: "BATCH" in a.info().labels, frame_arrays)[0]

    print "Selected frame I:", frame_mtz, frame_I.info().label_string(), len(frame_I.data())
    print "Selected BATCH  :", frame_mtz, batch.info().label_string(), len(batch.data())

    target_num=1
    sel= batch.data()==target_num
    newb=batch.select(sel)

    nnb,seleI=newb.common_sets(frame_I)
    print "type(seleI)=",type(seleI)
    print "dir(seleI)=",dir(seleI)
    print dir(seleI.info())
    print seleI.info().label_string()

if __name__ == "__main__":
    frame_mtz = sys.argv[1]

    run(frame_mtz)
