import sys,os
import iotbx.mtz
import datetime

sys.path.append("/Users/kuntaro/00.Develop/Prog/02.Python/Libs/")
from ReflWidthStill import *
from ReadMtz import *
from DetectorArea import *
from Qshell import *

class Comp:

	def __init__(self,ref_mtz,still_mtz):
		self.ref_mtz=ref_mtz
		self.still_mtz=still_mtz

	def init(self):
		self.rmtz=ReadMtz(self.ref_mtz)
		smtz=ReadMtz(self.still_mtz)

		# Extract intensity related cctbx.array
		self.refI = self.rmtz.getIntensityArray()
		self.stiI = smtz.getIntensityArray()

		# M/ISYMM
		self.r_isyms=self.rmtz.getColumn("M_ISYM").data()
		self.s_isyms=smtz.getColumn("M_ISYM").data()

		# resolution
		self.r_d=self.refI.d_spacings().data()
		self.s_d=self.stiI.d_spacings().data()

		self.r_ba=self.rmtz.getColumn("BATCH").data()
		self.s_ba=smtz.getColumn("BATCH").data()

		# Detector area
		self.r_xa=self.rmtz.getColumn("XDET").data()
		self.r_ya=self.rmtz.getColumn("YDET").data()
		self.s_xa=smtz.getColumn("XDET").data()
		self.s_ya=smtz.getColumn("YDET").data()

		# Detector area setting
		self.da=DetectorArea(3072,8,4)
		self.da.init()

		print "Initialization finished."
		print "%10d/%10d reflections were read"%(len(self.r_ba),len(self.s_ba))
		print "Initialization finished."

	def evaluate(self,outfile):
		ofile=open(outfile,"w")
	
		#self.prepSymmOp()

		idx=0
		n=0
		for (hkl1,sI,ssigI),isym,batch in zip(self.stiI,self.s_isyms,self.s_ba):
			h,k,l=hkl1
			#print "STILL= %5d %5d %5d"%(h,k,l)

			if n==0:
				saved_isym=isym

			# 20 reflections are checked
			if idx+20 >= len(self.refI.data()):
				maxidx=len(self.refI.data())
			else:
				maxidx=idx+20

			eqflag=False
			for ch in range(idx,maxidx):
				h2,k2,l2=self.refI.indices()[ch]
				#print "REFER= %5d %5d %5d %5d"%(h2,k2,l2,ch)
				if h!=h2 or k!=k2 or l!=l2:
					#print "Different!"
					if ch==idx:
						ofile.write("\n\n")
					continue
				else:
					if isym!=saved_isym:
						ofile.write("\n\n")
					print "Equivalent!"
					eqflag=True
					idx=ch
					break

			#print eqflag,h,k,l,h2,k2,l2

			# check if equivalent
			if eqflag==False:
				#print "This reflection is not included in reference data"
				continue

			# when the loop reaches the final index of self.refI.data()
			#print idx,len(self.refI.data())
			if idx==len(self.refI.data()):
				print "Something wrong"
				break

			rI=self.refI.data()[idx]
			rrI=self.refI.sigmas()[idx]

			assert h==h2
			assert k==k2
			assert l==l2

			# Pobs calculation
			if rI!=0.0:
				pobs=sI/rI
			else:
				pobs=-999.999

			# save ISYM
			saved_isym=isym

			ofile.write("%5d%5d%5d %5d %5d %12.2f %12.2f %12.2f %12.2f %8.5f\n"\
				%(h,k,l,batch,isym,sI,ssigI,rI,rrI,pobs))
			n+=1
		ofile.close()

	def makeCommonList(self):
		d1=self.gather\
			(self.refI,self.r_isyms,self.r_ba,self.r_d,self.r_xa,self.r_ya)
		d2=self.gather\
			(self.stiI,self.s_isyms,self.s_ba,self.s_d,self.s_xa,self.s_ya)
	
		nref1=len(d1)
		nref2=len(d2)

		print "DATA1:%5d\n"%nref1
		print "DATA2:%5d\n"%nref2

		self.sumiMax=0.0
		self.sumiMin=0.0

		idx=0
		self.reflist=[]
		for data in d1:
			hkl1,sym1,I1,sigI1,phi1,re1,x1,y1,gr1,sum1=data
			#print "DATA1:",hkl1,sym1,I1,sigI1,phi1,re1,x1,y1
			#hkl1,sym1,I1,sigI1=data

			# SUM(I) of oscillation data
			if sum1 > self.sumiMax:
				self.sumiMax=sum1
			if sum1 < self.sumiMin:
				self.sumiMin=sum1

			# search region
			imin=idx
			imax=idx+20
			if imax > nref2:
				imax=nref2

			isFound=False
			for j in range(imin,imax):
				#print "Searching %5d"%j
				hkl2,sym2,I2,sigI2,phi2,re2,x2,y2,gr2,sum2=d2[j]
				#print hkl1,hkl2,j
				#hkl2,sym2,I2,sigI2=d2[j]
				if hkl1==hkl2 and sym1==sym2:
					#print "DATA2:",hkl2,sym2,I2,sigI2,phi2,re2,x2,y2
					#print hkl1,I1,sigI1
					idx=j
					isFound=True
					break

			if isFound==False:
				print "this is not common"
				continue

			## New array
			tmpdat=hkl1,sym1,I1,I2,sigI1,sigI2, \
				phi1,phi2,re1,x1,y1,gr1,gr2,sum1,sum2
			self.reflist.append(tmpdat)

			## TEST
			#print len(I1),len(I2)
		print "MIN/MAX=%12.3f/%12.3f"%(self.sumiMin, self.sumiMax)
		self.qshell=Qshell(self.sumiMin,self.sumiMax,20)

	def calcRiso(self,outfile,low_thresh=-500.0):
		ofile=open(outfile,"w")
		nshell=16
		qshell=Qshell(0.0,0.16,nshell)

		#nref=[0]*nshell
		Da=[0.0]*nshell # difference array
		Sa=[0.0]*nshell # summation array

		for data in self.reflist:
			hkl1,sym1,I1,I2,sigI1,sigI2, \
				phi1,phi2,re1,x1,y1,gr1,gr2,sum1,sum2=data

			if sum1 < low_thresh or sum2 < low_thresh:
				continue

			dstar2=1/re1/re1
			qidx=qshell.idx(dstar2)

			# Difference
			diff=fabs(sum1-sum2)

			Da[qidx]+=diff
			Sa[qidx]+=sum1

		ofile.write("\n\n########\n\n")
		
		for i in range(0,nshell):
			median=qshell.getMedian(i)
			riso=Da[i]/float(Sa[i])
			ofile.write("%9.5f %12.2f\n"%(median,riso))

		ofile.close()

	def diffWidthSN(self,outfile,low_thresh=2.0):
		ofile=open(outfile,"w")
		nshell=16
		qshell=Qshell(0.0,0.16,nshell)

		nref=[0]*nshell
		owa=[0.0]*nshell # Oscillation data: diff width
		swa=[0.0]*nshell # Still data: diff width

		for data in self.reflist:
			hkl1,sym1,I1,I2,sigI1,sigI2, \
				phi1,phi2,re1,x1,y1,gr1,gr2,sum1,sum2=data

			# sumI>0.0 cutoff
			if sum1 < 0.0 or sum2 < 0.0:
				continue

			# count good reflection
			len1=0
			for I,sigI in zip(I1,sigI1):
				sn=I/sigI
				if sn>low_thresh:
					len1+=1

			len2=0
			for I,sigI in zip(I2,sigI2):
				sn=I/sigI
				if sn>low_thresh:
					len2+=1

			# d**2
			dstar2=1/re1/re1
			qidx=qshell.idx(dstar2)

			nref[qidx]+=1
			owa[qidx]+=len1
			swa[qidx]+=len2

			ofile.write("%8.5f %5d %5d %5d %5d\n"% \
				(dstar2,len1,len2,len(I1),len(I2)))

		ofile.write("\n\n########\n\n")
		
		for i in range(0,nshell):
			median=qshell.getMedian(i)
			ave_osc=float(owa[i])/float(nref[i])
			ave_sti=float(swa[i])/float(nref[i])
			ofile.write("%9.5f %12.2f %12.2f\n"%(median,ave_osc,ave_sti))

		ofile.close()

	def diffWidth(self,outfile,low_thresh=-500.0):
		ofile=open(outfile,"w")
		nshell=16
		qshell=Qshell(0.0,0.16,nshell)

		nref=[0]*nshell
		owa=[0.0]*nshell # Oscillation data: diff width
		swa=[0.0]*nshell # Still data: diff width

		for data in self.reflist:
			hkl1,sym1,I1,I2,sigI1,sigI2, \
				phi1,phi2,re1,x1,y1,gr1,gr2,sum1,sum2=data

			if sum1 < low_thresh or sum2 < low_thresh:
				continue

			# d**2
			dstar2=1/re1/re1
			qidx=qshell.idx(dstar2)

			# counter I1>0.0
			len1=len(filter(lambda I,y: x>0.0, I1))
			len2=len(filter(lambda x,y: x>0.0, I2))

			nref[qidx]+=1
			owa[qidx]+=len1
			swa[qidx]+=len2

			ofile.write("%8.5f %5d %5d %5d %5d\n"% \
				(dstar2,len1,len2,len(I1),len(I2)))

		ofile.write("\n\n########\n\n")
		
		for i in range(0,nshell):
			median=qshell.getMedian(i)
			ave_osc=float(owa[i])/float(nref[i])
			ave_sti=float(swa[i])/float(nref[i])
			ofile.write("%9.5f %12.2f %12.2f\n"%(median,ave_osc,ave_sti))

		ofile.close()

	def zeroOverI(self,I):
		return (I>0.0)

	def wilsonPlot(self,outfile,low_thresh=-500.0):
		ofile=open(outfile,"w")
		nshell=16
		qshell=Qshell(0.0,0.16,nshell)
		nref=[0]*nshell
		Iosc=[0.0]*nshell
		Istill=[0.0]*nshell

		for data in self.reflist:
			hkl1,sym1,I1,I2,sigI1,sigI2,\
				phi1,phi2,re1,x1,y1,gr1,gr2,sum1,sum2=data

			if sum1 < low_thresh or sum2 < low_thresh:
				continue

			dstar2=1/re1/re1
			qidx=qshell.idx(dstar2)

			nref[qidx]+=1
			Iosc[qidx]+=sum1
			Istill[qidx]+=sum2

			ofile.write("%9.5f %12.2f %12.2f\n"%(dstar2,sum1,sum2))

		ofile.write("\n\n########\n\n")
		
		for i in range(0,nshell):
			median=qshell.getMedian(i)
			Iave_o=Iosc[i]/float(nref[i])
			Iave_s=Istill[i]/float(nref[i])
			ofile.write("%9.5f %12.2f %12.2f\n"%(median,Iave_o,Iave_s))

		ofile.close()

	def show(self):
		ofiles=[]
		sfiles=[]

		for i in range(0,32):
			opr="o_%02d.dat"%i
			spr="s_%02d.dat"%i
			of1=open(opr,"w")
			sf1=open(spr,"w")
			ofiles.append(of1)
			sfiles.append(sf1)

		for data in self.reflist:
			hkl1,sym1,I1,I2,sigI1,sigI2,\
				phi1,phi2,re1,x1,y1,gr1,gr2,sum1,sum2=data
			fullI=sum(I1)
			pobs1=I1/fullI
			pobs2=I2/fullI

			# Intensity index
			iidx=self.qshell.idx(sum1)
			#print sum1,iidx,self.sumiMin

			# Detector index
			didx=self.da.idx(x1,y1)

			for phi,pobs in zip(phi1,pobs1):
				phi=phi-gr1
				ofiles[didx].write(\
					" %9.5f %9.5f O%02d I%02d\n"%(phi,pobs,didx,iidx))
			for phi,pobs in zip(phi2,pobs2):
				phi=phi-gr2
				sfiles[didx].write(\
					" %9.5f %9.5f S%02d I%02d\n"%(phi,pobs,didx,iidx))

			ofiles[didx].write("\n\n")
			sfiles[didx].write("\n\n")

		for i in range(0,32):
			ofiles[i].close()
			sfiles[i].close()

	def gather(self,Ia,syms,ba,da,xa,ya,isStill=False):
		save_hkl=Ia.indices()[0]
		save_sym=syms[0]

		dat=[]
		tI=[]
		tsigI=[]
		tphi=[]
		gsum=0.0
		isum=0.0

		if isStill:
			rotang=lambda batch: 35.0+float(batch)*0.1
		else:
			rotang=lambda batch: 35.0+float(batch)*0.1+0.05

		for (hkl1,rI,rsigI),isym,batch,resol,x,y in zip(Ia,syms,ba,da,xa,ya):
			if hkl1==save_hkl and save_sym==isym:
				tI.append(rI)
				rot=rotang(batch)
				tsigI.append(rsigI)
				tphi.append(rot)
				tx=x
				ty=y
				t_res=resol
				gsum+=rot*rI
				isum+=rI
			else:
				if isum!=0.0:
					grav=gsum/isum
				else:
					grav=-999.999
				tmpdat=save_hkl,save_sym,\
					array(tI),array(tsigI),array(tphi),t_res,tx,ty,grav,isum
				dat.append(tmpdat)

				# Initialization of arrays
				tI=[]
				tsigI=[]
				tphi=[]
				tmpdat=0
				gsum=0.0
				isum=0.0

				# Append the 1st reflection information
				tI.append(rI)
				tsigI.append(rsigI)
				tphi.append(rotang(batch))
				save_hkl=hkl1
				save_sym=isym
		
		return dat

if __name__ == "__main__":

	h=Comp(sys.argv[1],sys.argv[2])

	h.init()
	h.evaluate("out.file")
	h.makeCommonList()
	h.show()
	#h.compareSumI("shell_0.0.dat",0.0)
	h.calcRiso("riso.dat",0.0)
	#h.diffWidth("diff_width.dat")
	#h.diffWidthSN("diff_width_sn2.dat",2.0)
