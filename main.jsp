<!DOCTYPE html>
<html lang="en">
<head>
<title>Dr.Healthy ||Web</title> 
<!-- For-Mobile-Apps-and-Meta-Tags -->
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Clinical Care Responsive, Login Form Web Template, Flat Pricing Tables, Flat Drop-Downs, Sign-Up Web Templates, Flat Web Templates, Login Sign-up Responsive Web Template, SmartPhone Compatible Web Template, Free Web Designs for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //For-Mobile-Apps-and-Meta-Tags -->
<!-- Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link rel="stylesheet" type="text/css" href="css/style11.css" /><!-- menu style sheet -->
<link href="css/style.css" type="text/css" rel="stylesheet" media="all"> 
<!-- //Custom Theme files -->
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet" type="text/css" media="all" /> 
<!-- //font-awesome icons -->

<!-- web-fonts -->  
<link href="//fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- //web-fonts -->
<script type="text/javascript">(function(t,e){var r=function(t){try{var r=e.head||e.getElementsByTagName("head")[0];a=e.createElement("script");a.setAttribute("type","text/javascript");a.setAttribute("src",t);r.appendChild(a);}catch(t){}};t.CollectId = "5c836662c1fb7926bf7d87c0";r("https://collectcdn.com/launcher.js");})(window,document);</script>

</head>
<body class="bg">
	<div class="overlay overlay-simplegenie">
			<button type="button" class="overlay-close"><i class="fa fa-times" aria-hidden="true"></i></button>
			<nav>
				<ul>
					<li><a href="main.jsp">Home</a></li>
					<li><a href="about.html">About</a></li>
					<li><a href="doctors.html">Doctors</a></li>
					<li><a href="appointment.html">Appointment</a></li>
					<li><a href="departments.html">Departments</a></li>
					<li><a href="contact.html">Contact</a></li>
				</ul>
			</nav>
		</div>
		<section class="header-w3ls"> 
			<button id="trigger-overlay" type="button"><i class="fa fa-bars" aria-hidden="true"></i></button>
			<div class="bottons-agileits-w3layouts">
			<a class="page-scroll" href="#myModal2" data-toggle="modal"><i class="fa fa-sign-in" aria-hidden="true"></i>Logout</a>.
			</div>
		<h1><a href="main.jsp">Dr.Healthy welcomes you!!
                           <%
    if ((session.getAttribute("user") == null) || (session.getAttribute("user") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} 
else {
%>
<%=session.getAttribute("user")%>
         <%         }
         %>
                        
                    
                    </a></h1>
		<div class="clearfix"> </div>
		</section>
<!-- //menu -->
<!-- modal -->
	<div class="modal about-modal w3-agileits fade" id="myModal2" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div> 
				<div class="modal-body login-page "><!-- login-page -->     
									<div class="login-top sign-top">
										<div class="agileits-login">
																
<div class="navigation">
  
	<a class="button" href="index.jsp">
  <div class="logout"><center><b>Logout</center></div>

	</a>
  
</div>

  
										</div>  
									</div>
						</div>  
				</div> <!-- //login-page -->
			</div>
		</div>
	<!-- //modal --> 
	<!-- modal -->
	<div class="modal about-modal w3-agileits fade" id="myModal3" tabindex="-1" role="dialog">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div> 
				<div class="modal-body login-page "><!-- login-page -->     
									<div class="login-top sign-top">
										<div class="agileits-login">
										<h5>Register</h5>
										<form action="#" method="post">
											<input type="text" name="Username" placeholder="Username" required=""/>
											<input type="email"  name="Email" placeholder="Email" required=""/>
											<input type="password" name="Password" placeholder="Password" required=""/>
											<div class="wthree-text"> 
												<ul> 
													<li>
														<label class="anim">
															<input type="checkbox" class="checkbox">
															<span> I accept the terms of use</span> 
														</label> 
													</li>
												</ul>
												<div class="clearfix"> </div>
											</div>  
											<div class="w3ls-submit"> 
												<input type="submit" value="Register">  	
											</div>	
										</form>

										</div>  
									</div>
						</div>  
				</div> <!-- //login-page -->
			</div>
		</div>
	<!-- //modal --> 

<!-- banner -->
	<div class="banner-silder">
			<div class="callbacks_container">
				<ul class="rslides callbacks callbacks1" id="slider4">
					<li>
						<div class="w3layouts-banner-top">

							<div class="container">
								<div class="agileits-banner-info">
									<h3>Qualified Doctors</h3>
								</div>	
							</div>
						</div>
					</li>
					<li>
						<div class="w3layouts-banner-top w3layouts-banner-top1">
							<div class="container">
								<div class="agileits-banner-info">
									<h3>Emergency Services</h3>
								</div>	
							</div>
						</div>
					</li>
					<li>
						<div class="w3layouts-banner-top w3layouts-banner-top2">
							<div class="container">
								<div class="agileits-banner-info">
									<h3>Intensive Care</h3>
								</div>
								
							</div>
						</div>
					</li>
					<li>
						<div class="w3layouts-banner-top w3layouts-banner-top3">
							<div class="container">
								<div class="agileits-banner-info">
									<h3>Medical professionals</h3>
								</div>
								
							</div>
						</div>
					</li>
				</ul>
			</div>
			<div class="clearfix"> </div>
      </div>
<!-- //banner -->
<!-- banner-bottom -->
<div class="banner-bottom">
	<div class="bnr-btm-grids-agileits">
		<div class="bnr-btm-icon">
			<i class="fa fa-mobile" aria-hidden="true"></i>
		</div>
		<div class="bnr-btm-info">
			<h3>Give  us a call</h3>
			<p>+91 9753600668 </p>
		</div>
		<div class="clearfix"> </div>
	</div>
	<div class="bnr-btm-grids-agileits">
		<div class="bnr-btm-icon">
			<i class="fa fa-envelope-o" aria-hidden="true"></i>
		</div>
		<div class="bnr-btm-info">
			<h3>Send us a message</h3>
			<p><a href="mailto:info@example.com">Rps_team@mail.com</a></p>
		</div>
		<div class="clearfix"> </div>
	</div>
	<div class="bnr-btm-grids-agileits">
		<div class="bnr-btm-icon">
			<i class="fa fa-map-marker" aria-hidden="true"></i>
		</div>
		<div class="bnr-btm-info">
			<h3>Visit our location</h3>
			<p>Bhopal, Madhya Pradesh.</p>
		</div>
		<div class="clearfix"> </div>
	</div>
	<div class="clearfix"></div>
</div>
<!-- //banner-bottom -->
<!--Services-->
<div class="options-wthree">
    <div class="container">
		<ul>
			<li>
			<a href="appointment.html" class="opt-grids">
				<div class="icon-agileits-w3layouts">
					<i class="fa fa-calendar" aria-hidden="true"></i>
				</div>
				<div class="opt-text-w3layouts">
					<h6>Appointments</h6>
				</div>
			</a>
			</li>
			<li>
			<a href="doctors.html" class="opt-grids">
				<div class="icon-agileits-w3layouts">
					<i class="fa fa-stethoscope" aria-hidden="true"></i>
				</div>
				<div class="opt-text-w3layouts">
					<h6>Doctors</h6>
				</div>
			</a>
			</li>
			<li>
			<a href="services.html" class="opt-grids">
				<div class="icon-agileits-w3layouts">
					<i class="fa fa-ambulance" aria-hidden="true"></i>
				</div>
				<div class="opt-text-w3layouts">
					<h6>Services</h6>
				</div>
			</a>
			</li>
			<li>
			<a href="departments.html" class="opt-grids">
				<div class="icon-agileits-w3layouts">
					<i class="fa fa-user-md" aria-hidden="true"></i>
				</div>
				<div class="opt-text-w3layouts">
					<h6>Departments</h6>
				</div>
			</a>
			</li>
			<li>
			<a href="locations.html" class="opt-grids">
				<div class="icon-agileits-w3layouts">
					<i class="fa fa-map-marker" aria-hidden="true"></i>
				</div>
				<div class="opt-text-w3layouts">
					<h6>Locations</h6>
				</div>
			</a>
			</li>
			<li>
			<a href="contact.html" class="opt-grids">
				<div class="icon-agileits-w3layouts">
					<i class="fa fa-phone" aria-hidden="true"></i>
				</div>
				<div class="opt-text-w3layouts">
					<h6>Contact</h6>
				</div>
			</a>
			</li>
		</ul>
	</div>
</div>

<!--//Services-->
<!--social-icons-->
<div class="social-agileinfo">
	<a href="https://www.facebook.com/shouvikdutta123456798"  class="social-icon-w3-agile facebook">
		<i class="fa fa-facebook" aria-hidden="true"></i>
	</a>
	<a href="https://plus.google.com/u/0/+shouvikdutta"  class="social-icon-w3-agile google-plus">
		<i class="fa fa-google-plus" aria-hidden="true"></i>
	</a>
	<a href="https://www.linkedin.com/in/shouvik-dutta-74572412b/" class="social-icon-w3-agile rss">
		<i class="fa fa-rss" aria-hidden="true"></i>
	</a>
	<div class="clearfix"></div>
</div>
<!--//social-icons-->
<!-- footer -->
	<div class="footer">
		<div class="agileinfo_footer_bottom">
			<div class="container">
				<div class="col-md-3 agileinfo_footer_bottom_grid">
					<h2>About <span>Us</span></h2>
					<p>@ Created By Team RPS</p>
					<ul class="social-nav model-3d-0 footer-social w3_agile_social">
						<li><a href="https://www.facebook.com/shouvikdutta123456798" class="facebook">
							  <div class="front"><i class="fa fa-facebook" aria-hidden="true"></i></div>
							  <div class="back"><i class="fa fa-facebook" aria-hidden="true"></i></div></a></li>
						 <li>
							  	<a href="https://plus.google.com/u/0/+shouvikdutta">
							  <div class="front"><i class="fa fa-google-plus" aria-hidden="true"></i></div>
							  <div class="back"><i class="fa fa-google-plus" aria-hidden="true"></i>
							  </div>
							</a>
						</li>
						<li><a href="https://www.instagram.com/d_cyber_punk/" class="instagram">
							  <div class="front"><i class="fa fa-instagram" aria-hidden="true"></i></div>
							  <div class="back"><i class="fa fa-instagram" aria-hidden="true"></i></div></a></li>
						<li><a href="https://www.linkedin.com/in/shouvik-dutta-74572412b/" class="pinterest">
							  <div class="front"><i class="fa fa-linkedin" aria-hidden="true"></i></div>
							  <div class="back"><i class="fa fa-linkedin" aria-hidden="true"></i></div></a></li>
					</ul>
				</div>
				<div class="col-md-3 agileinfo_footer_bottom_grid">
					<h3>The <span>Tags</span></h3>
					<div class="unorder">
						<ul class="tag2 tag_agileinfo">
							<li><a href="doctors.html">Doctors</a></li>
							<li><a href="about.html">About</a></li>
						</ul>
						<ul class="tag2 tag_agileinfo">
							<li><a href="locations.html">Locations</a></li>
							<li><a href="services.html">Services</a></li>
							<li><a href="appointment.html">Appointment</a></li>
						</ul>
						<ul class="tag2 tag_agileinfo">
							<li><a href="doctors.html">Doctors</a></li>
							<li><a href="contact.html">Contact</a></li>
							<li><a href="locations.html">Locations</a></li>
						</ul>
					</div>
				</div>
				
					<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="agileinfo_footer_bottom1">
			<div class="container">
				<p>© Created By Team RPS</p>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //footer -->

<!-- js -->
<script type='text/javascript' src='js/jquery-2.2.3.min.js'></script>
<!-- //js -->
<script src="js/jquery.nicescroll.js"></script>
<script src="js/scripts.js"></script>

<!--responsiveslides js-->
<script src="js/responsiveslides.min.js"></script>
			<script>
						// You can also use "$(window).load(function() {"
						$(function () {
						  // Slideshow 4
						  $("#slider4").responsiveSlides({
							auto: true,
							pager:true,
							nav:false,
							speed: 500,
							namespace: "callbacks",
							before: function () {
							  $('.events').append("<li>before event fired.</li>");
							},
							after: function () {
							  $('.events').append("<li>after event fired.</li>");
							}
						  });
					
						});
			</script>
			<script>
							// You can also use "$(window).load(function() {"
							$(function () {
							  // Slideshow 3
							  $("#slider3").responsiveSlides({
								auto: true,
								pager:false,
								nav: true,
								speed: 500,
								namespace: "callbacks",
								before: function () {
								  $('.events').append("<li>before event fired.</li>");
								},
								after: function () {
								  $('.events').append("<li>after event fired.</li>");
								}
							  });
						
							});
						  </script>

<!--//responsiveslides js-->
<script src="js/SmoothScroll.min.js"></script>
<!--menu script-->
<script type="text/javascript" src="js/modernizr-2.6.2.min.js"></script>
<script src="js/classie.js"></script>
<script src="js/demo1.js"></script>
<!--//menu script-->
<!-- banner -->
<script type='text/javascript' src='js/jquery.easing.1.3.js'></script> 
<!-- //banner -->
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!--js for bootstrap working-->
	<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
</body>
</html>