package RD6;
import java.util.*;
import klib.files.*;
import klib.refl.*;
import klib.files.hkl.*;
import klib.mat.*;

public class Dream {

	public static void main(String[] args) {

		List<BunchMosflmRefl> bmr_list=new ArrayList<BunchMosflmRefl>();
		double[] xrlp1=new double[3];
		double[] xrlp2=new double[3];

		if(args.length!=1) {
			System.out.printf("Usage: Dream MOSFLM_ORIGINAL_TXT\n");
			System.exit(0);
		}
	//===================================================================
	//	Required parameters about the experiment
	//	1. Wavelength (angstrom)
	//	2. Camera distance (mm)
	//	3. Camera size (mm) and (pixels)
	//	4. Energy dispersion
	//	5. A matrix (dimensionless)
	//	6. Oscillation width (degree)
	//	7. Mosaic spread (degree)
	//	8. Beam divergence H x V (degree)
	//	9.
	//===================================================================
	//	Experimental configuration
		ExpConfig ex=new ExpConfig("exp.config");
	//	Open 'A matrix file' and construct the new Matrix object
		Matrix amat=new Amatrix(ex.matrix_file()).amat();
		System.out.printf("A matrix read from file %s\n",ex.matrix_file());
		amat.showMat();
	//	Mosflm text file
		MosflmMtzTxtOriginal mmto=new MosflmMtzTxtOriginal(args[0]);
		mmto.readFile();
		mmto.divideBunch();
		bmr_list=mmto.getBunchRefl();
	//	Preparation
		double start_phi=ex.startphi();
		double final_phi=ex.startphi();
	//	For each reflection
		int[] hkl;
		for(int i=0;i<bmr_list.size();i++) {
		//	Calculating Pobs using each bunch of reflections
			BunchMosflmRefl bmr=bmr_list.get(i);
			bmr.finalizeBunch();
			hkl=bmr.hkl();
			//System.out.printf("==== %5d%5d%5d =====\n",hkl[0],hkl[1],hkl[2]);
		//	Start and End phi rotation angle
		//	TEST calculation 090316 for a top of reflection in BunchMosflmRefl
			int start_batch=bmr.initialBatch();
			int end_batch=bmr.finalBatch();
			double osc_start=Math.toRadians(start_phi+(double)(start_batch-1)*ex.width());
			double osc_end=Math.toRadians(osc_start+(double)ex.width());
		//	Making rotation matrix for start/end phi oscillation from AMAT
			Matrix tmp1=new RotMat(osc_start).rotmat();
			Matrix tmp2=new RotMat(osc_end).rotmat();
		//	Assigning rotation above to A matrix to make start/end rotation matrix
			Matrix inirot=tmp1.prod(amat,true);
			Matrix endrot=tmp2.prod(amat,true);
			//inirot.showMat();
			//endrot.showMat();
		//	set axis matrix as MOSFLM SUBROUTINE SETAX
			Axis ax=new Axis(inirot,endrot);
			int[] iax=ax.axis();
			//Matrix convmat=ax.transmat();
		//	Assign convertion matrix to both rotation matrices
			//inirot=inirot.prod(convmat,true);
			//endrot=endrot.prod(convmat,true);
			//inirot.showMat();
			//System.out.printf("\n");
			//endrot.showMat();
		//	H,K,L matrix
			double[][] hkltmp=new double[4][2];
			for(int j=1;j<=3;j++) {
				//System.out.printf("IAX[%d]=%5d\n",j,iax[j]);
				//hkltmp[j][1]=(double)hkl[iax[j]-1];
				hkltmp[j][1]=(double)hkl[j-1];
			}
			System.out.printf("%5d%5d%5d\n",hkl[0],hkl[1],hkl[2]);
			Matrix hklmat=new Matrix(hkltmp);
			//System.out.printf("==== HKLMAT =====\n");
			//hklmat.showMat();
		//	Convert HKL -> XYZ
			Matrix xyz1=inirot.prod(hklmat,true);
			Matrix xyz2=endrot.prod(hklmat,true);
			//System.out.printf("<=== XRLP@start phi====>\n");
			//xyz1.showMat();
			//System.out.printf("<=== XRLP@end   phi====>\n");
			//xyz2.showMat();
		//	End of oscillation
			Matrix rotmat=new RotMat(Math.toRadians(ex.width())).rotmat();
			//rotmat.showMat();
			Matrix endPhiMat=rotmat.prod(amat,true);
			//Matrix pqr=endPhiMat.prod(conv,true);
			//System.out.printf("RLP at end phi\n");
			//Matrix endVec=pqr.prod(hklmat,true);
		//	set axis matrix as MOSFLM SUBROUTINE SETAX
			int[] axis=new Axis(inirot,endrot).axis();
			//System.out.printf("%5d%5d%5d\n",axis[1],axis[2],axis[3]);
	                ReflCondition rc=
 				new ReflCondition(xyz1,xyz2,osc_start,osc_end,ex.divv(),ex.divh(),ex.mosaic(),ex.dispersion());
			rc.ppp();
		}
	}
}
