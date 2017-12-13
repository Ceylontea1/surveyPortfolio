package survey;

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
}
