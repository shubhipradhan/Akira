<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap-theme.min.css">
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Login | JumbOO</title>

</head>
<body>
    <%@include file="Header.jsp" %>
    <br>
    <h1>    JumbOO</h1>
    <div class="container">
    <div class="row">
    <div class="col-xs-6">
    <img src="resources/img/jumboo.jpg" alt="Jumboo_image" class="img-responsive">
    </div>
    <div class="col-xs-6">
    <div class="col-xs-4">
    <form action=UserHome" method="POST">
    <fieldset><strong>Login Form</strong></fieldset>
    <br>
    <br>
    <div class="form-group">
    <label>Username : </label>
    <input type="text" class="form-control" placeholder="USERNAME" required="required">
    <label>Password</label>  
    <input type=password" class="form-control" placeholder="PASSWORD" required="required">
     <div>
    <label>
      <input type="checkbox">
      Check me out
    </label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>    
    </div>
    </div>
    </form>
    
    </div>
    </div>
    <!-- First Row -->
    </div>
    <!-- Container Fuild -->

    <%@include file="Footer.jsp" %>
</body>
</html>