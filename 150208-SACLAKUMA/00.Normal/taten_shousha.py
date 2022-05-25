import sys,os
from  ScheduleSACLA import *
sys.path.append("/data/03.Sacla/SSSS/BLctrl")
from Gonio import *
import datetime

# Set Root directory
# root : directory for data storage read from BSS PC at SACLA
# schedule_path: directory for schedule files made by kuntaro PC
root="/data/20131120/oxi/"
db_path="/data3/20131120/oxi/Schedule/"
schedule_path="/data3/20131120/oxi/Schedule/"

# Start phi
startphi=0.0
stepphi=0.10

# kuntaro classes
host = '172.28.112.5'
port = 10101
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect((host,port))
gonio=Gonio(s)

st=datetime.datetime.now()
while(1):
	# Step for neighboring points [mm]
	step_n=0.025
	# Step for profile exposure [mm]
	step_p=0.030

	# Schedule
	sch=ScheduleSACLA()

    # Sample name
	print "#####################"
	print "TIME: %s"%datetime.datetime.now()
	print "===> New Sample <==="
	print "#####################"
	print "Input ROT NUMBER (po????)"
	key_input=raw_input()
	rot_num=int(key_input)

	print "Input SAMPLE NUMBER:"
	key_input=raw_input()
	sample_num=int(key_input)

	print "Input Start PHI:"
	key_input=raw_input()
	startphi=float(key_input)

	print "Input whole length[um]:"
	key_input=raw_input()
	length=float(key_input)/1000.0/2.0 #[mm]

	phinum=int(startphi*10.0)
	phistr="%04d"%phinum

	sample_num=sample_num
	prefix="po%4d_%03d_%04d"%(rot_num,sample_num,phinum)
	
	# For debugging
	#gx=0.00
	#gy=0.00
	#gz=0.00

	# Real
	gx=float("%8.4f"%gonio.getXmm())
	gy=float("%8.4f"%gonio.getYmm())
	gz=float("%8.4f"%gonio.getZmm())

	#####
	# Preparation of directory setting
	# Make directory : for no "pushing apply button" 
	#####
	image_dir=root+prefix+"/"
	make_dir=schedule_path+prefix
	#os.rmdir(make_dir)
	os.mkdir(make_dir)
	sch.setDir(image_dir)
	step_p_um=step_p*1000.0 #[um]

	#####
	# Serial number definition
	#####
	# How meny points can be collected from this length?
	# In both directions
	npoints=int((length-step_n)/step_p)+1 # points
	print "Irradiation points:" , npoints

	# number of 'interval' between edge to edge
	n_interval=npoints-1
	print "Interval points:",n_interval

	# Frame number offset
	center_number=100
	# Frames to be collected
	nframe=1+2*npoints

	######
	# Center diffraction
	######
	start_xyz=gx,gy,gz
	startphi=startphi
	offset_c=center_number

	sch.setOne(start_xyz,startphi,stepphi)
	sch.setOffset(center_number)
	sch.setDataName(prefix)
	cfile=schedule_path+"/c.sch"
	sch.makeOne(cfile)

	######
	# Left region setting
	######
	# number of irradiation points in the left from center position
	start_l=gy-step_n-step_p*n_interval
	end_l=start_l+step_p*n_interval
	startphi_l=startphi-npoints*stepphi
		
	# Serial number
	offset_l=center_number-npoints

	start_xyz_l=gx,start_l,gz
	end_xyz_l=gx,end_l,gz

	# Schedule file generation
	print "START/END =",start_l,end_l,startphi_l
	sch.stepAdvanced(start_xyz_l,end_xyz_l,step_p_um,1,startphi_l,stepphi,1)
	sch.setOffset(offset_l)
	sch.setDataName(prefix)
	lfile=schedule_path+"/l.sch"
	sch.make(lfile)

	######
	# Right region definition
	######
	# Right edge of irradiation points
	r_x=gx #[mm]
	r_y=gy+length #[mm]
	r_z=gz #[mm]

	# number of irradiation points in the right from center position
	start_r=gy+step_n
	end_r=start_r+step_p*n_interval
	startphi_r=startphi+stepphi

	# Serial number
	offset_r=center_number+1

	start_xyz_r=gx,start_r,gz
	end_xyz_r=gx,end_r,gz

	print "START/END =",start_r,end_r,startphi_r

	# Schedule file generation
	sch.stepAdvanced(start_xyz_r,end_xyz_r,step_p_um,1,startphi_r,stepphi,1)
	sch.setOffset(offset_r)
	sch.setDataName(prefix)
	rfile=schedule_path+"/r.sch"
	sch.make(rfile)

	# Making merged schedule file
	sch_file=schedule_path+"/%s.sch"%prefix
	oxi_file=schedule_path+"/oxi.sch"
	command="cat %s %s %s > %s"%(cfile,lfile,rfile,sch_file)
	command="cat %s %s %s > %s"%(cfile,lfile,rfile,oxi_file)
	os.system(command)
	
	# Time
	dt=datetime.datetime.now()

	####
	# Database of data collection 
	####
	dbfile=schedule_path+"oxidb.dat"
	oxifile=open(dbfile,"a")
	oxifile.write("%s %20s %5.1f %5d [deg] \n"%(dt,prefix,startphi,nframe))
	oxifile.close()
	dt=datetime.datetime.now()
	laptime=(dt-st).seconds
	
	n_cry=(int)(3600.0/laptime)
	comment="Current pace: %5d crystals/hour. %5d crystals/24hours"%(n_cry,n_cry*24)

	print "======================================="
	print "===== Please read oxi.sch file    ====="
	print "===== LAP TIME: %s sec===="%laptime
	print "===== %s ===="%comment
	print "======================================="
	st=datetime.datetime.now()

#s.close()
