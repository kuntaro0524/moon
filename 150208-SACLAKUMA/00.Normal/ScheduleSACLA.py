import sys,os,math
import numpy
sys.path.append("/data/03.Sacla/SSSS/BLctrl")
from GonioVec import *

class ScheduleSACLA:

	def __init__(self):
		self.dir="~/"
		self.dataname="test"
		self.offset=0
		self.exptime=1.0
		self.wavelength=1.2374
		self.startphi=0.0
		self.endphi=90.0
		self.stepphi=0.1
		self.cl=120.0
		self.att_index=0
		self.isAdvanced=0
		self.npoints=1
		self.astep=0
		self.ainterval=1
		self.scan_interval=1
		self.beamsize_idx=0
		self.x1=1.0
		self.y1=1.0
		self.z1=1.0
		self.x2=1.0
		self.y2=1.0
		self.z2=1.0
		self.isSlow=False
		self.isReadBeamSize=False
		self.numPluse=1
		self.isAdvancedShift=0 # 1: for translation among exposure
		self.advancedSpeed=0.200 # unit [mm/sec]

	def setDir(self,dir):
		self.dir=dir
	def setDataName(self,dataname):
		self.dataname=dataname
	def setOffset(self,offset):
		self.offset=offset
	def setExpTime(self,exptime):
		self.exptime=exptime
	def setWL(self,wavelength):
		self.wavelength=wavelength
	def setScanCondition(self,startphi,endphi,stepphi):
		print startphi,endphi,stepphi
		self.startphi=startphi
		self.endphi=endphi
		self.stepphi=stepphi
	def setCameraLength(self,cl):
		self.cl=cl
	def setAttIdx(self,index):
		self.att_index=index
	def setAttThickness(self,thickness):
		# thickness [um]
        	self.att_index=self.getAttIndex(thickness)
	def setScanInt(self,scan_interval):
		self.scan_interval=scan_interval
	def setSlowOn(self):
		self.isSlow=True

	def stepAdvanced(self,startvec,endvec,astep,ainterval,startphi,stepphi,interval):
		self.astep=astep/1000.0 # [mm]
		self.ainterval=ainterval
		self.scan_interval=interval
		self.setAdvancedVector(startvec,endvec)
		# calculation of vector length
		gv=GonioVec()
		lvec=gv.makeLineVec(startvec,endvec)
		length=gv.calcDist(lvec)*1000.0
		# npoints
		self.npoints=int(round(length/astep))+1
		print "LENGTH",length
		print "NPOINT",self.npoints
		self.isAdvanced=1
		# rotation
		self.stepphi=stepphi
		self.startphi=startphi
		# end phi
		self.endphi=self.startphi+self.stepphi*self.npoints*ainterval*self.scan_interval

	def setAdvanced(self,npoints,astep,ainterval):
		self.npoints=npoints
		self.astep=astep
		self.ainterval=ainterval
		self.isAdvanced=1

	def setOne(self,xyz,startphi,stepphi): # used with self.makeOne
		self.x1=float(xyz[0])
		self.y1=float(xyz[1])
		self.z1=float(xyz[2])
		self.startphi=startphi
		self.stepphi=stepphi
		self.endphi=self.startphi+self.stepphi

	def setAdvancedVector(self,start,end):
		self.x1=float(start[0])
		self.y1=float(start[1])
		self.z1=float(start[2])
		self.x2=float(end[0])
		self.y2=float(end[1])
		self.z2=float(end[2])

	def make(self,sch_file): # used with self.stepAdvanced #MX225HS 130517 special setting
		ofile=open(sch_file,"w")

		ofile.write("Job ID: 0\n")
		ofile.write("Status: 0 # -1:Undefined  0:Waiting  1:Processing  2:Success  3:Killed  4:Failure  5:Stopped  6:Skip  7:Pause\n")
		ofile.write("Job Mode: 0 # 0:Check  1:XAFS  2:Single  3:Multi\n")
		ofile.write("Crystal ID: Unknown\n")
		ofile.write("Tray ID: Not Used\n")
		ofile.write("Well ID: 0 # 0:Not Used\n")
		ofile.write("Cleaning after mount: 0 # 0:no clean, 1:clean\n")
		ofile.write("Not dismount: 0 # 0:dismount, 1:not dismount\n")
		ofile.write("Data Directory: %s\n"%self.dir)
		ofile.write("Sample Name: %s\n"%self.dataname)
		ofile.write("Serial Offset: %5d\n"%self.offset)
		ofile.write("Number of Wavelengths: 1\n")
		ofile.write("Number of pulses: %d\n"%self.numPluse)
		ofile.write("Exposure Time: %8.2f 1.000000 1.000000 1.000000 # [sec]\n"%self.exptime)
		ofile.write("Direct XY: 2000.000000 2000.000000 # [pixel]\n")
		ofile.write("Wavelength: %8.4f 1.020000 1.040000 1.060000 # [Angstrom]\n"%self.wavelength)
		ofile.write("Centering: 3 # 0:Database  1:Manual  2:Auto  3:None\n")
		ofile.write("Detector: 0 # 0:CCD  1:IP\n")
		ofile.write("Scan Condition: %8.2f %8.2f %8.2f  # from to step [deg]\n"%(self.startphi,self.endphi,self.stepphi))
		ofile.write("Scan interval: %5d  # [points]\n"%self.scan_interval)
		ofile.write("Wedge number: 1  # [points]\n")
		ofile.write("Wedged MAD: 1  #0: No   1:Yes\n")
		ofile.write("Start Image Number: 1\n")
		ofile.write("Goniometer: 0.00000 0.00000 0.00000 0.00000 0.00000 #Phi Kappa [deg], X Y Z [mm]\n")
		ofile.write("CCD 2theta: 0.000000  # [deg]\n")
		ofile.write("Detector offset: 0.0 0.0  # [mm] Ver. Hor.\n")
		ofile.write("Camera Length: %8.3f  # [mm]\n"%self.cl)
		ofile.write("IP read mode: 1  # 0:Single  1:Twin\n")
		ofile.write("CMOS frame rate: 3.000000  # [frame/s]\n")
		ofile.write("CCD Binning: 2  # 1:1x1  2:2x2\n")
		ofile.write("CCD Adc: 2  # 0:Slow  1:Fast\n")
		ofile.write("CCD Transform: 1  # 0:None  1:Do\n")
		ofile.write("CCD Dark: 1  # 0:None  1:Measure\n")
		ofile.write("CCD Trigger: 0  # 0:No  1:Yes\n")
		ofile.write("CCD Dezinger: 0  # 0:No  1:Yes\n")
		ofile.write("CCD Subtract: 1  # 0:No  1:Yes\n")
		ofile.write("CCD Thumbnail: 0  # 0:No  1:Yes\n")
		ofile.write("CCD Data Format: 0  # 0:d*DTRK  1:RAXIS\n")
		ofile.write("Oscillation delay: 100.000000  # [msec]\n")
		ofile.write("Anomalous Nuclei: Mn  # Mn-K\n")
		ofile.write("XAFS Mode: 0  # 0:Final  1:Fine  2:Coarse  3:Manual\n")
		ofile.write("Attenuator: %5d\n"%self.att_index)
		ofile.write("XAFS Condition: 1.891430 1.901430 0.000100  # from to step [A]\n")
		ofile.write("XAFS Count time: 1.000000  # [sec]\n")
		ofile.write("XAFS Wait time: 30  # [msec]\n")
		ofile.write("Transfer HTPFDB: 0  # 0:No, 1:Yes\n")
		ofile.write("Number of Save PPM: 0\n")
		ofile.write("Number of Load PPM: 0\n")
		ofile.write("PPM save directory: /tmp\n")
		ofile.write("PPM load directory: /tmp\n")
		ofile.write("Comment:  \n")
		ofile.write("Advanced shift:   %d # flag for shift\n"% self.isAdvancedShift)
		ofile.write("Advanced speed  %8.4f #[mm/sec]\n"%(self.advancedSpeed))
		ofile.write("Advanced mode: %d # 0: none, 1: vector centering, 2: multiple centering\n"%self.isAdvanced)
		ofile.write("Advanced vector centering type: 1 # 0: set step, 1: auto step, 2: gradual move\n")
		ofile.write("Advanced npoint: %d # [mm]\n"%self.npoints)
		ofile.write("Advanced step: %8.4f # [mm]\n"%self.astep)
		ofile.write("Advanced interval: %d # [frames]\n"%self.ainterval)
		ofile.write("Advanced gonio coordinates 1: %12.5f %12.5f %12.5f # id, x, y, z\n"%(self.x1,self.y1,self.z1))
		ofile.write("Advanced gonio coordinates 2: %12.5f %12.5f %12.5f # id, x, y, z\n"%(self.x2,self.y2,self.z2))

		ofile.close()

	def makeOne(self,sch_file): # used with self.setOne # 130517: MX225HS
		ofile=open(sch_file,"w")

		ofile.write("Job ID: 0\n")
		ofile.write("Status: 0 # -1:Undefined  0:Waiting  1:Processing  2:Success  3:Killed  4:Failure  5:Stopped  6:Skip  7:Pause\n")
		ofile.write("Job Mode: 0 # 0:Check  1:XAFS  2:Single  3:Multi\n")
		ofile.write("Crystal ID: Unknown\n")
		ofile.write("Tray ID: Not Used\n")
		ofile.write("Well ID: 0 # 0:Not Used\n")
		ofile.write("Cleaning after mount: 0 # 0:no clean, 1:clean\n")
		ofile.write("Not dismount: 0 # 0:dismount, 1:not dismount\n")
		ofile.write("Data Directory: %s\n"%self.dir)
		ofile.write("Sample Name: %s\n"%self.dataname)
		ofile.write("Serial Offset: %5d\n"%self.offset)
		ofile.write("Number of Wavelengths: 1\n")
		ofile.write("Number of pulses: %d\n"%self.numPluse)
		ofile.write("Exposure Time: %8.2f 1.000000 1.000000 1.000000 # [sec]\n"%self.exptime)
		ofile.write("Direct XY: 2000.000000 2000.000000 # [pixel]\n")
		ofile.write("Wavelength: %8.4f 1.020000 1.040000 1.060000 # [Angstrom]\n"%self.wavelength)
		ofile.write("Centering: 3 # 0:Database  1:Manual  2:Auto  3:None\n")
		ofile.write("Detector: 0 # 0:CCD  1:IP\n")
		ofile.write("Scan Condition: %8.2f %8.2f %8.2f  # from to step [deg]\n"%(self.startphi,self.endphi,self.stepphi))
		ofile.write("Scan interval: %5d  # [points]\n"%self.scan_interval)
		ofile.write("Wedge number: 1  # [points]\n")
		ofile.write("Wedged MAD: 1  #0: No   1:Yes\n")
		ofile.write("Start Image Number: 1\n")
		ofile.write("Goniometer: 0.00000 0.00000 0.00000 0.00000 0.00000 #Phi Kappa [deg], X Y Z [mm]\n")
		ofile.write("CCD 2theta: 0.000000  # [deg]\n")
		ofile.write("Detector offset: 0.0 0.0  # [mm] Ver. Hor.\n")
		ofile.write("Camera Length: %8.3f  # [mm]\n"%self.cl)
		ofile.write("IP read mode: 1  # 0:Single  1:Twin\n")
		ofile.write("CMOS frame rate: 3.000000  # [frame/s]\n")
		ofile.write("CCD Binning: 2  # 1:1x1  2:2x2\n")
		ofile.write("CCD Adc: 2  # 0:Slow  1:Fast\n")
		ofile.write("CCD Transform: 1  # 0:None  1:Do\n")
		ofile.write("CCD Dark: 1  # 0:None  1:Measure\n")
		ofile.write("CCD Trigger: 0  # 0:No  1:Yes\n")
		ofile.write("CCD Dezinger: 0  # 0:No  1:Yes\n")
		ofile.write("CCD Subtract: 1  # 0:No  1:Yes\n")
		ofile.write("CCD Thumbnail: 0  # 0:No  1:Yes\n")
		ofile.write("CCD Data Format: 0  # 0:d*DTRK  1:RAXIS\n")
		ofile.write("Oscillation delay: 100.000000  # [msec]\n")
		ofile.write("Anomalous Nuclei: Mn  # Mn-K\n")
		ofile.write("XAFS Mode: 0  # 0:Final  1:Fine  2:Coarse  3:Manual\n")
		ofile.write("Attenuator: %5d\n"%self.att_index)
		ofile.write("XAFS Condition: 1.891430 1.901430 0.000100  # from to step [A]\n")
		ofile.write("XAFS Count time: 1.000000  # [sec]\n")
		ofile.write("XAFS Wait time: 30  # [msec]\n")
		ofile.write("Transfer HTPFDB: 0  # 0:No, 1:Yes\n")
		ofile.write("Number of Save PPM: 0\n")
		ofile.write("Number of Load PPM: 0\n")
		ofile.write("PPM save directory: /tmp\n")
		ofile.write("PPM load directory: /tmp\n")
		ofile.write("Comment:  \n")
		ofile.write("Advanced shift:   %d # flag for shift\n"% self.isAdvancedShift)
		ofile.write("Advanced speed  %8.4f #[mm/sec]\n"%(self.advancedSpeed))
		ofile.write("Advanced mode: 2 # 0: none, 1: vector centering, 2: multiple centering\n")
		ofile.write("Advanced vector centering type: 0 # 0: set step, 1: auto step, 2: gradual move\n")
		ofile.write("Advanced npoint: 1 # [mm]\n")
		ofile.write("Advanced step: 0.0 # [mm]\n")
		ofile.write("Advanced interval: %d # [frames]\n"%self.ainterval)
		ofile.write("Advanced gonio coordinates 1: %12.5f %12.5f %12.5f # id, x, y, z\n"%(self.x1,self.y1,self.z1))

	def getScheString(self):
		str=""
		str+="Job ID: 0\n"
		str+="Status: 0 # -1:Undefined  0:Waiting  1:Processing  2:Success  3:Killed  4:Failure  5:Stopped  6:Skip  7:Pause\n"
		str+="Job Mode: 0 # 0:Check  1:XAFS  2:Single  3:Multi\n"
		str+="Crystal ID: Unknown\n"
		str+="Tray ID: Not Used\n"
		str+="Well ID: 0 # 0:Not Used\n"
		str+="Cleaning after mount: 0 # 0:no clean, 1:clean\n"
		str+="Not dismount: 0 # 0:dismount, 1:not dismount\n"
		str+="Data Directory: %s\n"%self.dir
		str+="Sample Name: %s\n"%self.dataname
		str+="Serial Offset: %5d\n"%self.offset
		str+="Number of Wavelengths: 1\n"
		str+="Number of pulses: %d\n"%self.numPluse
		str+="Exposure Time: %8.2f 1.000000 1.000000 1.000000 # [sec]\n"%self.exptime
		str+="Direct XY: 2000.000000 2000.000000 # [pixel]\n"
		str+="Wavelength: %8.4f 1.020000 1.040000 1.060000 # [Angstrom]\n"%self.wavelength
		str+="Centering: 3 # 0:Database  1:Manual  2:Auto  3:None\n"
		str+="Detector: 0 # 0:CCD  1:IP\n"
		str+="Scan Condition: %8.2f %8.2f %8.2f  # from to step [deg]\n"%(self.startphi,self.endphi,self.stepphi)
		str+="Scan interval: %5d  # [points]\n"%self.scan_interval
		str+="Wedge number: 1  # [points]\n"
		str+="Wedged MAD: 1  #0: No   1:Yes\n"
		str+="Start Image Number: 1\n"
		str+="Goniometer: 0.00000 0.00000 0.00000 0.00000 0.00000 #Phi Kappa [deg], X Y Z [mm]\n"
		str+="CCD 2theta: 0.000000  # [deg]\n"
		str+="Detector offset: 0.0 0.0  # [mm] Ver. Hor.\n"
		str+="Camera Length: %8.3f  # [mm]\n"%self.cl
		str+="IP read mode: 1  # 0:Single  1:Twin\n"
		str+="CMOS frame rate: 3.000000  # [frame/s]\n"
		str+="CCD Binning: 2  # 1:1x1  2:2x2\n"
		if self.isSlow==True:
			str+="CCD Adc: 0  # 0:Slow  1:Fast\n"
		else :
			str+="CCD Adc: 1  # 0:Slow  1:Fast\n"
		str+="CCD Transform: 1  # 0:None  1:Do\n"
		str+="CCD Dark: 1  # 0:None  1:Measure\n"
		str+="CCD Trigger: 0  # 0:No  1:Yes\n"
		str+="CCD Dezinger: 0  # 0:No  1:Yes\n"
		str+="CCD Subtract: 1  # 0:No  1:Yes\n"
		str+="CCD Thumbnail: 0  # 0:No  1:Yes\n"
		str+="CCD Data Format: 0  # 0:d*DTRK  1:RAXIS\n"
		str+="Oscillation delay: 100.000000  # [msec]\n"
		str+="Anomalous Nuclei: Mn  # Mn-K\n"
		str+="XAFS Mode: 0  # 0:Final  1:Fine  2:Coarse  3:Manual\n"
		str+="Attenuator: %5d\n"%self.att_index
		str+="XAFS Condition: 1.891430 1.901430 0.000100  # from to step [A]\n"
		str+="XAFS Count time: 1.000000  # [sec]\n"
		str+="XAFS Wait time: 30  # [msec]\n"
		str+="Transfer HTPFDB: 0  # 0:No, 1:Yes\n"
		str+="Number of Save PPM: 0\n"
		str+="Number of Load PPM: 0\n"
		str+="PPM save directory: /tmp\n"
		str+="PPM load directory: /tmp\n"
		str+="Comment:  \n"
		str+="Advanced shift:   %d # flag for shift\n"% self.isAdvancedShift
		str+="Advanced speed  %8.4f #[mm/sec]\n"%self.advancedSpeed
		str+="Advanced mode: %d # 0: none, 1: vector centering, 2: multiple centering\n"%self.isAdvanced
		str+="Advanced vector centering type: 1 # 0: set step, 1: auto step, 2: gradual move\n"
		str+="Advanced npoint: %d # [mm]\n"%self.npoints
		str+="Advanced step: %8.4f # [mm]\n"%self.astep
		str+="Advanced interval: %d # [frames]\n"%self.ainterval
		str+="Advanced gonio coordinates 1: %12.5f %12.5f %12.5f # id, x, y, z\n"%(self.x1,self.y1,self.z1)
		str+="Advanced gonio coordinates 2: %12.5f %12.5f %12.5f # id, x, y, z\n"%(self.x2,self.y2,self.z2)

		return str

if __name__=="__main__":
	t=ScheduleSACLA()
	adstep=2.0
	print t.make("test.sch")
	#def make(self,sch_file):
