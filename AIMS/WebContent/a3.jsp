<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>a3</title>
  <link rel="stylesheet" type="text/css" href="bootstrap.min.css">
  <script type="text/javascript" src="bootstrap.min.js"></script>
   <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<style type="text/css">
.icon {
text-align: center;
}
body{
  background-color:black;
}
form{
  max-width: 250px;
  max-height: 400px;
  padding: 15px 35px 45px;
  margin: 0 auto;
  background-color:black;
  border: 3px solid rgba(0,0,0,0.1);
  border-color:silver;
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
<h1 style="color:red"><img src="ford.jpg"  width=200px height=80px></h1>
<div class="container">
  
   

 <div class="form-group row">
      <h2 style="color:white">Head Lights</h2>
      
      <div class="col-xs-3">
        <form id="form1">
          <h3 style="color:white">Endeavour</h3>
      <div class="icon">
  <h3><img src="fh1.jpg" text-align="center" width=150px height=100px></h3>
  </div>
  <div class="form-group">
    <label for="exampleInputName" style="color:red">Quantity</label>
    <input type="number" class="form-control" id="exampleInputName" min="10" max="100">
  </div>
    
<div>
<button type="submit" class="btn btn-default" form="form1"><span class="glyphicon glyphicon-shopping-cart"> Add to Cart</button>
</div>
</form>
      </div>




      <div class="col-xs-3">
        <form id="form1">
          <h3 style="color:white">Aspire</h3>
      <div class="icon">
  <h3><img src="fh3.jpg" text-align="center" width=150px height=100px></h3>
  </div>
  <div class="form-group">
    <label for="exampleInputName" style="color:red">Quantity</label>
    <input type="number" class="form-control" id="exampleInputName" min="10" max="100">
  </div>
    
<div>
<button type="submit" class="btn btn-default" form="form1"><span class="glyphicon glyphicon-shopping-cart"> Add to Cart</button>
</div>
</form>
      </div>



      <div class="col-xs-3">
        <form id="form1">
          <h3 style="color:white">Eco Sport</h3>
      <div class="icon">
  <h3><img src="fh2.jpg" text-align="center" width=150px height=100px></h3>
  </div>
  <div class="form-group">
    <label for="exampleInputName" style="color:red">Quantity</label>
    <input type="number" class="form-control" id="exampleInputName" min="10" max="100">
  </div>
    
<div>
<button type="submit" class="btn btn-default" form="form1"><span class="glyphicon glyphicon-shopping-cart"> Add to Cart</button>
</div>
</form>
      </div>
    

  </div>

<!-- tail lights -->

<div class="form-group row">
      <h2 style="color:white">Tail lights</h2>
      
      <div class="col-xs-3">
        <form id="form1">
          <h3 style="color:white">Endeavour</h3>
      <div class="icon">
  <h3><img src="tail1.jpg" text-align="center" width=150px height=100px></h3>
  </div>
  <div class="form-group">
    <label for="exampleInputName" style="color:red">Quantity</label>
    <input type="number" class="form-control" id="exampleInputName" min="10" max="100">
  </div>
    
<div>
<button type="submit" class="btn btn-default" form="form1"><span class="glyphicon glyphicon-shopping-cart"> Add to Cart</button>
</div>
</form>
      </div>




      <div class="col-xs-3">
        <form id="form1">
          <h3 style="color:white">Aspire</h3>
      <div class="icon">
  <h3><img src="tail2.jpg" text-align="center" width=150px height=100px></h3>
  </div>
  <div class="form-group">
    <label for="exampleInputName" style="color:red">Quantity</label>
    <input type="number" class="form-control" id="exampleInputName" min="10" max="100">
  </div>
    
<div>
<button type="submit" class="btn btn-default" form="form1"><span class="glyphicon glyphicon-shopping-cart"> Add to Cart</button>
</div>
</form>
      </div>



      <div class="col-xs-3">
        <form id="form1">
          <h3 style="color:white">Eco Sport</h3>
      <div class="icon">
  <h3><img src="tail3.jpg" text-align="center" width=150px height=100px></h3>
  </div>
  <div class="form-group">
    <label for="exampleInputName" style="color:red">Quantity</label>
    <input type="number" class="form-control" id="exampleInputName" min="10" max="100">
  </div>
    
<div>
<button type="submit" class="btn btn-default" form="form1"><span class="glyphicon glyphicon-shopping-cart"> Add to Cart</button>
</div>
</form>
      </div>
    
  
</div>


<!-- Extra spares -->

<div class="form-group row">
      <h2 style="color:white">Spares</h2>
      
      <div class="col-xs-3">
        <form id="form1">
          <h3 style="color:white">Wheels</h3>
      <div class="icon">
  <h3><img src="te1.jpg" text-align="center" width=150px height=100px></h3>
  </div>
  <div class="form-group">
    <label for="exampleInputName" style="color:red">Quantity</label>
    <input type="number" class="form-control" id="exampleInputName" min="10" max="100">
  </div>
    
<div>
<button type="submit" class="btn btn-default" form="form1"><span class="glyphicon glyphicon-shopping-cart"> Add to Cart</button>
</div>
</form>
      </div>




      <div class="col-xs-3">
        <form id="form1">
          <h3 style="color:white">Breaks</h3>
      <div class="icon">
  <h3><img src="te2.jpg" text-align="center" width=150px height=100px></h3>
  </div>
  <div class="form-group">
    <label for="exampleInputName" style="color:red">Quantity</label>
    <input type="number" class="form-control" id="exampleInputName" min="10" max="100">
  </div>
    
<div>
<button type="submit" class="btn btn-default" form="form1"><span class="glyphicon glyphicon-shopping-cart"> Add to Cart</button>
</div>
</form>
      </div>



      <div class="col-xs-3">
        <form id="form1">
          <h3 style="color:white">Air Filter</h3>
      <div class="icon">
  <h3><img src="te3.jpg" text-align="center" width=150px height=100px></h3>
  </div>
  <div class="form-group">
    <label for="exampleInputName" style="color:red">Quantity</label>
    <input type="number" class="form-control" id="exampleInputName" min="10" max="100">
  </div>
    
<div>
<button type="submit" class="btn btn-default" form="form1"><span class="glyphicon glyphicon-shopping-cart"> Add to Cart</button>
</div>
</form>
      </div>
    
<div class="col-xs-3">
        <form id="form1">
          <h3 style="color:white">Engine Oil</h3>
      <div class="icon">
  <h3><img src="te4.jpg" text-align="center" width=110px height=100px></h3>
  </div>
  <div class="form-group">
    <label for="exampleInputName" style="color:red">Quantity</label>
    <input type="number" class="form-control" id="exampleInputName" min="10" max="100">
  </div>
    
<div>
<button type="submit" class="btn btn-default" form="form1"><span class="glyphicon glyphicon-shopping-cart"> Add to Cart</button>
</div>
</form>
      </div>
  
</div>
  


</div>
</body>
</html>