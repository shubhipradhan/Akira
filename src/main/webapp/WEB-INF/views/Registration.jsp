<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Bootstrap -->
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css"
	href="bootstrap/css/bootstrap-theme.min.css">
<script type="text/javascript"
	src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Login | JumbOO</title>

</head>
<body>
	<%@include file="Header.jsp"%>
	<br>
	<h1>JumbOO</h1>
	<div class="container">
		<div class="row">
			<div class="col-xs-4">
				<img src="resources/img/jumboo.jpg" alt="Jumboo_image"
					class="img-responsive">
			</div>
			<div class="col-xs-8">
				<div class="col-xs-4">
					<form action="UserHome.html" method="get">
						<fieldset>
							<p>
								<Strong><legend>User Details</legend></Strong>
							<hr />
							<table border="3" border-collapse:collapse align="center"
								cellpadding="4" cellspacing="6">

								<tr>
									<td><label for="username">UserName: </label></td>
								</tr>
								<tr>
									<td><label for="firstname">FirstName: </label> <input
										type="text" name="firstname" placeholder="FIRSTNAME" /></td>
									<td><label for="lastname">LastName: </label> <input
										type="text" name="lastname" placeholder="LASTNAME" /></td>
								</tr>
								<tr>
									<td><label for="email">Email-Id : </label> <input
										type="email" name="email" placeholder="EMAIL-ID" /></td>
								</tr>
								<tr>
									<td><label for="password">Password: </label> <input
										type="text" name="userpass" placeholder="PASSWORD" /></td>
									<td><label for="repassword">RePassword: </label> <input
										type="text" name="repassword" placeholder="REPASSWORD" /></td>
								</tr>
								<tr>
									<td><label for="citizen">Are You citizen of
											India...??? </label> <input type="checkbox" name="citizen"
										value="yes" />YES <input type="checkbox" name="citizen"
										value="no" />NO</td>
								</tr>
								<tr>
									<td><label for="address1">Address1: </label> <input
										type="textbox" name="address1" placeholder="ADDRESS1" /></td>
								</tr>
								<tr>
									<td><label for="address2">Address2: </label> <input
										type="textbox" name="address2" placeholder="ADDRESS2" /></td>
								</tr>
								<tr>
									<td>Upload Image: <input type="file" name="dp"
										placeholder="UPLOAD IMAGE" />
									</td>
								</tr>
							</table>
							<br />
							<center>
								<input type="submit" value="Register" />
							</center>



						</fieldset>

					</form>
				</div>
			</div>
			<!-- First Row -->
		</div>
		<!-- Container Fuild -->

		<%@include file="Footer.jsp"%>
</body>
</html>