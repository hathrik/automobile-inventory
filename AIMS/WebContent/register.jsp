<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>register</title>
	<link rel="stylesheet" type="text/css" href="bootstrap.min.css">
	<script type="text/javascript" src="bootstrap.min.js"></script>
</head>
<style type="text/css">

.form-signin{
  max-width: 380px;
  padding: 15px 35px 45px;
  margin: 0 auto;
  background-color:white;
  border: 3px solid rgba(0,0,0,0.1);
}

body{
  background-image:url("bblur1.jpg");
  background-size:1400px;
}
</style>
</head>
<body>
<form action="login1.jsp" method="post" class="form-signin">
	<table align="center">
		<tr>
			<td><h1><small>Register Here!</small></h1></td>
		</tr>
	</table>
	<table align="center">
		<tr>
			<td>Username</td>
			<td><input type="text" name="username" class="form-control" required="" style="margin:5px;"></td>
		</tr>
		<tr>
			<td>FirstName</td>
			<td><input type="text" name="firstname" class="form-control" required="" style="margin:5px;"></td>
		</tr>
		<tr>
			<td>LastName</td>
			<td><input type="text" name="lastname" class="form-control" required="" style="margin:5px;"></td>
		</tr>
		<tr>
			<td>Email</td>
			<td><input type="email" name="email" class="form-control" required="" style="margin:5px;"></td>
		</tr>
		<tr>
			<td>Phone No</td>
			<td><input type="tel" name="phoneno" class="form-control" required="" style="margin:5px;"></td>
		</tr>
		<tr>
			<td>Password</td>
			<td><input type="password" name="pass" class="form-control" required="" style="margin:5px;"></td>
		</tr>
		<tr>
			<td>Confirm Password</td>
			<td><input type="password" name="confirmpass" class="form-control" required="" style="margin:5px;"></td>
		</tr>
	</table>
	<br>
	<table align="center">
	<tr>
		<td><a href="login1.jsp"><button class="btn btn-success pull-centre">Submit</button></a></td>
		<td><input type="reset" name="reset" class="btn btn-danger" style="margin:10px;"></td>
		<td><a href="login1.jsp"><p>Already a user</p><span class="glyphicon glyphicon-question-sign"></span></a></td>
	</tr>
	</table>
</form>
</form>
</body>
</html>