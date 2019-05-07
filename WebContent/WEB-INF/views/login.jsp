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


	<fieldset style="margin:200px; width:400px; padding :50px; margin-left:300px;">
	
	<form:form action="validate" modelAttribute="ob" method="get">
	
	<h4>username</h4>
	<input type="text" name="username">
	
	<h4>password</h4>
	<input type="password" name="password">
	
	<input type="submit">
	
	</form:form>
	
	<a href="new">create account?</a>
	
	</fieldset>
</body>
</html>