<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>home</title>
	<link rel="stylesheet" type="text/css" href="bootstrap.min.css">
	<script type="text/javascript" src="bootstrap.min.js"></script>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<style type="text/css">

body{
  background-color:black;
}
ul a:hover{
   background-color:#111;
  color:red;
}
</style>
</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="home.jsp" >Automobile spares</a>
    </div>
    <ul class="nav navbar-nav">
    	<li class="active"><a href="home.jsp"><span class="glyphicon glyphicon-home"> Home</a></li>
      </ul>

      <ul class="nav navbar-nav navbar-right">
      <li><a href="cart.jsp"><span class="glyphicon glyphicon-shopping-cart">Cart</a></li>
      <li><a href="profile.jsp"><span class="glyphicon glyphicon-user">Profile</a></li>
      <li><a href="index.jsp"><span class="glyphicon glyphicon-check">Logout</a></li>
      </ul>

  </div>
</nav>
<div align="center">
<a href="a1.jsp"><img src="a1-toyota.jpg" align="center" width=340px height=220px></a><a href="a2.jsp"><img src="a2.isuzu.jpg" align="center" width=330px height=200px></a><a href="a3.jsp"><img src="a3-ford.jpg" align="center" width=300px height=200px></a>
</div>

<div align="center">
<a href="a4.jsp"><img src="a4-nexa.jpg" align="center" width=260px height=250px></a><a href="a5.jsp"><img src="a5.Volkswagen.jpg" align="center" width=380px height=200px></a><a href="a6.jsp"><img src="a6-honda.jpg" align="center" width=280px height=200px></a>

</body>
</html>