<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Home|JumbOO</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">

<!-- jQuery library -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>

<!-- FontAwesome CDN -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- USER DEFINE CSS -->
<link rel="stlesheet" href="resources/css/media.css">
<link rel="stylesheet" href="resources/css/Navbar.css" />
<link rel="stylesheet" href="resources/css/thumbnail.css" />

<!-- Custom Styling -->
<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="css/style.css" />



</head>
<body backgroundcolor="lightgrey">
	<%@include file="Header.jsp"%>
	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="resources/img/slide4.jpg" alt="Slide1" id="tales"
					class="img-responsive">
			</div>

			<div class="item">
				<img src="resources/img/slide1.jpg" alt="Slide2" id="tales"
					class="img-responsive">
			</div>

			<div class="item">
				<img src="resources/img/slide2.jpg" alt="Slide3" id="tales"
					class="img-responsive">
			</div>

			<div class="item">
				<img src="resources/img/slide3.gif" alt="Slide4" id="tales"
					class="img-responsive">
			</div>
		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>

	<!-- #####################3 ADDING THUMBNAILS ###################### -->
	<div>

		<div class="floating-box">
			<img src="resources/img/pic1.jpg" alt="Slide3" id="tales"
				class="img-responsive">
		</div>
		<div class="floating-box">
			<img src="resources/img/pic2.jpg" alt="Slide3" id="tales"
				class="img-responsive">
		</div>
		<div class="floating-box">
			<img src="resources/img/pic3.jpg" alt="Slide3" id="tales"
				class="img-responsive">
		</div>
		<div class="floating-box">
			<img src="resources/img/pic4.jpg" alt="Slide3" id="tales"
				class="img-responsive">
		</div>
		<div class="floating-box">
			<img src="resources/img/pic5.jpg" alt="Slide3" id="tales"
				class="img-responsive">
		</div>
		<div class="floating-box">
			<img src="resources/img/pic6.jpg" alt="Slide3" id="tales"
				class="img-responsive">
		</div>
		<div class="floating-box">
			<img src="resources/img/pic7.jpg" alt="Slide3" id="tales"
				class="img-responsive">
		</div>



	</div>
	</br>
	<!-- ################ ADDING VIDEO ########### -->
	<div>
		<div class="col-sm-4">
			<div class="embed-responsive embed-responsive-16by9" id="tales">
				<iframe class="embed-responsive-item"
					src="https://www.youtube.com/embed/6kuLFPJqOuw"></iframe>
			</div>
		</div>
		<div class="col-sm-8">
			<div class="floating-box">
				<img src="resources/img/pic8.jpg" alt="Slide3" id="tales"
					class="img-responsive">
			</div>
			<div class="floating-box">
				<img src="resources/img/pic9.jpg" alt="Slide3" id="tales"
					class="img-responsive">
			</div>
			<div class="floating-box">
				<img src="resources/img/pic10.jpg" alt="Slide3" id="tales"
					class="img-responsive">

			</div>
		</div>
	</div>

	<!-- ############## PRE FOOTER ################### -->
	<div></div>
	<!-- ######### STARTING OF FOOTER ######### -->
	<%@include file="Footer.jsp"%>
	<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="bootstrap/js/bootstrap.min.js"></script>
</body>
</html>