<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.label{
 background-color:orange;
 color:white;
 font-size:12px;
 font-weight:bold;
}
</style>
</head>
<body>
<form method="POST" action="j_security_check">
<table>
	<tr>
		<td class="label">Name:</td>
		<td><input type="text" name="j_username" /></td>
	</tr>
	<tr>
		<td class="label">Password:</td>
		<td><input type="password" name="j_password"/ ></td>
	</tr>
	<tr>
		<td colspan="2"><input type="submit" value="Go" /></td>
	</tr>
</table>
</form>
</body>
</html>