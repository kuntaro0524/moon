import sys
import iotbx.mtz

def isisis(array):
	batch=filter(lambda a:"BATCH" in a.info().labels,array)[0]

def run(ref_mtz):
    frame_arrays = iotbx.mtz.object(frame_mtz).as_miller_arrays(merge_equivalents=False)
    print type(frame_arrays)

    rot = filter(lambda a: "ROT" == a.info().labels[0], frame_arrays)[0]
    batch = filter(lambda a: "BATCH" in a.info().labels, frame_arrays)[0]

    print "Selected ROT    :", frame_mtz, rot.info().label_string(), len(rot.data())
    print "Selected BATCH  :", frame_mtz, batch.info().label_string(), len(batch.data())

    target_num=1
    sel= batch.data()==target_num
    newb=batch.select(sel)

    newb,newrot=newb.common_sets(rot)

    print "ROTATION (sele: ",len(newb.data())
    print "NN  batch(comm: ",len(rot.data())

    for r in rot.data():
		print r

if __name__ == "__main__":
    frame_mtz = sys.argv[1]

    run(frame_mtz)
