<!DOCTYPE html>
<!--
Template Name: Decentium
Author: <a href="http://www.os-templates.com/">OS Templates</a>
Author URI: http://www.os-templates.com/
Licence: Free to use under our free template licence terms
Licence URI: http://www.os-templates.com/template-terms
-->
<html>
<head>
<title>M-BS*</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
</head>
<body id="top">
<!-- ################################################################################################ -->
<!-- Top Background Image Wrapper -->
<div class="bgded overlay" style="background-image:url('images/demo/backgrounds/dwn2.jpg');"> 
  <!-- ################################################################################################ -->
  <div class="wrapper row1">
    <header id="header" class="hoc clear"> 
      <!-- ################################################################################################ -->
      <div id="logo" class="fl_left">
        <h1><a href="index.html">Multi-Banking System</a></h1>
      </div>
      <nav id="mainav" class="fl_right">
        <ul class="clear">
          <li class=""><a href="index.html">Home</a></li>
		  <li class=""><a href="clientlogin.jsp">Client</a></li>
		  <li class=""><a href="banklogin.jsp">Bank</a></li>
		  <li class="active"><a href="serverlogin.jsp">Server</a></li>
         </ul>
      </nav>
      <!-- ################################################################################################ -->
    </header>
  </div>
 
  <!-- ################################################################################################ -->
  <div id="pageintro" class="hoc clear">
    <div class="flexslider basicslider"> 
      
	  <div class="content three_quarter">
			<form action="serverlogincheck.jsp" method="post">
				<table>
					<h1 style="padding-left: 130px;padding-bottom: 10px;">Server Login </h1>
					<tr>
						<th height="50"><label>UserName</label></th>
						<td style="background-color: #929292;background-color: rgb(44, 45, 42);">
						<input style="background-color: rgba(255,255,255,.4);" type="text" name="semail" placeholder="" required></td>
					</tr>
					<tr>
						<th height="50"><label>Password</label></th>
						<td style="background-color: #929292;background-color: rgb(44, 45, 42);">
						<input style="background-color: rgba(255,255,255,.4);" type="password" name="spassword" placeholder="" required></td>
					</tr>
					<tr>
						<td style="padding-left: 20px;background-color: #373737;">Aren't you the server? then  <a href="index.html">Click here</a></td>

						<td style="background-color: #373737;"><input type="submit" value="login" style="background-color: rgba(255,255,255,.2);background-color: #929292;margin-left: 60px;"></td>
						
					</tr>
				</table>
			</form>
	  </div>
    </div>
  </div>
  <!-- ################################################################################################ -->
</div>
<!-- End Top Background Image Wrapper -->

<div class="wrapper row5">
  <div id="copyright" class="hoc clear"> 
    <!-- ################################################################################################ -->
    <p class="fl_left">Copyright &copy; 2018 - All Rights Reserved - <a href="#">M-BS*</a></p>
    <!-- ################################################################################################ -->
  </div>
</div>

<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>

<!-- JAVASCRIPTS -->
<script src="layout/scripts/jquery.min.js"></script>
<script src="layout/scripts/jquery.backtotop.js"></script>
<script src="layout/scripts/jquery.mobilemenu.js"></script>
<script src="layout/scripts/jquery.flexslider-min.js"></script>
</body>
</html>