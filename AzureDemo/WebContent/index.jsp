<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Java Web application</title>
</head>
<body>
Hello Welcome to Java+Azure <br/><br>

Enter your credential:<br/><br/>

<form action="servlet1" method="post">  
Name:  <input type="text" name="username"/><br/><br/>  
Password:<input type="password" name="userpass"/><br/><br/>  
<input type="submit" value="login"/>  
</form>  
</body>
</html>