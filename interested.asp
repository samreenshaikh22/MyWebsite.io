<%@ Language="VBscript" %>
<% Option Explicit %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	
<title>ABDI Consultancy Pvt. Ltd.</title><link rel="stylesheet" href="css/style.css" type="text/css" charset="utf-8"><!--[if lte IE 7]>
		<link rel="stylesheet" href="css/ie.css" type="text/css" charset="utf-8" />	
	<![endif]-->
<style type="text/css">
a:link {
	color: #456f7f;
}
</style>
</head>


<body>
<%

Dim Name, Email, Details, Phone, NewMailObj
Name=request.form("Name")
Phone=request.form("Phone")
Email=request.form("Email")
Details=request.form("Details")


Set NewMailObj=CreateObject("CDO.Message")
NewMailObj.From = "inquiry@abdiconsultancy.com"
NewMailObj.To = "inquiry@abdiconsultancy.com"
NewMailObj.Subject = "New message sent.." 
NewMailObj.TextBody = "the name you entered was " & Name & _
"<br>the phone was" & Phone & _
"<br>the email was " & Email & _
"<br>the message was " & Details

NewMailObj.Send
Set NewMailObj = nothing

%> 




<body>
	<div id="header">
    <a href="index.html" id="logo"><img src="images/image.PNG" width="240" height="52"><br></a>
		<div id="navigation">
	  <ul>
				<li class="first"><a href="index.html">Home</a></li>
				<li><a href="about.html">About us</a></li>
				<li><a href="services.html">Services</a></li>
				<li><a href="careers.html">Careers</a></li>
				<li  class="selected"><a href="contact.html">Contact</a></li>
			</ul>
		</div>
		<div id="search">
			<form action="" method="">
				<input value="Search" class="txtfield" onblur="javascript:if(this.value==''){this.value=this.defaultValue;}" onfocus="javascript:if(this.value==this.defaultValue){this.value='';}" type="text">
				<input value="" class="button" type="submit">
			</form>
		</div>
	</div> <!-- /#header -->
    <div id="adbox">
		<div class="body">
		  <div class="images">
		  <img src="images/contact_us.png" alt="Img" width="955" height="300" class="preview" /></div>
		</div>
	</div> <!-- /#adbox -->
	<div id="contents">
        <div class="body">
		 <strong> Thankyou for showing interest. We will get back to you soon.</strong>
	        <h3>&nbsp;</h3>
            </div>
      
	</div> <!-- /#contents -->
	<div id="footer"> 
	  <ul class="contacts">
			<h3>Contact Us</h3>
			<li><span>Email</span>
		<p>: <a href="mailto:inquiry@abdiconsultancy.com">inquiry@abdiconsultancy.com</a></p>
		</li>
			<li><span>Phone</span>
		<p>: +919773019156 / +919321074657</p></li>
	  </ul>
		<ul id="connect">
    <h3>Get Updated</h3>
			<li><a href="http://facebook.com" target="_blank"><img src="images/facebook.png" alt="Img" width="56" height="30" /></a><a href="http://twitter.com" target="_blank"> <img src="images/twitter.png" alt="Img" width="56" height="30" /></a></li>
			<li><a href="http://twitter.com" target="_blank"></a></li>
		</ul>
		<span class="footnote">&copy; Copyright ABDI Consultancy PVT. LTD.</span>
	</div> <!-- /#footer -->
</body></html>