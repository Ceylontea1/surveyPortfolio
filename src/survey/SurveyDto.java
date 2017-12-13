package survey;

import java.util.HashMap;

public class SurveyDto {
	private String GENDER;
	private int AGE;
	private String JOB;
	
	private String Q1;
	private String Q2;
	private int Q2_STARTAGE;// 처음 시작한 나이
	private String Q3;		// 3-9 처음 시작한 이유?
	private String Q3_ETC;	// 	처음 시작한 이유?
	private String Q4;
	private int Q4_1_1;		// 한 주에 몇 개피?
	private int Q4_1_2;		// 한 달에 몇 개피?
	private int Q4_2_1;		// 매일 하루에 몇 개피?
	private String Q5;
	private String Q6;
	private String Q7;
	private String Q8;
	private String Q9;
	private String Q10;		// 10 어디서 흡연?
	private String Q11;
	private String Q12;
	private String Q13;
	private String Q14;		// 14-1금연 시도 한 적이 있는가?
	private String Q14_1_1;	// 	금연 시도 횟수
	private String Q14_1_2;	// 	가장 오랫동안 금연한 기간
	private String Q15;
	private String Q15_ETC;	// 15-5금연 실패 이유
	private String Q16;		// 16-5 친구
	private int Q16_1_1;	// 	몇 명?
	private String Q17;
	private String Q18;
	private String Q19;
	private String Q20;
	
	public String getGENDER() {
		return GENDER;
	}
	public void setGENDER(String gENDER) {
		GENDER = gENDER;
	}
	public int getAGE() {
		return AGE;
	}
	public void setAGE(int aGE) {
		AGE = aGE;
	}
	public String getJOB() {
		return JOB;
	}
	public void setJOB(String jOB) {
		JOB = jOB;
	}
	public String getQ1() {
		return Q1;
	}
	public void setQ1(String q1) {
		Q1 = q1;
	}
	public String getQ2() {
		return Q2;
	}
	public void setQ2(String q2) {
		Q2 = q2;
	}
	public int getQ2_STARTAGE() {
		return Q2_STARTAGE;
	}
	public void setQ2_STARTAGE(int q2_STARTAGE) {
		Q2_STARTAGE = q2_STARTAGE;
	}
	public String getQ3() {
		return Q3;
	}
	public void setQ3(String q3) {
		Q3 = q3;
	}
	public String getQ3_ETC() {
		return Q3_ETC;
	}
	public void setQ3_ETC(String q3_ETC) {
		Q3_ETC = q3_ETC;
	}
	public String getQ4() {
		return Q4;
	}
	public void setQ4(String q4) {
		Q4 = q4;
	}
	public int getQ4_1_1() {
		return Q4_1_1;
	}
	public void setQ4_1_1(int q4_1_1) {
		Q4_1_1 = q4_1_1;
	}
	public int getQ4_1_2() {
		return Q4_1_2;
	}
	public void setQ4_1_2(int q4_1_2) {
		Q4_1_2 = q4_1_2;
	}
	public int getQ4_2_1() {
		return Q4_2_1;
	}
	public void setQ4_2_1(int q4_2_1) {
		Q4_2_1 = q4_2_1;
	}
	public String getQ5() {
		return Q5;
	}
	public void setQ5(String q5) {
		Q5 = q5;
	}
	public String getQ6() {
		return Q6;
	}
	public void setQ6(String q6) {
		Q6 = q6;
	}
	public String getQ7() {
		return Q7;
	}
	public void setQ7(String q7) {
		Q7 = q7;
	}
	public String getQ8() {
		return Q8;
	}
	public void setQ8(String q8) {
		Q8 = q8;
	}
	public String getQ9() {
		return Q9;
	}
	public void setQ9(String q9) {
		Q9 = q9;
	}
	public String getQ10() {
		return Q10;
	}
	public void setQ10(String q10) {
		Q10 = q10;
	}
	public String getQ11() {
		return Q11;
	}
	public void setQ11(String q11) {
		Q11 = q11;
	}
	public String getQ12() {
		return Q12;
	}
	public void setQ12(String q12) {
		Q12 = q12;
	}
	public String getQ13() {
		return Q13;
	}
	public void setQ13(String q13) {
		Q13 = q13;
	}
	public String getQ14() {
		return Q14;
	}
	public void setQ14(String q14) {
		Q14 = q14;
	}
	public String getQ14_1_1() {
		return Q14_1_1;
	}
	public void setQ14_1_1(String q14_1_1) {
		Q14_1_1 = q14_1_1;
	}
	public String getQ14_1_2() {
		return Q14_1_2;
	}
	public void setQ14_1_2(String q14_1_2) {
		Q14_1_2 = q14_1_2;
	}
	public String getQ15() {
		return Q15;
	}
	public void setQ15(String q15) {
		Q15 = q15;
	}
	public String getQ15_ETC() {
		return Q15_ETC;
	}
	public void setQ15_ETC(String q15_ETC) {
		Q15_ETC = q15_ETC;
	}
	public String getQ16() {
		return Q16;
	}
	public void setQ16(String q16) {
		Q16 = q16;
	}
	public int getQ16_1_1() {
		return Q16_1_1;
	}
	public void setQ16_1_1(int q16_1_1) {
		Q16_1_1 = q16_1_1;
	}
	public String getQ17() {
		return Q17;
	}
	public void setQ17(String q17) {
		Q17 = q17;
	}
	public String getQ18() {
		return Q18;
	}
	public void setQ18(String q18) {
		Q18 = q18;
	}
	public String getQ19() {
		return Q19;
	}
	public void setQ19(String q19) {
		Q19 = q19;
	}
	public String getQ20() {
		return Q20;
	}
	public void setQ20(String q20) {
		Q20 = q20;
	}
	
	
}
