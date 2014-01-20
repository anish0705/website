﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" EnableViewStateMac="false" %>

<!DOCTYPE html>

<html>
	<head>

		

		<title class="h1">The StartUp</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,600,700" rel="stylesheet" />
		<link rel="icon" type="image/png" href="images/Logo1.1.jpg"/>
		<script src="js/jquery.min.js"></script>
		<script src="js/config.js"></script>
		<script src="js/skel.min.js"></script>
        <script>

            $(document).ready(function () {

                $('#contactform').validate(
                {
                    rules: {
                        name: {
                            minlength: 2,
                            required: true
                        },
                        email: {
                            required: true,
                            email: true
                        },
                        message: {
                            minlength: 2,
                            required: true
                        },
                        subject: {
                            required: true
                        }
                    },
                    highlight: function (element) {
                        $(element).closest('.control-group').removeClass('success').addClass('error');
                    },
                    success: function (element) {
                        //   element
                        //  .text('OK!').addClass('valid')
                        // .closest('.control-group').removeClass('error').addClass('success');
                    }
                });
            }); // end document.ready
    </script>

        
		<noscript>
			<link rel="stylesheet" href="css/skel-noscript.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-desktop.css" />
            <link rel="stylesheet" media="screen" href="http://openfontlibrary.org/face/alex-brush"  type="text/css" />
		</noscript>
		<!--[if lte IE 9]><link rel="stylesheet" href="css/ie9.css" /><![endif]-->
		<!--[if lte IE 8]><script src="js/html5shiv.js"></script><link rel="stylesheet" href="css/ie8.css" /><![endif]-->
		<!--[if lte IE 7]><link rel="stylesheet" href="css/ie7.css" /><![endif]-->
	</head>
	<body>

		<!-- Navigation -->
			<nav id="nav">


				<ul class="container">

				<!--	<li style="font-family:Samarkan;font-size:25px;position:absolute;left:10px;top:15px;"><font color="#fff">The StartUp</font></li>-->

					<li style="font-family:Papyrus;font-size:20px"><a href="#top">Home</a></li>
					<li style="font-family:Papyrus;font-size:20px"><a href="#work">Services</a></li>
					<li style="font-family:Papyrus;font-size:20px"><a href="#portfolio">Work</a></li>
					<li style="font-family:Papyrus;font-size:20px"><a href="#contact">Contact</a></li>
				</ul>
			</nav>

		<!-- Home -->
			<div class="wrapper wrapper-style1 wrapper-first">
				<article class="container" id="top">
					<div class="row">
						<div class="4u">

							<span class="image image-full"><img src="images/Logo1.1.jpg" alt="" /></span>
						</div>
						<div class="8u">
							<header>
								<br/><br/>
								<h1 style="font-size:100px"><strong>The StartUp</strong><br/><br/><sub style="font-size:35px;font-family:Papyrus">Connect. Collaborate. Code
								</sub><br/><br/><sub  style="font-size:30px;font-family:Papyrus">We &nbsp;are&nbsp; a&nbsp; group&nbsp; of&nbsp; young&nbsp; and&nbsp; enthusiatic&nbsp; coders&nbsp; who&nbsp; are&nbsp; here&nbsp; to&nbsp; make&nbsp; a&nbsp; difference.
								</sub></h1>
							   
							  	
							    
							</header>
						</div>
					</div>
				</article>
				<br/>
				<br/>
			</div>

		<!-- Work -->
			<div class="wrapper wrapper-style2">
				<article id="work">
					<header>

						<h2 style="font-family:Papyrus">Tell us what we can do for you</h2>
						
					</header>
					<div class="container">
						<div class="row">
							<div class="4u">
								<section class="box box-style1">

									<span class="fa featured fa-laptop"></span>
									<h4 style="font-size: 20px">Web Applications</h4>
									<p><font color="#2C3539">Define yourself with the best web presence</font></p>
								</section>
							</div>
							<div class="4u">
								<section class="box box-style1">

									<span class="fa featured fa-mobile-phone"></span>
									<h4 style="font-size: 20px">Mobile Applications</h4>
									<p><font color="#2C3539">There's nothing more awesome than having technology on your finger tips</font></p>
								</section>
							</div>
							<div class="4u">
								<section class="box box-style1">

									<span class="fa featured fa-gears"></span>
									<h4 style="font-size: 20px">Customized Softwares</h4>
									<p><font color="#2C3539">Own a software that specifically caters to your needs</font></p>
								</section>
							</div>
						</div>
					</div>
					<footer>
					</footer>
				</article>
			</div>

		<!-- Portfolio -->
			<div class="wrapper wrapper-style3">
				<article id="portfolio">
					<h2 style="font-family:Papyrus">Checkout the awesome work we do</h2><br/>
					<!--<header>
						<h2></h2>
					</header>-->
					<div class="container">
						<!--<div class="row">
							<div class="12u">
							</div>
						</div>-->
						<div class="row">
							<div class="4u">
								<article class="box box-style2">
									<a href="#portfolio" class="image image-full"><img src="images/android2.png" alt="" height="257px" /></a>
									<h4 style="font-size: 20px"><a href="#portfolio">Assign Me!</a><br/>(Coming Soon)</h4>
									<p><font color="#2C3539">A utility Android app to prioritize your tasks and take the lead by staying ahead of deadlines.</font></p>
								</article>
							</div>
							<div class="4u">
								<article class="box box-style1">
									<a href="#portfolio" class="image image-full"><img src="images/cyberlaw.jpg" alt="" height="257px" /></a>
									<h4 style="font-size: 20px"><a href="#portfolio">Android app for CLKC</a><br>(Coming Soon)</h4>

									<p><font color="#2C3539">Establishing mobile presence <br> for <br/> Cyber Law Knowledge Centre.</font></p>
								</article>
							</div>
							<div class="4u">
								<article class="box box-style2">
									<a href="#portfolio" class="image image-full"><img src="images/paint2.jpg" alt="" height="257px" width="145px"/></a>

									<h4 style="font-size: 20px"><a href="#portfolio">ERP System</a><br/>(Coming Soon)</h4>
									<p><font color="#2C3539">A customized software tailored to the needs of Dev Industrial Coatings, a </br> Hi-tech Industrial Paints manufacturer.</font></p>
								</article>
							</div>
						</div>
			<!--		<div class="row">
							<div class="4u">
								<article class="box box-style2">
									<a href="http://flypixel.com/n33-pattern-set-1/3522389001865317" class="image image-full"><img src="images/portfolio04.jpg" alt="" /></a>
									<h3><a href="http://flypixel.com/n33-pattern-set-1/3522389001865317">Tempus dolore</a></h3>
									<p>Ornare nulla proin odio consequat.</p>
								</article>
							</div>
							<div class="4u">
								<article class="box box-style2">
									<a href="http://flypixel.com/cityscape/9803996277226316" class="image image-full"><img src="images/portfolio05.jpg" alt="" /></a>
									<h3><a href="http://flypixel.com/cityscape/9803996277226316">Feugiat aliquam</a></h3>
									<p>Ornare nulla proin odio consequat.</p>
								</article>
							</div>
							<div class="4u">
								<article class="box box-style2">
									<a href="http://flypixel.com/n33" class="image image-full"><img src="images/portfolio06.jpg" alt="" /></a>
									<h3><a href="http://flypixel.com/n33">Sed amet ornare</a></h3>
									<p>Ornare nulla proin odio consequat.</p>
								</article>
							</div>
						</div>
					</div> -->
					<footer>
						<p></p>
					</footer>
				</article>
			</div>
		<!-- Testimonials 
			<div class="wrapper wrapper-style1 wrapper-first">
				<article class="container" id="testimonials">
					<div class="row">
						
						<div class="12u">
							<header>
								<h2 style="font-family:Papyrus">This is what our clients have to say about us !</h2>
							</header>
							
						</div>
					</div>
				</article>
			</div>
			-->
	

		<!-- Contact -->
			<div class="wrapper wrapper-style4">
				<article id="contact" class="container small">
					<header>
						<h2 style="font-family:Papyrus">Got an idea? Lets build it!</h2>
						<span>Leave us a message and we will get back to you.</span>
					</header>
					<div>
						<div class="row">
							<div class="12u">
                                <form method="post" runat="server" id="contactform" action="Mail.aspx">
                                    <fieldset>
                                        <div>
                                            <div class="row half">
                                                <div class="6u">
                                                    <input type="text" name="name" id="name" placeholder="Name" />
                                                </div>
                                                <div class="6u">
                                                    <input type="text" name="email" id="email" placeholder="Email" />
                                                </div>
                                            </div>
                                            <div class="row half">
                                                <div class="12u">
                                                    <input type="text" name="subject" id="subject" placeholder="Subject" />
                                                </div>
                                            </div>
                                            <div class="row half">
                                                <div class="12u">
                                                    <textarea name="message" id="message" placeholder="Message"></textarea>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="12u">
                                                    <a href="#" class="button form-button-submit">Send Message</a>

                                                </div>
                                            </div>
                                        </div>
                                    </fieldset>
                                </form>
							</div>
						</div>
						<div class="row">
							<div class="12u">
								<hr />
								<h3><font color="#fff">Connect with us</font></h3>
								<ul class="social">
									<li class="twitter"><a href="http://twitter.com/TheStartUp2013" class="fa fa-twitter" target="_blank"><span>Twitter</span></a></li>
									<li class="facebook"><a href="https://www.facebook.com/startup.org" class="fa fa-facebook" target="_blank"><span>Facebook</span></a></li>
									<!--<li class="linkedin"><a href="#" class="fa fa-linkedin"><span>LinkedIn</span></a></li>
									<li class="googleplus"><a href="#" class="fa fa-google-plus"><span>Google+</span></a></li>-->
									
									<!--
									<li class="rss"><a href="#" class="fa fa-rss"><span>RSS</span></a></li>
									<li class="instagram"><a href="#" class="fa fa-instagram"><span>Instagram</span></a></li>
									<li class="foursquare"><a href="#" class="fa fa-foursquare"><span>Foursquare</span></a></li>
									<li class="skype"><a href="#" class="fa fa-skype"><span>Skype</span></a></li>
									<li class="soundcloud"><a href="#" class="fa fa-soundcloud"><span>Soundcloud</span></a></li>
									<li class="youtube"><a href="#" class="fa fa-youtube"><span>YouTube</span></a></li>
									<li class="blogger"><a href="#" class="fa fa-blogger"><span>Blogger</span></a></li>
									<li class="flickr"><a href="#" class="fa fa-flickr"><span>Flickr</span></a></li>
									<li class="vimeo"><a href="#" class="fa fa-vimeo"><span>Vimeo</span></a></li>
									-->
								</ul>
								<hr />
							</div>
						</div>
					</div>
					<footer>
						<!--
						<ul id="copyright">
							<li>&copy; The StartUp</li>
							<li>Images: <a href="http://fotogrph.com">fotogrph</a></li>
							<li>Design: <a href="http://html5up.net/">HTML5 UP</a></li>
						</ul>
					-->
						<p>The StartUp<br/>
						Associate Hind Overseas (P) Ltd.</p>
					</footer>
				</article>
			</div>

        <!-- jQuery -->
        <script src="js/jquery.min.js"></script>

        <!-- Validate Plugin -->
        <script src="js/jquery.validate.min.js"></script>
	</body>
</html>
