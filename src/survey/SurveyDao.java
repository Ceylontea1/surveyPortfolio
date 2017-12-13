package survey;

import java.sql.Connection;
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
	
	public static void insertMainData() {

	}
}
