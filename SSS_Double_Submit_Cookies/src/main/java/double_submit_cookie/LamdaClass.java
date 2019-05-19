package double_submit_cookie;

import java.util.function.Function;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpSession;

public class LamdaClass {

	public static final Function <HttpSession, Cookie> COOKIE_WITH_SESSION_ID = session -> new Cookie("SessionID", session.getId());
	public static final Function <String, Cookie> COOKIE_WITH_CSRF_ID = csrfToken -> new Cookie("CSRF_TOKEN", csrfToken);
	

}
