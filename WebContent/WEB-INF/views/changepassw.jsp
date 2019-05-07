<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<form:form action="change" modelAttribute="ob" method="get">
	
	<h4>username</h4>
	<input type="username" name="username">
	
	
	<h4>password</h4>
	<input type="password" name="password">
	
	<h4>repassword</h4>
	<input type="password" name="cpassword">
	
	<input type="submit">
	
	</form:form>
</body>
</html>