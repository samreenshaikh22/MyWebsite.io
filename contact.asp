<%@ Language="VBscript" %>
<% Option Explicit %>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Contacts</title>
<meta charset="utf-8">
<link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
<link rel="stylesheet" href="css/layout.css" type="text/css" media="all">
<link rel="stylesheet" href="css/style.css" type="text/css" media="all">
<script type="text/javascript" src="js/jquery-1.6.js" ></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-replace.js"></script>
<script type="text/javascript" src="js/Swis721_Cn_BT_400.font.js"></script>
<script type="text/javascript" src="js/Swis721_Cn_BT_700.font.js"></script>
<script type="text/javascript" src="js/tabs.js"></script>
<!--[if lt IE 9]>
  	<script type="text/javascript" src="js/html5.js"></script>
	<style type="text/css">
		.bg{ behavior: url(js/PIE.htc); }
	</style>
<![endif]-->
<!--[if lt IE 7]>
		<div style=' clear: both; text-align:center; position: relative;'>
			<a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://www.theie6countdown.com/images/upgrade.jpg" border="0"  alt="" /></a>
		</div>
<![endif]-->
</head>
<body id="page5">
<%

Dim name, city, email, message, NewMailObj
name=request.form("name")
city=request.form("city")
email=request.form("email")
message=request.form("message")


Set NewMailObj=Server.CreateObject("CDO.Message")
NewMailObj.From = "inquiry@abdiconsultancy.com"
NewMailObj.To = "inquiry@abdiconsultancy.com"
NewMailObj.Subject = "Inquiry" 
NewMailObj.TextBody = "the name you entered was " & name & _
"<br>the phone was" & city & _
"<br>the email was " & email & _
"<br>the message was " & message
 NewMailObj.Send

Set NewMailObj = nothing
%> 


	<div class="body1">
	<div class="body2">
	<div class="body5">
		<div class="main">
<!-- header -->
			<header>
				<div class="wrapper">
				<h1><a href="index.html" id="logo">ABDI Consultancy</a></h1>
				<nav>
					<ul id="menu">
						<li id="nav1"><a href="index.html">Home</a></li>
						<li id="nav2"><a href="about.html">About </a></li>
						<li id="nav3"><a href="Service.html">Services</a></li>
						<li id="nav4"><a href="under-cons.html">Careers</a></li>
						<li id="nav5" class="active"><a href="Contacts.html">Contacts</a></li>
					</ul>
				</nav>
				</div>
			</header>
<!-- header end-->
		</div>
	</div>
	</div>
	</div>
	<div class="body3">
		<div class="main">
<!-- content -->
			<article id="content">
				<div class="wrapper">
					<section class="col1">
						<h2 class="under">Thank You. We will get back to you soon.</h2>
						
					</section>
					<section class="col2 pad_left1">
						<p><strong>Call US:-</strong></p>
                      <p><strong>Mr. Sadiq Sayed</strong>: +919773019156 <strong>Mr. Pardeep Singh</strong>: +917508315088 <strong>Mr. R.K.Ralh</strong>: +919779299817</p>
                    <h2 class="under">Address:</h2>
						<div id="address">
						  <p><strong>Head Off:<span></strong></p>
                          <p>ABDI Consultancy Pvt. Ltd. 159/39, Princess Bldg 2nd Fl E.R.Road Near J.J.Hospital Mumbai-400003 Maharashtra</p>
                          <p><strong><span class="under">Branch Off:</span></strong></p>
                          <p><br>
                            Ralh Institute,  
                            V.P.O., Bajwara Una Rd, Bypas, Hoshiarpur-146023, Punjab, India.</p>
                      </div>
						<h2 class="under">&nbsp;</h2>
				  </section>
				</div>

			</article>
		</div>
	</div>
	<div class="body4">
		<div class="main">
			<article id="content2">
				<div class="wrapper">
					<section class="col3">
						<h4>Services</h4>
						<ul class="list1">
							<li><a href="IT-Services.html">IT Services</a></li>
							<li><a href="Management-Services.html">Management Services</a></li>
							<li><a href="Careers.html">Education</a></li>
						</ul>
					</section>
					<section class="col3 pad_left2">
						<h4>Contact</h4>
						<ul class="address">
							<li><span>Tel:</span>(22)65841861 / (1882)237570</li>
							<li><span>Mob:</span>+919773019156 / +917508315088</li>
							<li><span>Email:</span><a href="mailto:">inquiry@abdiconsultancy.com</a></li>
						</ul>
					</section>
					<section class="col3 pad_left2">
			      <h4>Follow Us</h4>
						<ul id="icons">
							<li><a href="http://www.facebook.com/abdiconsultancy"><img src="images/icon1.jpg" alt="">Facebook</a></li>
							<li><a href="http://www.twitter.com/abdiconsultancy"><img src="images/icon2.jpg" alt="">Twitter</a></li>
							<li></li>
							<li></li>
						</ul>
					</section>
				</div>
			</article>
<!-- content end -->
		</div>
	</div>
		<div class="main">
<!-- footer -->
			<footer>&copy; ABDI Consultancy Pvt. Ltd.</footer>
<!-- footer end -->
		</div>
<script type="text/javascript"> Cufon.now(); </script>
</body>
</html>