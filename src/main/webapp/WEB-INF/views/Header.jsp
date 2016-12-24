<!DOCTYPE html>
<html lang="en">
<head>
<title>Header</title>
    <!-- Custom Styling -->
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="resources/css/Navbar.css" />
</head> 
<body>
<div>
    <nav role="navigation" class="navbar navbar-inverse">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" data-target="#navbarCollapse" data-toggle="collapse popover" class="navbar-toggle">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a href="HomeJ" class="navbar-brand"><i class="fa fa-diamond" aria-hidden="true"></i>Akira</a>
        </div>
        <!-- Collection of nav links, forms, and other content for toggling -->
        <div id="navbarCollapse" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li class="active"><a href="HomeJ">Home</a></li>
                <li class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">About Us<b class="caret"></b></a>
                    <ul role="menu" class="dropdown-menu">
                        <li><a href="History">History</a></li>
                        <li><a href="Vendors">Vendors</a></li>
                        <li><a href="#">Kids</a></li>
                        <li class="divider"></li>
                        <li><a href="#">Home</a></li>
                    </ul>
                </li>
				<li><a href="#">Contact Us</a></li>
                <li class="dropdown">
                    <a data-toggle="dropdown" class="dropdown-toggle" href="#">Products<b class="caret"></b></a>
                    <ul role="menu" class="dropdown-menu">
                        <li><a href="#">Diamonds</a></li>
                        <li><a href="#">Solataire</a></li>
                        <li><a href="#">Tops</a></li>
                         <li><a href="#">Necklace</a></li>
                        <li class="divider"></li>
                        <li><a href="#">Home</a></li>
                    </ul>
                </li>
            </ul>
            
            <ul class="nav navbar-nav navbar-right">
                <li><a href="Registration"><span class="glyphicon glyphicon-user"></span> SignUp</a></li>
				<li><a href="Login"><span class="glyphicon glyphicon-log-in"></span> SignIn</a></li>
            </ul>
        </div>
    </nav>
</div>
</body>
</html>                                		