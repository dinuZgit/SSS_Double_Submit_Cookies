<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Some Bank - Login Page</title>
</head>
<body>

	<center>
		<h2>Login Page</h2> </br>
		
		<form action="LoginServlet" method="post">
		
			<label>Username : </label>
			<input type="text" name="username" />
			
			<label>Password : </label>
			<input type="password" name="password" />
			
			<c:if test="${not empty sessionScope.invalidCredentials}">
				<div id="message" style="color:red;">Incorrect Username and Password</div>
				</c:if>
				
				<input type="submit" value="Login">
		</form>
	
	</center>
</body>
</html>