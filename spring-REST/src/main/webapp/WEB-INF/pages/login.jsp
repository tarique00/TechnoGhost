<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<h1> My page is created</h1>
<body>
<form action="login.do" method="POST">
<table>
<tr>
<td>UserName</td>
<td><input type="text" name = "username"></td>

<tr>
<td>Password</td>
<td><input type="text" name= "password"></td>
</tr>
<tr>
<td colspan="2"><input type="submit" value="Login"> </td>

</table>
</form>

</body>
</html>