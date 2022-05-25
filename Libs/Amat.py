from numpy import *
import sys,os,math

class Amat:

	def __init__(self,matfile):
		self.matfile=matfile
		self.isInit=False

	def init(self):
		ifile=open(self.matfile,"r")
		self.lines=ifile.readlines()
		ifile.close()
		
		tpl=[]
		for idx in arange(0,3,1):
			cols=self.lines[idx].split()
			for col in cols:
				tpl.append(float(col))

		# Missetting angle
		self.misset=[]
		cols=self.lines[3].split()
		for col in cols:
			self.misset.append(float(col))

		self.amat=array(matrix((tpl)).reshape(3,3))

	def getMisset(self):
		print self.misset
	
	def getAmat(self):
		if self.isInit==False:
			self.init()
		return self.amat

if __name__=="__main__":
	amat=Amat(sys.argv[1])
	print amat.getAmat()
	amat.getMisset()
