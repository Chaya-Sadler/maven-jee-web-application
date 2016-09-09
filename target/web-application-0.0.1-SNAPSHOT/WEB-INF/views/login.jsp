<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Login Page</title>
</head>
<body>
<h1>Login Page</h1>
	<form action="..<%=request.getContextPath() %>/login.do" method="post">
		<fieldset>
			<legend>Login Details</legend>
			<label>User Email : </label> <input type= "email" required name ="email" /><br/><br/>
			<label> Password : </label> <input type = "password" required name = "password" />
		</fieldset>
		${ErrorMessage}
		<input type="submit" value="Login" />
	</form>
</body>
</html>