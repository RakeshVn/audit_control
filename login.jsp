<!DOCTYPE HTML>
<html>
	<head>
		<title>Audit Control</title>
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="assets/css/main.css" />
	</head>
	<body class="subpage">

		<!-- Header -->
			<header id="header">
				<div class="inner">
					<a href="index.html" class="logo">Audit Control</a>
					<nav id="nav">
						<a href="index.jsp">Home</a>
						<a href="login.jsp">Login</a>
						<a href="register.jsp">Register</a>
					</nav>
					<a href="#navPanel" class="navPanelToggle"><span class="fa fa-bars"></span></a>
				</div>
			</header>

		<!-- Main -->
			<section id="main" class="wrapper">
				<div class="inner" style="margin-top: 8%"><center>
					<div style="width: 50%;">
						<form action="LogServlet" method="post">
							<input type="text" name="username" placeholder="Enter Username" required="required"><br>		
							<input type="password" name="password" placeholder="Enter Password" required="required"><br>
							<input type="submit" style="width: 250px" name="login" value="Login">
						</form>
					</div></center>
				</div>
			</section>

		<!-- Footer -->
			<footer id="footer">
				<div class="inner">
					<div class="flex">
						<div class="copyright">
							&copy; Audit Control.
						</div>
					</div>
				</div>
			</footer>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>

	</body>
</html>