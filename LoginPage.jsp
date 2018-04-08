<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form name="loginForm" method="post" action="login.php">
<table width="50%" bgcolor="0099CC" align="center">

<tr>
<td colspan=2><center><h3><b><font color="black" style="font-family: fantasy;">My Demo Web Application Login Page</font></b></h3></center></td>
</tr>

<tr>
<td>Username:</td>
<td><input type="text" size=25 name="userid"></td>
</tr>

<tr>
<td>Password:</td>
<td><input type="Password" size=25 name="pwd"></td>
</tr>

<tr>
<td ><input type="Reset"></td>
<td><input type="submit" onclick="return check(this.form)" value="Login"></td>
</tr>

<tr>
<td colspan=1><font size=3 ><b>Mindtree</b></font></td>
<td colspan=2><font size=3 ><b>Welcome to Possible</b></font></td>
</tr>

</table>
</form>
<script language="javascript">
function check(form)
{

if(form.userid.value == "Roseindia" && form.pwd.value == "Roseindia")
{
	return true;
}
else
{
	alert("Error Password or Username")
	return false;
}
}
</script>

</body>
</html>