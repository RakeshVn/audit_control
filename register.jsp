<!DOCTYPE HTML>
<!--
	Theory by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html>
	<head>
		<title>Audit Control</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<script type="text/javascript" src="js/countries.js"></script>
		
	</head>
	<body class="subpage">

		<!-- Header -->
			<header id="header">
				<div class="inner">
					<a href="index.jsp" class="logo">Audit Control</a>
					<nav id="nav">
						<a href="index.jsp">Home</a>
						<a href="login.jsp">Login</a>
						<a href="register.jsp">Register</a>
					</nav>
					<a href="#navPanel" class="navPanelToggle"><span class="fa fa-bars"></span></a>
				</div>
			</header>

		<!-- Three -->
			<section id="three" class="wrapper">
				<div class="inner"><center>
					<div style="width: 50%;">
						<form action="RegisterServlet" method="post">
							<input type="text" name="fname" placeholder="Enter First Name" required="required"><br>
							<input type="text" name="lname" placeholder="Enter Last Name" required="required"><br>
							<input type="text" name="email" placeholder="Enter Email" required="required"><br>
							<input type="password" name="password" placeholder="Enter Password" required="required"><br>
							<input type="password" name="cpassword" placeholder="Confirm Password" required="required"><br>
							<input type="text" name="aadhar" placeholder="Enter Aadhar Card Number" required="required"><br>
							<input type="text" name="mobile" placeholder="Enter Contact Number" required="required"><br>
							<input type="date" name="date" required="required"><br><br>
							<select  name="gender">
								<option>Select Gender</option>	
								<option value="Male">Male</option>	
								<option value="Female">Female</option>	
							</select><br>
							<textarea name="address" placeholder="Enter Address" required="required"></textarea><br>
							<tr>
							<td>Country:</td>
							<td><select name="country" id="country">
							</select>
							</td>
							</tr>
							<tr>
							<td>State:</td>
							<td><select name="state" id="state">
							</select>
							</td>
							</tr>
							<tr>
							<input type="submit" style="width: 250px" name="register" value="Register">
						</form>
					</div></center>
				</div>
			</section>

		<!-- Footer -->
			<footer id="footer">
				<div class="inner">
					<div class="flex">
						<div class="copyright">
							&copy;Audit Control
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
	<script language="javascript">
            populateCountries("country", "state");
            
        </script>
        </form>
        <script type="text/javascript">
        <%
        try
        {
        String msg=request.getParameter("msg");
        if(msg.equals("abc"))
        {
        %>
        alert("All fields are mandatory");
        <%}
        else if(msg.equals("qwer"))
        {
        	%>
        	alert("Please Try Again");
        <%}
        else if(msg.equals("zxc"))
        {
        	%>
        	alert("Please enter the same password");
        <%}
        }
        catch(Exception e){};
        
        %>
        
        </script>
	
</html>