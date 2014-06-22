package dao;

import java.util.List;

import model.Ozq.ClinicAppoints;
import model.Ozq.DeptDict;
import model.Ozq.OutpDoctorRegist;
import model.Ozq.StaffDict;
import model.lhb.PatMasterIndex;
import model.zjc.MessageBox;

public interface IDao_zjc
{
	PatMasterIndex verify(String userName, String passWord);
	
	String getMaxPatientId();
	
	boolean savePatientInfo(PatMasterIndex patMasterIndex);
	
	/* 获得预约的科室List  */
	List<DeptDict> getDepts();
	
	/* 根据科室id,获取该科室所有预约医生 List*/
	List<StaffDict> getDoctorsInfo(Integer deptCode);
	
	/* 根据 科室编号 找 科室 */
	DeptDict getDept(Integer deptCode);
	
	/* 根据 医生编号 找 医生 */
	StaffDict getDoctor(Integer doctorNO);
	
	/* 根据 医生编号 找 医生 - 预约医生 */
	List<OutpDoctorRegist> getOutpDoctor(Integer doctorNo);
	
	/* 根据 天数，查询 医生的排班  */
	List<OutpDoctorRegist> CheckOnDuty(Integer dayNum,String clinic_dept,String doctor_no);

	List<ClinicAppoints> getAppoints(PatMasterIndex pat);

	boolean saveAdvice(MessageBox advice);

	public boolean cancleAppoint(ClinicAppoints appoint);
}
