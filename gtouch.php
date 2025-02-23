<!DOCTYPE html>
<html lang="en">
	
<!-- index06:35-->
<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Chillclean - Cleaning Services </title>
		<link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,700" rel="stylesheet">
		<link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
		<link href="assets/css/font-awesome.css" rel="stylesheet" type="text/css">
		<link href="assets/css/ionicons.css" rel="stylesheet" type="text/css">
		<link href="assets/css/jquery.fancybox.css" rel="stylesheet" type="text/css">
		<!--Main Slider-->
		<link href="assets/css/settings.css" type="text/css" rel="stylesheet" media="screen">
		<link href="assets/css/layers.css" type="text/css" rel="stylesheet" media="screen">
		<link href="assets/css/layers.css" type="text/css" rel="stylesheet" media="screen">
		<link href="assets/css/owl.carousel.css" type="text/css" rel="stylesheet" media="screen">
		<link href="assets/css/style.css" rel="stylesheet">
		<link href="assets/css/header.css" rel="stylesheet" type="text/css" />
		<link href="assets/css/footer.css" rel="stylesheet" type="text/css" />
		<link href="assets/css/index.css" rel="stylesheet" type="text/css" />
		<link href="assets/css/theme-color/default.css" rel="stylesheet" type="text/css" id="theme-color" />
	</head>
	<body>
		<!--loader-->
		<div id="preloader">
			<div class="sk-circle">
				<div class="sk-circle1 sk-child"></div>
				<div class="sk-circle2 sk-child"></div>
				<div class="sk-circle3 sk-child"></div>
				<div class="sk-circle4 sk-child"></div>
				<div class="sk-circle5 sk-child"></div>
				<div class="sk-circle6 sk-child"></div>
				<div class="sk-circle7 sk-child"></div>
				<div class="sk-circle8 sk-child"></div>
				<div class="sk-circle9 sk-child"></div>
				<div class="sk-circle10 sk-child"></div>
				<div class="sk-circle11 sk-child"></div>
				<div class="sk-circle12 sk-child"></div>
			</div>
		</div>

		<!--loader-->

		<!-- HEADER -->
		<header>
			
		<div class="middel-part__block">
				<div class="container">
					<div class="row">
						<div class="col-lg-4 logo col-md-12 d-flex align-items-center">


							<div class="navbar-header">
								<button type="button" class="navbar-toggle hidden-lg-up" data-toggle="collapse" data-target="#navbar-menu">
									<i class="fa fa-bars"></i>
								</button>

							</div>
						</div>
						
					</div>
				</div>
			</div>
			<div class="main_nav stricky-header__top navbar-toggleable-md">

				<nav class="navbar navbar-default navbar-sticky bootsnav">
					<div class="container">
						<!-- Start Header Navigation -->

						<!-- End Header Navigation -->
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="navbar-menu">
						<a href="index-2.php"> <img src="assets/images/des.png" alt="Logo" width="180" height="90"> </a>

							<ul class="nav navbar-nav mobile-menu d-flex justify-content-between">
								<li>
									<a href="index-2.php">clean.</a>
									<span class="submenu-button"></span>
									
								</li>
								<li>
									<a href="hospital.php">Hospital & homes.</a>
									<span class="submenu-button"></span>
									
								</li>
								<li>
									<a href="supermarket.php">supermarkets.</a>
									<span class="submenu-button"></span>
									
								</li>
								<li>
									<a href="office.php">offices.</a>
									<span class="submenu-button"></span>
									
								</li>

								
								<li>
									<a href="public.php">public places.</a>
									<span class="submenu-button"></span>
									
								</li>

								<li>
									<a href="gtouch.php">get in touch.</a>
									<span class="submenu-button"></span>
									
								</li>
								<li>
									<a href="covid.php">Covid-19</a>
									<span class="submenu-button"></span>
									
								</li>
							</ul>
						</div>
						<!--navbar-collapse -->
					</div>
				</nav>
			</div>
		</header>

		<!-- END HEADER -->

		<!-- Section_End -->

		
        
        <section class="padding ptb-xs-40">
				<div class="container">

					<div class="row">

						<div class="col-lg-8">

							<div class="headeing pb-30">
								<h2>Request for offer:</h2>
							</div>
							<!-- Contact FORM -->
							<form class="contact-form " id="contact" action="msg.php" method="post">
								<!-- IF MAIL SENT SUCCESSFULLY -->
								
								<!-- END IF MAIL SENT SUCCESSFULLY -->
								<div class="row">
									<div class="col-lg-6">
										<div class="form-field">
											<input class="input-sm form-full" id="name" type="text" name="form-name" placeholder="Name">
										</div>
										<div class="form-field">
											<input class="input-sm form-full" id="email" type="text" name="form-surname" placeholder="Surname" >
										</div>
										<div class="form-field">
											<input class="input-sm form-full" id="sub" type="text" name="form-phone" placeholder="Phone">
                                        </div>
                                        <div class="form-field">
											<input class="input-sm form-full" id="sub" type="text" name="form-email" placeholder="Email">
                                        </div>
                                        <div class="form-field">
											<textarea class="form-full" id="message" rows="7" name="form-message" placeholder="Question" ></textarea>
                                        </div>
										<div class="form-field">
										<div class="input-sm form-full">
										<select id="servise" name="servise">
											<option value="1">Select...</option>
											<option value="2">Hospital</option>
											<option value="3">Supermarket</option>
											<option value="4">Office</option>
											<option value="5">Public place</option>
										</select>
										
										</div>
										</div>
	
                                        <input type="submit" value="SEND" name="submit""/>
									</div>
									<!-- <div class="col-lg-6">
										<div class="form-field">
											<textarea class="form-full" id="message" rows="7" name="form-message" placeholder="Your Message" ></textarea>
										</div>
									</div> -->
									<div class="col-lg-12 mt-30">
										<!-- <button class="btn-text" type="button" id="submit" name="button">
											Send Message
                                        </button> -->
                                       
                                    </div>
                                    
								</div>
							</form>
							<!-- END Contact FORM -->
						</div>

						<div class="col-lg-4 contact mt-sm-30 mt-xs-30">
						<div class="headeing pb-30">
								<h2>CALL US NOW</h2>
							</div>
							<!-- Contact FORM -->
							<form class="contact-form " id="contact">
								<!-- IF MAIL SENT SUCCESSFULLY -->
								<!-- <div id="success">
									
								</div> -->
								<!-- END IF MAIL SENT SUCCESSFULLY -->
								<div class="row">
									<div class="col-lg-5">
										<div class="form-field">
											<!-- <input class="input-sm form-full" id="name" type="text" name="form-name" placeholder="Your Name"> -->
											<h2>027203019</h2>
										<h5> 9AM–10PM (6/7)</h5>
										</div>
										<div class="form-field">
											<!-- <input class="input-sm form-full" id="email" type="text" name="form-email" placeholder="Email" > -->
										
										</div>
										<div class="form-field">
											<!-- <input class="input-sm form-full" id="sub" type="text" name="form-subject" placeholder="Subject"> -->
										</div>
									</div>
									<div class="col-lg-1">
										<div class="form-field">
											<!-- <textarea class="form-full" id="message" rows="7" name="form-message" placeholder="Your Message" ></textarea> -->
										</div>
									</div>
									
								</div>
							</form>
						</div>

					</div>
				</div>
				<!-- Map Section -->


		<!-- Site Wraper End -->
		<script type="text/javascript" src="assets/js/jquery.min.js"></script>
		<script type="text/javascript" src="assets/js/tether.min.js"></script>
		<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
		<script src="assets/js/jquery.easing.js" type="text/javascript"></script>

		<!-- fancybox Js -->
		<script src="assets/js/jquery.mousewheel-3.0.6.pack.js" type="text/javascript"></script>
		<script src="assets/js/jquery.fancybox.pack.js" type="text/javascript"></script>
		<!-- carousel Js -->
		<script src="assets/js/owl.carousel.js" type="text/javascript"></script>

		<!-- imagesloaded Js -->
		<script src="assets/js/imagesloaded.pkgd.min.js" type="text/javascript"></script>
		<!-- masonry,isotope Effect Js -->
		<script src="assets/js/imagesloaded.pkgd.min.js" type="text/javascript"></script>
		<script src="assets/js/isotope.pkgd.min.js" type="text/javascript"></script>
		<script src="assets/js/masonry.pkgd.min.js" type="text/javascript"></script>
		<script src="assets/js/jquery.appear.js" type="text/javascript"></script>
		<!-- Mail Function Js -->
		<script src="assets/js/mail.js" type="text/javascript"></script>

		<!-- revolution Js -->
		<script type="text/javascript" src="assets/js/jquery.themepunch.tools.min.js"></script>
		<script type="text/javascript" src="assets/js/jquery.themepunch.revolution.min.js"></script>
		<script type="text/javascript" src="assets/extensions/revolution.extension.slideanims.min.js"></script>
		<script type="text/javascript" src="assets/extensions/revolution.extension.layeranimation.min.js"></script>
		<script type="text/javascript" src="assets/extensions/revolution.extension.navigation.min.js"></script>
		<script type="text/javascript" src="assets/extensions/revolution.extension.parallax.min.js"></script>
		<script type="text/javascript" src="assets/js/jquery.revolution.js"></script>
		<!-- custom Js -->
		<script src="assets/js/custom.js" type="text/javascript"></script>

	</body>

<!-- index06:36-->
</html>

