<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>login</title>
	<link rel="stylesheet" type="text/css" href="bootstrap.min.css">
	<script type="text/javascript" src="bootstrap.min.js"></script>
</head>
<style type="text/css">
.icon {
text-align: center;
}
.form-signin{
  max-width: 380px;
  padding: 15px 35px 45px;
  margin: 0 auto;
  background-color:white;
  border: 3px solid rgba(0,0,0,0.1);
  border-color:black;
  
}
body{
  background-image:url("bblur3.jpg");
  background-size:1400px;
}
</style>
</head>
<body>

<form action="home.jsp" method="post" class="form-signin">
  <div class="icon">
  <h1><img src="login icon.jpg" text-align="center">Login</h1>
  </div>
  <div class="form-group">
    <label for="email">Username</label>
    <input type="text" class="form-control" name="name" placeholder="Name" required="" autofocus="">
  </div>
  <div class="form-group">
    <label for="pwd">Password</label>
    <input type="password" class="form-control" name="password" placeholder="Password" required="" autofocus="">
  </div>
  <button type="submit" class="btn btn-lg btn-block btn-primary">Login as Dealer</button>
  <button type="submit" class="btn btn-lg btn-block btn-primary"><a href="register.jsp">Login as Agent</a></button>
</form>
</body>
</html>