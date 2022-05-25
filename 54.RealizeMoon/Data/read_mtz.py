import sys,os,math
from numpy import *
import time
import datetime,time

sys.path.append("/Users/kuntaro/00.Develop/Prog/02.Python/Libs/")
from ReadMtz import *

import iotbx.mtz
from libtbx import easy_mp
import scipy.spatial

class Reader:
	def __init__(self,still_mtz):
		self.still_mtz=still_mtz

	def init(self):
		self.rot=self.smtz.getColumn("ROTATION").data()
		for angle in self.rot:
			print angle

if __name__ == "__main__":

	h=Reader(sys.argv[1])

	h.init()
