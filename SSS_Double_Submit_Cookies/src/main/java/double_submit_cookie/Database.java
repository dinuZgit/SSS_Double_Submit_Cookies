package double_submit_cookie;

public class Database {

	private static final String USERNAME = "admin";
	private static final String PASSWORD = "admin";
	
	public static boolean isValidUser (String username, String password) {
		return USERNAME.equalsIgnoreCase(username) && PASSWORD.equalsIgnoreCase(password);
	}

}
