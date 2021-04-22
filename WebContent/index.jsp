<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SendMail</title>
</head>
<body>
	<form action="SendMail" method="post">
		Name:<input type="text" name="uname"></br>
		Email:<input type="email" name="uemail"></br> 
		Query:<textarea name="query"></textarea>
		<br> <input type="submit" name="Submit"></br>
	</form>
</body>
</html>