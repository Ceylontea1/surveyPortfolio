package survey;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;


public class SurveyDao {
	private static SurveyDao instance = null;
	
	private SurveyDao() {}
	
	public static SurveyDao getInstance() {
		if(instance == null) {
			synchronized(SurveyDao.class) {
				instance = new SurveyDao();
			}
		}
		return instance;
	}

/*
 * 	1 string gender
 * 	2 int age
 * 	3 string job
 * 	4 string q1
 * 	5 string q2
 * 	6 int q2_start
 * 	7 string q3
 * 	8 string q3_etc
 * 	9 string q4
 * 	10 int q4-1-1
 * 	11 int q4-1-2
 * 	12 int q4-2-1
 * 	13 string q5
 * 	14 string q6
 * 	15 string q7
 * 	16 string q8
 * 	17 string q9
 * 	18 string q10
 * 	19 string q11
 * 	20 string q12
 * 	21 string q13
 * 	22 string q14
 * 	23 string q14-1-1
 * 	24 string q14-1-2
 * 	25 string q15
 * 	26 string q15-etc
 * 	27 string q16
 * 	28 int q16-1-1
 * 	29 string q17
 * 	30 string q18
 * 	31 string q19
 * 	32 string q20
 */
	
	public void insertMainData(SurveyDto survey) {
		String sql = "insert into SURVEY value("
				+ "?, ?, ?, ?, ?, ?, ?, ?, ?, ?, "
				+ "?, ?, ?, ?, ?, ?, ?, ? ,? ,?, "
				+ "?, ?, ?, ?, ?, ?, ?, ? ,? ,?, "
				+ "?, ?)";
		
		try {
			Connection con = ConUtil.getConnection();
			PreparedStatement pstmt = con.prepareStatement(sql);
			pstmt.setString(1, survey.getGENDER());
			pstmt.setInt(2, survey.getAGE());
			pstmt.setString(3, survey.getJOB());
			
			pstmt.setString(4, survey.getQ1());
			pstmt.setString(5, survey.getQ2());
			pstmt.setInt(6, survey.getQ2_STARTAGE());
			pstmt.setString(7, survey.getQ3());
			pstmt.setString(8, survey.getQ3_ETC());
			pstmt.setString(9, survey.getQ4());
			pstmt.setInt(10, survey.getQ4_1_1());
			pstmt.setInt(11, survey.getQ4_1_2());
			pstmt.setInt(12, survey.getQ4_2_1());
			pstmt.setString(13, survey.getQ5());
			pstmt.setString(14, survey.getQ6());
			pstmt.setString(15, survey.getQ7());
			pstmt.setString(16, survey.getQ8());
			pstmt.setString(17, survey.getQ9());
			pstmt.setString(18, survey.getQ10());
			pstmt.setString(19, survey.getQ11());
			pstmt.setString(20, survey.getQ12());
			pstmt.setString(21, survey.getQ13());
			pstmt.setString(22, survey.getQ14());
			pstmt.setString(23, survey.getQ14_1_1());
			pstmt.setString(24, survey.getQ14_1_2());
			pstmt.setString(25, survey.getQ15());
			pstmt.setString(26, survey.getQ15_ETC());
			pstmt.setString(27, survey.getQ16());
			pstmt.setInt(28, survey.getQ16_1_1());
			pstmt.setString(29, survey.getQ17());
			pstmt.setString(30, survey.getQ18());
			pstmt.setString(31, survey.getQ19());
			pstmt.setString(32, survey.getQ20());
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			
		}
		
	}
}
