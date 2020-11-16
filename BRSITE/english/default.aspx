﻿<%@ Page Language="C#" ContentType="text/html" ResponseEncoding="iso-8859-1" %>
<%@ assembly name="IDT.Common.Tcp, Version=1.0.1886.27942,Culture=neutral, PublicKeyToken=516afd0b10c3f69e" %>
<%@ assembly name="IDT.Common.DataAccess, Version=1.1.1.0,Culture=neutral, PublicKeyToken=4793429c1de6b984" %>
<%@ assembly name="IDT.Common.Utilities, Version=1.0.1898.28372,Culture=neutral, PublicKeyToken=c0bf3d57cb9568ba" %>
<%@ assembly name="System.Data.OracleClient, Version=1.0.5000.0,Culture=neutral, PublicKeyToken=b77a5c561934e089" %>
<%@ assembly name="IDT.Tomcat.APIHelper, Version=1.0.0.0,Culture=neutral, PublicKeyToken=6b8fc5f9a9e4f2b4" %>
<%@ import Namespace="IDT.Tomcat.APIHelper" %>
<%@ import Namespace="System.Configuration" %>
<%@ import Namespace="System.Web.Mail" %>
<%@ import Namespace="System.Data" %>
<%@ import Namespace="System.Xml" %>
<%@ import Namespace="System.Net" %>
<%@ Register TagPrefix="spWord" Namespace="IDT.Common.WebControls" Assembly="IDT.Common.WebControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=159b90b5ee9333a3"%>

<script runat="server" src="/MySource.cs" ></script>

<!DOCTYPE html>
<!--[if lt IE 7]>      
<html class="no-js lt-ie9 lt-ie8 lt-ie7">
	<![endif]-->
	<!--[if IE 7]>         
	<html class="no-js lt-ie9 lt-ie8">
		<![endif]-->
		<!--[if IE 8]>         
		<html class="no-js lt-ie9">
			<![endif]-->
			<!--[if gt IE 8]><!--> 
			<html class="no-js">
				<!--<![endif]-->
				<head>
					<meta charset="utf-8" />
					<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
					<title>BOSS REVOLUTION</title>
					<meta name="keywords" content="BOSS Revolution, Sell BOSS Revolution, Become a Retailer, Multiple Products, Pinless Calling Cards, GET TO KNOW US, BENEFITS, PRODUCTS, PLATFORMS, BRAND, TESTIMONIALS" />
					<meta name="description" content="Sell BOSS Revolution - Official Site: Sell more with BOSS Revolution. Multiple Products. Multiple Point-of-Sale Solutions. One Brand." />
					<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
					<link rel="stylesheet" href="assets/css/bootstrap.min.css" />
					<link rel="stylesheet" href="assets/css/font-awesome.min.css" />
					<link rel="stylesheet" href="assets/css/flexslider.css" />
					<link rel="stylesheet" href="assets/css/ttnormspro.css" />
					<link rel="stylesheet" href="assets/css/style.css?42" />
					<script src="assets/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
					<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.7/angular.min.js"></script>
					<link rel="shortcut icon" href="/favicon.ico" />
				</head>
				<body ng-app="myApp">
<!--[if lt IE 7]>
<% Response.WriteFile(Server.MapPath(".").Substring(0,1) + @":\inetpub\data\oldbrowser\ie6.html");
%>
<![endif]-->
<!-- PAGE LOADER -->
					<div id="page-loader">
						<img src="img/logo-br-black.svg" alt="" />
						<div class="loader">
							<div class="spinner">
								<div class="spinner-container container1">
									<div class="circle1"></div>
									<div class="circle2"></div>
									<div class="circle3"></div>
									<div class="circle4"></div>
								</div>
								<div class="spinner-container container2">
									<div class="circle1"></div>
									<div class="circle2"></div>
									<div class="circle3"></div>
									<div class="circle4"></div>
								</div>
								<div class="spinner-container container3">
									<div class="circle1"></div>
									<div class="circle2"></div>
									<div class="circle3"></div>
									<div class="circle4"></div>
								</div>
							</div>
						</div>
					</div>
<!-- PAGE LOADER End -->
		
		
<!-- MENU -->					
					<!-- SIDEBAR / RESPONSIVE NAVIGATION -->
					<div id="st-trigger-effects" class="trigger-fixed visible-xs visible-sm">
						<a href="#" data-effect="st-effect-2">Menu<i class="fa fa-bars"></i></a>
					</div>
					<div id="st-container" class="st-container">
						<nav class="st-menu st-effect-2" id="menu-4">
							<div class="st-menu-logo"><a href="#"><img src="img/logo-br-black.svg" alt="" /></a></div>
							<ul>
								<li><a href="#" data-scroll-nav="1">GET TO KNOW US</a></li>
								<li><a href="#" data-scroll-nav="2">BENEFITS</a></li>
								<li><a href="#" data-scroll-nav="3">PRODUCTS</a></li>
								<li><a href="#" data-scroll-nav="4">PLATFORMS</a></li>
								<li><a href="#" data-scroll-nav="5">BRAND</a></li>
								<li><a href="#" data-scroll-nav="6">TESTIMONIALS</a></li>
								<li>
									<div class="rectangle join"><a href="#" data-scroll-nav="7">JOIN US</a></div>
								</li>
								<li>
									<div class="rectangle"><a href="#"><img src="img/flag-en.png" alt="flag" /></a></div>
									<div><a href="../spanish/"><img src="img/flag-es.png" alt="flag es" /></a></div>
								</li>
							</ul>
						</nav>
						<!-- SIDEBAR / RESPONSIVE NAVIGATION End -->
						<!-- content push wrapper -->
						<div class="st-pusher">
							<div class="st-content">
								<!-- this is the wrapper for the content -->
								<div class="st-content-inner">
									<!-- extra div for emulating position:fixed of the menu -->
									<header data-scroll-index="0">
<!-- HOME FULLSCREEN -->
										<div id="home" class="home-fullscreen" data-100="opacity:1" data-500="opacity:0.5">
											<div class="home-bg-container"></div>
											<div class="overlay">
												<div class="home-content">
													<!-- INFO BAR -->
													<!-- HOME TEXT -->
													<div class="home-text" data-0="opacity: 1" data-500="opacity: 0.1">
														<div id="home-slider" class="flexslider">
															<ul class="slides">
																<li>
																	<div id="br-logo"><img src="img/logo-br-white.svg" alt="" /></div>
																	<div class="space"></div>
																	<span class="big-text">Sell more with<br>BOSS Revolution</span>
																	<span class="home-text-header">Multiple Products. Multiple Point-of-Sale Solutions. One Brand.</span>
																</li>
															</ul>
														</div>
													</div>
													<!-- HOME TEXT End -->
												</div>
											</div>
										</div>
<!-- HOME FULLSCREEN End -->
										<!-- NAVBAR -->
										<div id="navbar" class="nav-fixed hidden-xs hidden-sm nav-home-bottom submenu-up">
											<div class="container">
												<div class="nav-logo"><a href="#" data-scroll-nav="0"><img src="img/logo-br-menu.svg" alt="" /></a></div>
												<nav class="main-nav">
													<ul>
														<li><a href="#" data-scroll-nav="1">GET TO KNOW US</a></li>
														<li><a href="#" data-scroll-nav="2">BENEFITS</a></li>
														<li><a href="#" data-scroll-nav="3">PRODUCTS</a></li>
														<li><a href="#" data-scroll-nav="4">PLATFORMS</a></li>
														<li><a href="#" data-scroll-nav="5">BRAND</a></li>
														<li><a href="#" data-scroll-nav="6">TESTIMONIALS</a></li>
														<li>
															<div class="rectangle-join"><a href="#" data-scroll-nav="7">JOIN US</a></div>
														</li>
														<li class="no-m-left selected">
															<div class="rectangle"><a href="#"><img src="img/flag-en.png" alt="flag" /></a></div>
														</li>
														<li class="no-m-left">
															<div><a href="../spanish/" title="index"><img src="img/flag-es.png" alt="flag es" /></a></div>
														</li>
													</ul>
												</nav>
											</div>
										</div>
										<!-- NAVBAR End -->
									</header>
<!-- MENU -->									
		
									
									
<!-- HISTORY SECTION CONTAINER -->
									<section id="history" data-scroll-index="1">
										<!-- HISTORY SECTION -->
										<section id="story" class="section" style="">
											<div class="container">
												<!-- SECTION HEADER -->
												<div class="section-header">
													<h1>
														<span>Get to know us</span>
													</h1>
													<h2 class="small-header sh-center">
														<span>It all started with a simple but revolutionary idea...</span>
													</h2>
												</div>
												<!-- SECTION HEADER End -->
												<div class="row">
													<div class="col-sm-12">
														<div class="story">
															<div class="timeline"></div>
															<div class="story-item s-i-right">
																<div class="story-item-content fadeRight">
																	<div class="story-item-wrap">
																		<div id="panel-image-right"><img src="img/img-history-01.png" width="200" height="198" alt="" /></div>
																		<span class="si-date">2009</span><span class="si-year"></span> 
																		<!-- ACCORDION -->
																		<div class="panel-group" id="accordion1">
																			<div class="panel panel-default">
																				<div class="panel-heading clearfix">
																					<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion1" href="#collapse1">
																					To offer an easy and inexpensive way to connect loved ones across countries. Without any gimmicks or tricks.
																					</a>
																				</div>
																				<div id="collapse1" class="panel-collapse collapse">
																					<div class="panel-body">
																						BOSS Revolution Pinless was launched in 2009 and it rapidly became a revolution. In just a few years, the "No Pin, No Fees, No Tricks" international long distance service resonated with our customers and it became the de facto alternative to the ubiquitous Calling Cards around the US, completely changing the market place.
																					</div>
																				</div>
																			</div>
																		</div>
																		<!-- ACCORDION END -->	
																	</div>
																</div>
															</div>
															<div class="story-item s-i-left">
																<div class="story-item-content fadeLeft">
																	<div class="story-item-wrap">
																		<div id="panel-image-left"><img src="img/img-history-02.png" width="200" height="198" alt="" /></div>
																		<span class="si-date">2010</span><span class="si-year"></span> 
																		<!-- ACCORDION -->
																		<div class="panel-group" id="accordion2">
																			<div class="panel panel-default">
																				<div class="panel-heading clearfix">
																					<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapse2">
																					Thousands of Retailers woke up to the fact that they could now serve their customers much better products with just a computer and an internet connection. 
																					</a>
																				</div>
																				<div id="collapse2" class="panel-collapse collapse">
																					<div class="panel-body">
																					By this time, BOSS Revolution Pinless became the fastest growing international calling service in the country with nationwide US presence and experiencing exponential growth. At the same time, BOSS Revolution Retailer Network kept growing and establishes a one-to-one and real-time relationship with all our nationwide retailers and distributors that resulted in a more efficient distribution model that can react more quickly to changes in the business than that of the physical calling cards.
																					</div>
																				</div>
																			</div>
																		</div>
																		<!-- ACCORDION END -->
																	</div>
																</div>
															</div>
															<div class="story-item s-i-right">
																<div class="story-item-content fadeRight">
																	<div class="story-item-wrap">
																		<div id="panel-image-right"><img src="img/img-history-03.png" width="200" height="198" alt="" /></div>
																		<span class="si-date">2011</span><span class="si-year"></span> 
																		<!-- ACCORDION -->
																		<div class="panel-group" id="accordion3">
																			<div class="panel panel-default">
																				<div class="panel-heading clearfix">
																					<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion3" href="#collapse3">
																					The more, the merrier...BOSS Revolution becomes a multi-product, real time, prepaid platform.
																					</a>
																				</div>
																				<div id="collapse3" class="panel-collapse collapse">
																					<div class="panel-body">
																					From the simple web portal driven concept, BOSS Revolution quickly evolved into a full-service multi-product platform utilized by tens of thousands of retailers, to provide both banked and unbanked customers with a range of convenient and affordable telephony and payment services. BOSS Revolution's platform was transformed from offering a revolutionary international long distance calling service to International and Domestic Mobile Recharges to over 170 countries, where clients can recharge their mobile phones and those of their family and friends abroad instantly at any of our local retailers.
																					</div>
																				</div>
																			</div>
																		</div>
																		<!-- ACCORDION END -->	
																	</div>
																</div>
															</div>
															<div class="story-item s-i-left">
																<div class="story-item-content fadeLeft">
																	<div class="story-item-wrap">
																		<div id="panel-image-left"><img src="img/img-history-04.png" width="200" height="198" alt="" /></div>
																		<span class="si-date">2012</span><span class="si-year"></span> 
																		<!-- ACCORDION -->
																		<div class="panel-group" id="accordion4">
																			<div class="panel panel-default">
																				<div class="panel-heading clearfix">
																					<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion4" href="#collapse4">
																					BOSS Revolution goes International! 
																					</a>
																				</div>
																				<div id="collapse4" class="panel-collapse collapse">
																					<div class="panel-body">
																					After the success story of the US market, IDT started looking at its other regions and expanded the BOSS Revolution brand to other geographies. Spain and UK were rolled out first, as well as plans to expand to Europe and Asia markets. By now the US portal is offering Pinless, International and Domestic Mobile Recharges and laying out ambitious plans to enter the financial service arena.
																					</div>
																				</div>
																			</div>
																		</div>
																		<!-- ACCORDION END -->
																	</div>
																</div>
															</div>
															<div class="story-item s-i-right">
																<div class="story-item-content fadeRight">
																	<div class="story-item-wrap">
																		<div id="panel-image-right"><img src="img/img-history-05.png" width="200" height="198" alt="" /></div>
																		<span class="si-date">2013</span><span class="si-year"></span>
																		<!-- ACCORDION -->
																		<div class="panel-group" id="accordion5">
																			<div class="panel panel-default">
																				<div class="panel-heading clearfix">
																					<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion5" href="#collapse5">
																					Connecting people worldwide in more ways than one.
																					</a>
																				</div>
																				<div id="collapse5" class="panel-collapse collapse">
																					<div class="panel-body">
																					In 2013, we ventured into offering our customers Financial Products over the BOSS Revolution platform, including Domestic Bill Payment and International Money Transfer Services. Now, BOSS Revolution customers can also send money directly to family and friends knowing that their funds will arrive securely and quickly to many countries in Latin America and expanding to over twenty African nations and key destinations in Asia including the Philippines, China and Vietnam. At the same time, we introduced our BOSS Revolution Calling App for smartphones and quickly became an award winning sensation among our customer base.
																					</div>
																				</div>
																			</div>
																		</div>
																		<!-- ACCORDION END -->	
																	</div>
																</div>
															</div>
															<div class="story-item s-i-left">
																<div class="story-item-content fadeLeft">
																	<div class="story-item-wrap">
																		<div id="panel-image-left"><img src="img/img-history-06.png" width="200" height="198" alt="" /></div>
																		<span class="si-date">2014</span><span class="si-year"></span> 
																		<!-- ACCORDION -->
																		<div class="panel-group" id="accordion6">
																			<div class="panel panel-default">
																				<div class="panel-heading clearfix">
																					<a class="accordion-toggle collapsed" data-toggle="collapse" data-parent="#accordion6" href="#collapse6">
																					BOSS Revolution is the leading retailer WEB PLATFORM IN THE US.
																					</a>
																				</div>
																				<div id="collapse6" class="panel-collapse collapse">
																					<div class="panel-body">
																					Accounting for over 700 million minutes and 12 million transactions per month. Millions of customers, multiple selling platforms and thousands of retailers in 6 continents, there's no doubt what BOSS Revolution has become and where it is headed.
																					</div>
																				</div>
																			</div>
																		</div>
																		<!-- ACCORDION END -->
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</section>
										<!-- HISTORY SECTION End -->
									</section>
<!-- HISTORY CONTAINER End -->



<!-- BENEFITS SECTION -->
									<section id="benefits-section" class="section section-bg-attached" style="" data-scroll-index="2">
										<div class="container">
											<!-- SECTION HEADER -->
											<div class="section-header">
												<h1>
													<span>What's in it for you?</span>
												</h1>
											</div>
											<!-- SECTION HEADER End -->
										</div>
										<div class="flexslider devices fadeBottom">
											<ul class="slides">
												<li>
													<div class="container ">
														<div class="row">
															<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
																<div class="devices-menu-item devices-act-goto1">
																	<img src="img/icon-benefits-01.png" alt="A PROFITABLE BUSINESS MODEL" />
																	<div class="title">A PROFITABLE BUSINESS MODEL</div>
																</div>
															</div>
															<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
																<div class="devices-menu-item devices-act-goto2">
																	<img src="img/icon-benefits-02.png" alt="A STRONG BRAND" />
																	<div class="title">A STRONG BRAND</div>
																</div>
															</div>
															<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
																<div class="devices-menu-item devices-act-goto3">
																	<img src="img/icon-benefits-03.png" alt="IDT TECHNOLOGY" />
																	<div class="title">IDT TECHNOLOGY</div>
																</div>
															</div>
															<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
																<div class="devices-menu-item devices-act-goto4">
																	<img src="img/icon-benefits-04.png" alt="A SOLID PARTNERSHIP" />
																	<div class="title">A SOLID PARTNERSHIP</div>
																</div>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<img src="img/icon-benefits-01.png" alt="benefits" />
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>A Profitable Business Model</h2>
																<p>BOSS Revolution brings value and convenience to your retailers through our high-quality products and services, which drive consumer traffic, revenue and loyalty to your locations providing increased revenue opportunities.</p>
																<h5>
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Fastest Growing, High Demand Products<br/>
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Aggressive Commissions &amp; Base Residuals<br/>
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Cross Selling Opportunities<br/>
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>No Inventory. No Overhead<br/> 
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Increased Revenue Per User
																</h5>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<img src="img/icon-benefits-02.png" alt="A Strong Brand" />
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>A Strong Brand</h2>
																<p>BOSS Revolution offers our customers a broad range of telecommunications and payment service products to make it easy to stay in touch with loved ones back home. Offered in many countries around the globe, BOSS Revolution strives to offer our customers a convenient, inexpensive and quality experience every time they use our services.</p>
																<h5>
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Brand Recognition &amp; Loyalty<br/>
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Guaranteed IDT Brand &amp; Quality<br/>
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Multi-Million Dollar Advertising Campaigns &amp; POP<br/>
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Diverse Ethnic Demographic Reach<br/> 
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Grassroots Activities
																</h5>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<img src="img/icon-benefits-03.png" alt="IDT Technology" />
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>IDT Technology</h2>
																<p>IDT platforms have processed billions of transactions over 20 years. Our battle-proven, cutting edge technology offers state of the art solutions and applications on the BOSS Revolution platform to deliver high quality, low cost telecommunications and payment services for millions of customers around the globe.</p>
																<h5>
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>IDT Innovations &amp; Platform<br/> 
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>One-Stop Shop Portal<br/> 
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Security &amp; Redundancy<br/> 
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Multilevel Architecture<br/> 
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Global Currency Platform<br/> 
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Prepaid &amp; Postpaid Support<br/> 
																</h5>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<img src="img/icon-benefits-04.png" alt="A Solid Partnership" />
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>A Solid Partnership</h2>
																<p>Every day, millions of customers and tens of thousands of retailers/distributors around the world choose BOSS Revolution for its outstanding platform, global reach, and leading suite of communication and financial services products. Join the Revolution and start benefiting from a new revenue stream today!</p>
															</div>
														</div>
													</div>
												</li>
											</ul>
										</div>
										<div class="container benefits-paginator">
											<div class="row bottom-gap">
												<div class="col-sm-12">
													<ul class="devices-nav">
														<li class="hide-this"><a href=""><img src="img/icon-benefits-00.png" alt="benefits" /></a></li>
														<li><a href=""><img src="img/button-benefits-01.png" alt="benefits 1" /></a></li>
														<li><a href=""><img src="img/button-benefits-02.png" alt="benefits 2" /></a></li>
														<li><a href=""><img src="img/button-benefits-03.png" alt="benefits 3" /></a></li>
														<li><a href=""><img src="img/button-benefits-04.png" alt="benefits 4" /></a></li>
													</ul>
												</div>
											</div>
										</div>
									</section>
<!-- BENEFITS SECTION End -->


<!-- PORTFOLIO SECTION -->
									<section id="portfolio-section" class="section section-bg-attached" style="" data-scroll-index="3">
										<div class="container">
											<!-- SECTION HEADER -->
											<div class="section-header">
												<h1 >
													<span>Solid &amp; Evolving Product Portfolio</span>
												</h1>
												<div class="header-desc">
													<p>
														<span>We know that sales start when a Customer says "Yes" and that all goes back to having good, simple and reliable products. It's our commitment to keep innovating and enabling you to profitably serve your customers with new and valuable products and services.</span>
													</p>
												</div>
											</div>
											<!-- SECTION HEADER End -->
										</div>
										<div class="flexslider products fadeBottom">
											<ul class="slides">
												<li>
													<div class="products-container ">
														<div class="row">
															<div class="products-buttons">
																<div class="products-menu-item products-act-goto1">
																	<img src="img/button-products-01.png" alt="PINLESS" />
																	<div class="title">PINLESS</div>
																</div>
															</div>
															<div class="products-buttons">
																<div class="products-menu-item products-act-goto2">
																	<img src="img/button-products-02.png" alt="MOBILE TOP UP" />
																	<div class="title">MOBILE TOP UP</div>
																</div>
															</div>
															<div class="products-buttons">
																<div class="products-menu-item products-act-goto3">
																	<img src="img/button-products-03.png" alt="CALL ME" />
																	<div class="title">CALL ME</div>
																</div>
															</div>
															<div class="products-buttons">
																<div class="products-menu-item products-act-goto4">
																	<img src="img/button-products-04a.png" alt="E-GIFT" />
																	<div class="title">E-GIFT</div>
																</div>
															</div>
															<div class="products-buttons">
																<div class="products-menu-item products-act-goto5">
																	<img src="img/button-products-05a.png" alt="MONEY TRANSFER" />
																	<div class="title">MONEY TRANSFER</div>
																</div>
															</div>
															<div class="products-buttons">
																<div class="products-menu-item products-act-goto6">
																	<img src="img/button-products-06a.png" alt="BILL PAYMENT" />
																	<div class="title">BILL PAYMENT</div>
																</div>
															</div>
															<div class="products-buttons">
																<div class="products-menu-item products-act-goto7">
																	<img src="img/button-products-07a.png" alt="VISA PRODUCTS" />
																	<div class="title">VISA PRODUCTS</div>
																</div>
															</div>
														</div>
													</div>
												</li>
												

												
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<div id="vertical-image">  
																	<img src="img/img-products-01.png" alt="Pinless" /> 
																</div>
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>PINLESS</h2>
																<p>An international calling service that provides an easy, inexpensive, clean and no-hassle way to stay in touch with your loved ones abroad.  Pinless is available in both bundle plans and pay as-you-go plans.
																</p>
																<ul class="characteristics">				
																	<h5>
																		<li>No Pin</li>
																		<li>No Fees</li>
																		<li>No Tricks</li>
																		<li>Rechargeable</li>
																	</h5>
																</ul>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<div class="subtitle product-international">International</div>
														        <img class="no-float" src="img/img-products-02-01.png" alt="" />
																<div class="subtitle product-domestic">Domestic</div>
														        <img class="no-float" src="img/img-products-02-02.png" alt="" />
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>MOBILE TOP UP</h2>
																<h5>International</h5>
																<p>With BOSS Revolution you can recharge friends’ and families' mobile phones around the world.Customers pay in cash at a BOSS Revolution retailer location here in the US and the phone abroad gets topped up instantly.</p>
																<h5>Domestic</h5>
																<p>You can also recharge friends' and families' mobile phones here in the US. Customers pay in cash at a BOSS Revolution retailer location and the phone gets topped up instantly.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>Real Time Recharge</li>
																		<li>No Cards</li>
																		<li>Top Carriers Worldwide</li>
																		<li>High Commissions &amp; Low Fees</li>
																		<li>More Consumer Promotions</li>
																	</h5>
																</ul>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5"> 
																<div id="video-container">
																	
																	     <div class="video-wrapper">
																				<iframe 
																				id="ytplayer" 
																				type="text/html"
																				width="375" height="265"
																					src="http://www.youtube.com/embed/TkmXX-UN7Ik?autoplay=0&controls=1&showinfo=0&wmode=transparent" 
																					frameborder="0" wmode="Opaque">
																				</iframe>
																		</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>CALL ME</h2>
																<p>With CALL ME you can get a local number in your home country that is forwarded to your phone number here in the US. Now your family and friends can call you for a local call rate!</p>
																<ul class="characteristics">				
																	<h5>
																		<li>Unlimited</li>
																		<li>Flat Rate</li>
																		<li>No Contract</li>
																		<li>Many Countries &amp; Cities Available</li>
																		<li>No Internet or Equipment needed</li>
																		<li>Dedicated International Local Number</li>
																	</h5>
																</ul>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<div id="vertical-image">
																	<img src="img/img-products-04a.png" alt="" />
																</div>
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>E-Gift</h2>
													        	<p>E-Gift offers customers an easy way to shop for themselves or loved ones without the stress! A customer can purchase a gift card and have it virtually sent to themselves or a lucky recipient anywhere in the country! The recipient receives an email with a personalized message and directions on how to redeem. It's shopping made easy!</p>
																<ul class="characteristics">				
																	<h5>
																	<li>EASY, FAST, AND SECURE</li>
																	<li>MAKES THE PEFECT GIFT OR TO USE YOURSELF</li>
																	<li>NO NEED TO HOLD ON TO OR HAVE A HARD CARD</li>
																	<li>AVAILABLE IN $25, $50, $75, AND $100 DENOMINATIONS</li>
																	</h5>
																</ul>
															</div>
														</div>
													</div>												
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<div id="vertical-image">
																	<div id="vertical-image">
																		<img src="img/img-products-05a.png" alt="" />
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>MONEY TRANSFER</h2>
																<p>Send money instantly to your Family &amp; Friends from any participating BOSS Revolution retailer in the U.S. to anywhere in the world. It's Reliable, Affordable and Convenient!</p>
																<ul class="characteristics">				
																	<h5>
																		<li>LICENSED ACROSS THE USA</li>
																		<li>Aggressive Pricing &amp; Low Fees</li>
																		<li>Funds Available in Minutes</li>
																		<li>Competitive Exchange Rates</li>
																		<li>Top Payers Worldwide</li>
																		<li>Instant Commission</li>
																	</h5>
																</ul>
															</div>
														</div>
													</div>

												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<div id="vertical-image">
																	<img src="img/img-products-06a.png" alt="" />
																</div>
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>BILL PAYMENT</h2>
													        	<p>A fast and convenient way to pay all your bills on time and in cash at any participating BOSS Revolution retailer near you.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>Over 3000+ billers nationwide</li>
																		<li>Low Consumer Fees</li>
																		<li>Pay Utility, Phone, Cable, Credit Cards &amp; more</li>
																		<li>Convenient, Fast &amp; Safe</li>
																		<li>Instant Commission</li>
																	</h5>
																</ul>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<h2><img src="img/img-products-PP-Visa-icon.png" alt="PREPAID VISA" /> <span>PREPAID VISA CARD</span></h2>
																<p>Enjoy all the benefits of a credit card without all the hassles. Use as an instant use card or Personalize for a reloadable card with many features. You can reload your personalized Prepaid Visa Card at any participating BOSS Revolution retailer.</p>
															        <ul class="characteristics">				
																<h5>
																	<li>No credit check or bank account required</li>
																	<li>Use it Anywhere VISA is accepted</li>
																	<li>Reload in Cash or Direct Deposit</li>
																	<li>Order secondary cards for family members</li>
																	<li>Make purchases online, in-stores or withdraw cash from ATMs</li>
																</h5>
																</ul>
															</div>
															<div class="col-xs-12 col-sm-5">
																<h2><img src="img/img-products-Virtual-Visa-icon.png" alt="VISA VIRTUAL" /> <span>VISA VIRTUAL ACCOUNT</span></h2>
																<p>Want to make online purchases safely and securely? No problem! Get a Visa Virtual Account at any participating BOSS Revolution retailer near you. <br />
													 			A BOSS REVOLUTION VISA VIRTUAL ACCOUNT is a Visa number without a physical card. It works as a prepaid Visa Card for online purchases or bill payments.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>Ready to Use in Minutes</li>
																		<li>Load Any Amount from $10 - $250</li>
																		<li>Shop Online Safe &amp; Secure</li>
																		<li>No Credit Check or ID required</li>
																		<li>Makes a Great Gift</li>
																	</h5>
																</ul>
															</div>
														</div>
													</div>
												</li>
											</ul>
										</div>
										<div class="container portfolio-paginator">
											<div class="row bottom-gap">
												<div class="col-sm-12">
													<ul class="products-nav">
														<li class="hide-this"><a href=""><img src="img/icon-benefits-00.png" alt="products" /></a></li>
														<li><a href=""><img src="img/button-products-01.png" /></a></li>
														<li><a href=""><img src="img/button-products-02.png" /></a></li>
														<li><a href=""><img src="img/button-products-03.png" /></a></li>
														<li><a href=""><img src="img/button-products-04a.png" /></a></li>
														<li><a href=""><img src="img/button-products-05a.png" /></a></li>
														<li><a href=""><img src="img/button-products-06a.png" /></a></li>
														<li><a href=""><img src="img/button-products-07a.png" /></a></li>
													</ul>
												</div>
											</div>
										</div>
									</section>
<!-- PORTFOLIO SECTION End -->

<!-- PLATFORMS SECTION -->
									<section id="platforms-section" class="section section-bg-attached" style="" data-scroll-index="4">
										<div class="container">
											<!-- SECTION HEADER -->
											<div class="section-header">
												<h1 >
													<span>Multiple Ways to Sell</span>
												</h1>
												<div class="header-desc">
													<p>
														<span>BOSS Revolution helps our partners grow their business by allowing them to sell what they want, when they want and how they want. Let your business expand by not only having multiple products but also having multiple processing options to reach your customers.</span>
													</p>
												</div>
											</div>
											<!-- SECTION HEADER End -->
										</div>
										<div class="flexslider platform fadeBottom">
											<ul class="slides">
												<li>
													<div class="platforms-container ">
														<div class="row">
															<div class="platform-buttons">
																<div class="platform-menu-item platform-act-goto1">
																	<img src="img/button-platform-01.png" />
																	<div class="title">WEB PORTAL</div>
																</div>
															</div>
															<div class="platform-buttons">
																<div class="platform-menu-item platform-act-goto2">
																	<img src="img/button-platform-02.png" />
																	<div class="title">PHONE ACCESS</div>
																</div>
															</div>
															<div class="platform-buttons">
																<div class="platform-menu-item platform-act-goto3">
																	<img src="img/button-platform-03.png" />
																	<div class="title">RETAILER MOBILE PORTAL</div>
																</div>
															</div>
															<div class="platform-buttons">
																<div class="platform-menu-item platform-act-goto4">
																	<img src="img/button-platform-04.png" />
																	<div class="title">HARD CARDS</div>
																</div>
															</div>
															<div class="platform-buttons">
																<div class="platform-menu-item platform-act-goto5">
																	<img src="img/button-platform-05.png" />
																	<div class="title">KIOSK</div>
																</div>
															</div>
															<div class="platform-buttons">
																<div class="platform-menu-item platform-act-goto6">
																	<img src="img/button-platform-06.png" />
																	<div class="title">APP</div>
																</div>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<div id="vertical-image">
																	<img src="img/img-platform-01.png" alt="Pinless" />
																</div>
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>WEB PORTAL</h2>
																<p>With BOSS Revolution's web portal, retailers have a new way to sell. Retailers don't need to carry inventory or spend on overhead anymore. They can sell hundreds of products from only one platform. Retailers can also view real time commissions, sales and manage their account straight from their computer.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>Multi level support</li>
																		<li>Prepaid and Post Paid</li>
																		<li>No inventory. Minimize overhead</li>
																		<li>Access it from anywhere anytime</li>
																		<li>Easy access. Only need a computer with internet</li>
																	</h5>
																</ul>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<div id="vertical-image">
																	<img src="img/img-platform-02.png" alt="Pinless" />
																</div>
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>PHONE ACCESS</h2>
																<p>Don't have a computer? No problem! With BOSS Revolution's interactive voice response system retailers are able to dial a designated phone number that recognizes their retailer account and allows them to sell our products by making selections over the phone. No internet connection is required; all you need is a phone.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>Sell directly from any phone</li>
																		<li>Access the same account and funds</li>
																		<li>Fast and easy to use</li>
																		<li>Phone Access Protection can be set up</li>
																		<li>Sell Pinless, Domestic and International Recharges</li>
																	</h5>
																</ul>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<div id="vertical-image-xs">
																	<img src="img/img-platform-03.png" alt="" />
																</div>
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>RETAILER MOBILE PORTAL</h2>
																<p>Want to sell on the go? From anywhere? From any device? BOSS Revolution has a Retailer Mobile Site that is optimized for all mobile devices. Retailers can now sell from any smartphone or tablet, anywhere anytime.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>No Internet or computer required</li>
																		<li>Innovative design for easy use on mobile screen formats</li>
																		<li>Powerful PowerSearch function to lookup accounts fast</li>
																		<li>Sell directly from any smartphone or tablet</li>
																		<li>Real time commission tracking and prompts</li>
																	</h5>
																</ul>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<div id="vertical-image">
																	<img src="img/img-platform-04.png" alt="" />
																</div>
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>HARD CARDS</h2>
													        	<p>Don't have space for a computer but still want to sell BOSS Revolution? Want to sell the traditional way because some customers still prefer hard cards? No problem. BOSS Revolution Hard Cards offer the same old hard card format but with an innovative customer recognition activation and recharge system that will make even the hard card experience "revolutionary".</p>
																<ul class="characteristics">				
																	<h5>
																		<li>No internet or computer required</li>
																		<li>Quick Activation and Recharge Flow</li>
																		<li>Multiple Denominations</li>
																		<li>Quick transactions time</li>
																		<li>Low Balance Alerts</li>
																	</h5>
																</ul>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<div id="vertical-image">
																	<img src="img/img-platform-05.png" alt="" /> 
																</div>
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>KIOSK</h2>
																<p>Have a high traffic store? You can't keep up with the demand and traffic at your location. A BOSS Revolution KIOSK is the perfect solution for these environments. A kiosk allows retailers to have a self service station where customers can purchase BOSS Revolution products without needing the assistance of a store agent.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>Same Products. Same Experience</li>
																		<li>Customer self-check-out</li>
																		<li>Takes Bills. Print Receipts</li>
																		<li>No retailer interaction required</li>
																		<li>User friendly</li>
																	</h5>
																</ul>
																<div class="col-xs-10 col-lg-6">
		                      													<span><a class="btn btn-primary btn-lg btn-green" href="/english/assets/brochure/KioskSaleSheet-ENG.pdf" target="_blank">Click here to learn more</a></span>
		                      												</div>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<div id="vertical-image">
																	<img src="img/img-platform-06.png" alt="" /> 
																</div>
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>CONSUMER APP</h2>
																<p>Our free, award-winning app makes calling and mobile top up with BOSS Revolution&reg; simpler than ever before. Download the app today and international calling will be one tap away!</p>
																<ul class="characteristics">				
																	<h5>
																		<li>ONE TAP CALLING</li>
																		<li>INTEGRATES WITH YOUR CONTACTS</li>
																		<li>MAKE CALLS USING WIFI WHEN YOU'RE IN YOUR COUNTRY</li>
																		<li>OVER 1 MILLION DOWNLOADS</li>
																		<li>REFER-A-FRIEND DIRECTLY FROM THE APP</li>
																	</h5>
																</ul>
																<div class="col-xs-10 col-lg-6">
		                      													<span>
																				<a href="https://play.google.com/store/apps/details?id=net.idt.um.android.bossrevapp" class="store-btn" target="_blank">
																					<div class="btn-img"><img src="img/googleplay-logo.png" border="0" alt="Google Play"/></div>
																				</a>
																				</span>
																						                      													<span>
																				<a href="https://itunes.apple.com/us/app/boss-revolution-simple-easy/id586745548" class="store-btn" target="_blank">
																					<div class="btn-img"><img src="img/appstore-logo.png" border="0" alt="Apple Store"/></div>
																				</a>
																				</span>
		                      												</div>
															</div>
														</div>
													</div>
												</li>
												</ul>
										</div>
										<div class="container platforms-paginator">
											<div class="row bottom-gap">
												<div class="col-sm-12">
													<ul class="platform-nav">
														<li class="hide-this"><a href=""><img src="img/icon-benefits-00.png" /></a></li>
														<li><a href=""><img src="img/button-platform-01.png" /></a></li>
														<li><a href=""><img src="img/button-platform-02.png" /></a></li>
														<li><a href=""><img src="img/button-platform-03.png" /></a></li>
														<li><a href=""><img src="img/button-platform-04.png" /></a></li>
														<li><a href=""><img src="img/button-platform-05.png" /></a></li>
														<li><a href=""><img src="img/button-platform-06.png" /></a></li>
													</ul>
												</div>
											</div>
										</div>
									</section>
<!-- PLATFORMS SECTION End -->									
 

<!-- BRANDING SECTION -->
									<section id="branding-section" class="section section-bg-attached" style="" data-scroll-index="5">
										<div class="container" style="">
											<!-- SECTION HEADER -->
											<div class="section-header" >
												<h1 style="clear:both">
													<span>One Brand</span>
												</h1>
												<div class="header-desc">
													<p>
														<span>BOSS Revolution has a strong brand that we invest in heavily. We run commercials in major Hispanic media networks, we have product integration in popular Hispanic shows, we participate in grassroots events and have strong street and store branding.</span>
													</p>
												</div>
											</div>
											<!-- SECTION HEADER End -->
											
										</div>
										<div class="flexslider brand fadeBottom">
											<ul class="slides">
												<li>
													<div class="brands-container">
														<div class="row">
															<div class="brand-buttons">
																<div class="brand-menu-item brand-act-goto1">
																	<img src="img/button-brand-01.png" />
																	<div class="title">TV ADS</div>
																</div>
															</div>
															<div class="brand-buttons">
																<div class="brand-menu-item brand-act-goto2">
																	<img src="img/button-brand-02.png" />
																	<div class="title">INTEGRATION</div>
																</div>
															</div>
															<div class="brand-buttons">
																<div class="brand-menu-item brand-act-goto3">
																	<img src="img/button-brand-03.png" />
																	<div class="title">GRASSROOTS</div>
																</div>
															</div>
															<div class="brand-buttons">
																<div class="brand-menu-item brand-act-goto4">
																	<img src="img/button-brand-04.png" />
																	<div class="title">BRANDING</div>
																</div>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container in_container">
														<div class="row">
															<div class="col-xs-12 col-sm-6">
																<div class="flexslider videos">
																	<ul class="video_slides">
																		<li class="video-container">
																		<div class="video-wrapper">
																			<iframe 
																			id="ytplayer" 
																			type="text/html"
																			width="560" height="315"
																				src="http://www.youtube.com/embed/tz4R76dolH8?autoplay=0&controls=1&showinfo=0&wmode=transparent" 
																					frameborder="0" wmode="Opaque">
																			</iframe>
																		</div>
																	</li>
																	<li class="video-container">
																		<div class="video-wrapper">
																			<iframe 
																			id="ytplayer" 
																			type="text/html"
																			width="560" height="315"
																				src="http://www.youtube.com/embed/mmpk4tkZPQA?autoplay=0&controls=1&showinfo=0&wmode=transparent" 
																					frameborder="0" wmode="Opaque">
																			</iframe>
																		</div>
																	</li>
																	<li class="video-container">
																		<div class="video-wrapper">
																			<iframe 
																			id="ytplayer" 
																			type="text/html"
																			width="560" height="315"
																				src="http://www.youtube.com/embed/anMjnlQ4kzk?autoplay=0&controls=1&showinfo=0&wmode=transparent" 
																					frameborder="0" wmode="Opaque">
																			</iframe>
																		</div>
																	</li>
																	<li class="video-container">
																		<div class="video-wrapper">
																			<iframe 
																			id="ytplayer" 
																			type="text/html"
																			width="560" height="315"
																				src="http://www.youtube.com/embed/RMa0QLB8mCw?autoplay=0&controls=1&showinfo=0&wmode=transparent" 
																					frameborder="0" wmode="Opaque">
																			</iframe>
																		</div>
																	</li>
																	<li class="video-container">
																		<div class="video-wrapper">
																			<iframe 
																			id="ytplayer" 
																			type="text/html"
																			width="560" height="315"
																				src="http://www.youtube.com/embed/Kt9IEf8qnD8?autoplay=0&controls=1&showinfo=0&wmode=transparent" 
																					frameborder="0" wmode="Opaque">
																			</iframe>
																		</div>
																	</li>
																	
																	</ul>
																</div>
																
															</div>
															<div class="col-xs-12 col-sm-6">
																<h2>TV ADS</h2>
																<p>BOSS Revolution has prominent presence with an array of important and popular network partners amongst our demographics. We have placement with National Networks that concentrate on National Spanish TV around entertainment and sports programming. We have placements with Regional/Latin American Networks which allows us to target specific markets and specific countries.  As well as Sports Networks where we focus on live soccer matches, Union of European Football Association (UEFA), Championship Leagues, Copa Libertados, and MLB and professional boxing matches.</p>
															</div>
																<div class="col-xs-12 col-sm-12 col-md-6">
																	<div class="col-left">
																		<div class="subtitle brand-international">Sports</div>
															        	<img class="no-float w-auto" src="img/img-brands-01-01.jpg" />
																		<div class="subtitle brand-domestic">Brands</div>
																        <img class="no-float w-auto" src="img/img-brands-01-02.jpg" />
																	</div>
																	<div class="col-right">
																		<div class="subtitle brand-domestic">Major Media</div>
																        <img class="no-float w-auto" src="img/img-brands-01-03.jpg" />
																		<div class="subtitle brand-international">Niche Media</div>
																        <img class="no-float w-auto" src="img/img-brands-01-04.png" />
																	</div>
																</div>

														</div>
													</div>
												</li>
												<li>
													<div class="container in_container">
														<div class="row">
															<div class="col-xs-12 col-sm-6">
																<div class="video-container">
																	<div class="video-wrapper">
																		<iframe 
														    				id="ytplayer" 
														    				type="text/html"
														    				width="560" height="315"
																			src="http://www.youtube.com/embed/rZ5aglbEQJs?autoplay=0&controls=1&showinfo=0&wmode=transparent" 
																					frameborder="0" wmode="Opaque">
																		</iframe>
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-6">
																<h2>INTEGRATIONS</h2>
																<p>We have tremendous exposure for our brand from our product integration in popular Hispanic shows, including Univision #1 Saturday Family Show "Sabadado Gigante". These shows speak about and use our products which reinforces recognition and reliability in the eyes of the consumer.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>Sábado Gigante</li>
																		<li>Acceso Total</li>
																		<li>Despierta Nueva York</li>
																		<li>Hoy</li>
																	</h5>
																</ul>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container in_container">
														<div class="row">
															<div class="col-xs-12 col-sm-6">
																<div class="flexslider videos">
																	<ul class="video_slides">
																		<li class="video-container">
																			<div class="video-wrapper">
																				<iframe 
																    				id="ytplayer" 
																    				type="text/html"
																    				width="560" height="315"
																					src="http://www.youtube.com/embed/vxM9VWb3JLM?autoplay=0&controls=1&showinfo=0&wmode=transparent" 
																					frameborder="0" wmode="Opaque">
																				</iframe>
																			</div>
																		</li>
																		<li class="video-container">
																			<div class="video-container">
																				<div class="video-wrapper">
																					<object type="application/x-shockwave-flash" data="http://vimeo.com/moogaloop.swf?clip_id=49343965&server=vimeo.com&show_title=1&show_byline=1&show_portrait=0&color=00adef&fullscreen=1">
																				       <param name="wmode" value="transparent">
																				       <param name="allowFullScreen" value="true">
																				    </object>
																				</div>
																			</div>
																		</li>
																	</ul>
																</div>
																<br/>
															</div>
															<div class="col-xs-12 col-sm-6">
																<h2>GRASSROOTS</h2>
																<p>Each year BOSS Revolution attends community events and hosts in-store events. We love connecting with our customers where they are in their natural element - eating, playing and having fun. These events are a great opportunity for us to educate our customers and retailers on new products and promotions.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>Hundreds of community events</li>
																		<li>Thousands of in-store events Nationwide</li>
																		<li>Hundreds of thousands of Brand impressions</li>
																	</h5>
																</ul>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container in_container">
														<div class="row">
															<div class="col-xs-12 col-sm-6">
																<img src="img/img-brands-04.png" alt="" />
															</div>
															<div class="col-xs-12 col-sm-6">
																<h2>BRANDING</h2>
													        	<p>BOSS Revolution believes in ONE BRAND. We invest heavily is all aspects of branding to promote product recognition and loyalty.  When a customer goes to a BOSS Revolution Retailer they request our product by name.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>Billboards</li>
																		<li>Car wraps</li>
																		<li>Brochures</li>
																		<li>Banners</li>
																		<li>Posters</li>
																		<li>Promo Items</li>
																	</h5>
																</ul>
															</div>
														</div>
													</div>
												</li>
											</ul>
										</div>
										<div class="container branding-paginator">
											<div class="row bottom-gap">
												<div class="col-sm-12">
													<ul class="brand-nav">
														<li class="hide-this"><a href=""><img src="img/icon-benefits-00.png" /></a></li>
														<li><a href=""><img src="img/button-brand-01.png" /></a></li>
														<li><a href=""><img src="img/button-brand-02.png" /></a></li>
														<li><a href=""><img src="img/button-brand-03.png" /></a></li>
														<li><a href=""><img src="img/button-brand-04.png" /></a></li>
													</ul>
												</div>
											</div>
										</div>
									</section>
<!-- BRANDING SECTION End -->


<!-- TESTIMONIALS SECTION -->
									<section class="testimonial-section" data-scroll-index="6">
										<div class="container">
											<!-- SECTION HEADER -->
											<div class="section-header">
												<h1 style="clear:both">
													<span>Hear what our customers are saying</span>
												</h1>
											</div>
											<!-- SECTION HEADER End -->
											
											<!-- To show the avatar delete the class "no-avatar" from the <blockquote> and delete the comment <figure> -->
											<div class="row">
												<div class="col-sm-12">
													<div class="flexslider testimonials-slider">
														<ul class="slides">
															<li>
																<div class="testimonial ">
																	<blockquote class="no-avatar colorado">
																		<!--<figure class="avatar">
																			<img src="img/quote-avatar-1.jpg" alt="" />
																		</figure>-->
																		<div class="title">Opportunity.</div>
																		<small class="who">Distributor in Colorado</small>
																		<p class="comment">Distributing the BOSS Revolution telecom and payment services platform has given me the opportunity to build a successful business opportunity for our customers.  Our retailers have generated significant income by selling BOSS Revolution.  We continue to work with the retailers to increase their sales.</p>
																	</blockquote>
																</div>
															</li>
															<li>
																<div class="testimonial">
																	<blockquote class="no-avatar nevada">
																		<!--<figure class="avatar">
																			<img src="img/quote-avatar-1.jpg" alt="" />
																		</figure>-->
																		<div class="title">Appreciation.</div>
																		<small class="who">Distributor in Nevada</small>
																		<p class="comment">I appreciate the support IDT has provided both to my company and to the now 3 million BOSS Revolution customers. IDT continues to invest heavily in building the BOSS Revolution brand, and expand services offered on the BOSS Revolution platform. This gives me the confidence to invest in my business for the long term.</p>
																	</blockquote>
																</div>
															</li>
															<li>
																<div class="testimonial">
																	<blockquote class="no-avatar florida">
																		<!--<figure class="avatar">
																			<img src="img/quote-avatar-1.jpg" alt="" />
																		</figure>-->
																		<div class="title">Happy customers.</div><small class="who">Retailer in Florida</small>
																		<p class="comment">With BOSS Revolution my business model completely changed. From having to manage hard cards inventory, to real time transactions with no cards and no inventory. My overhead is lower and my customers are happier.</p>
																	</blockquote>
																</div>
															</li>
															<li>
																<div class="testimonial">
																	<blockquote class="no-avatar virginia">
																		<!--<figure class="avatar">
																			<img src="img/quote-avatar-1.jpg" alt="" />
																		</figure>-->
																		<div class="title">Quality products.</div> <small class="who">Retailer in Virginia</small>																
																		<p class="comment">Since I started working with BOSS Revolution 5 years ago I've seen copycats come and go. BOSS Revolution pays commissions on time every month, offers great quality products and always investing in their band so customers recognize their products. I know BOSS Revolution is here for the long run.</p>
																	</blockquote>
																</div>
															</li>
														</ul>
													</div>
												</div>
											</div>
										</div>
									</section>
<!-- TESTIMONIALS SECTION End -->



<!-- CONTACT SECTION CONTAINER -->
										<section id="contact" class="contact-section" data-scroll-index="7">
											<div class="container">
												
												<!-- SECTION HEADER -->
												<div class="section-header">
													<h1>
														<span>Sell BOSS Revolution. Join Us!</span>
													</h1>
													<div class="header-desc">
														<span>Want to join the Revolution? Fill out this form and someone will get back to you shortly.</span>
													</div>
												</div>
												<!-- SECTION HEADER End -->
												
	 		
												<div class="row">
													<div class="col-sm-1"></div>
													<div class="col-sm-5 fadeLeft">
														<form id="form" runat="server" class="form-horizontal" method="post" >
														<asp:Panel id="PnlMsgSentSucc" runat="server" visible =false >
																												    <div class="succ">
															      <h2>Thank you. Your message has been sent successfully.</h2>
															      A representative will get back to you shortly.		<br><br></div>
															</asp:Panel>
															<asp:Panel id="PnlError" runat="server" visible="false">
															    <span style="color:#FF0000;">
															    <strong>
															      We are sorry but we were not able to process your request.
															      <br>
															      Please try again later.
															      </strong>
															     </span>
     														</asp:Panel>
     														
															<asp:Panel id="InputFields" runat="server" visible="true">
															<div id="message-input">
															

																<input  type="text" name="firstname" runat="server" id="firstname" value="" placeholder="First Name" size="22" tabindex="1" aria-required="true" class="requiredField firstname input-firstname label-better"  required>
																<input type="text" name="lastname" runat="server" id="lastname" value="" placeholder="Last Name" size="22" tabindex="2" aria-required="true" class="requiredField lastname input-lastname label-better"  required>
																<input type="text" name="telephone" runat="server" id="telephone" value="" placeholder="Telephone" size="22" tabindex="3" aria-required="true" class="requiredField telephone input-telephone label-better" required  ng-pattern="/^\d+$/">
																<input type="text" name="email" runat="server" id="email" value="" placeholder="Email" size="22" tabindex="4" aria-required="true" class="requiredField email input-email label-better" required>  
																<input type="text" name="company" runat="server" id="company" value="" placeholder="Company" size="22" tabindex="5" aria-required="true" class="requiredField company input-company label-better" required>
																<input type="text" name="street" runat="server" id="street" value="" placeholder="Street" size="22" tabindex="6" aria-required="true" class="requiredField street input-street label-better" required>
																<input type="text" name="city" runat="server" id="city" value="" placeholder="City" size="22" tabindex="7" aria-required="true" class="requiredField city input-city label-better" required>
																<div id="country" name="country" class="label-better w-50-p w-50-p-left">			
																		<label>
																			<select id="selCountry" runat="server" onchange="toggleStates();" name="selCountry" type="text" value="" tabindex="8" aria-required="true" class="requiredField" required>
																			<option value="USA">USA</option>
																			<option value="CAnada">Canada</option>
																			
																			</select>
																		</label>
																	</div>
																<div id="divProvince" name="divProvince" class="label-better w-50-p w-50-p-left">
																		<select name="selProvince" runat="server" id="selProvince" type="text" value="" placeholder="Province" tabindex="9"  aria-required="true" class="requiredField" required>
																			<option value="">Province</option>
																			<option value="Québec">Quebec</option>
																			<option value="Ontario">Ontario</option>
																			<option value="British Columbia">British Columbia</option>
																			<option value="Alberta">Alberta</option>
																			<option value="Nova Scotia">Nova Scotia</option>
																			<option value="Saskatchewan">Saskatchewan</option>
																			<option value="Manitoba">Manitoba</option>
																			<option value="New Brunswick ">New Brunswick </option>
																			<option value="Prince Edward Island ">Prince Edward Island</option>
																			<option value="Newfoundland and Labrador ">Newfoundland and Labrador </option>
																			
																		</select>
																</div>
																<div id="state" name="state" class="label-better w-50-p w-50-p-left">
																		<label>
																			<select id="selState" runat="server" name="selState" type="text" value="" tabindex="9"  aria-required="true" class="requiredField" required>
																			<option value="">State</option>
																			<option value="AL">Alabama</option>
																			<option value="AK">Alaska</option>
																			<option value="AZ">Arizona</option>
																			<option value="AR">Arkansas</option>
																			<option value="CA">California</option>
																			<option value="CO">Colorado</option>
																			<option value="CT">Connecticut</option>
																			<option value="DE">Delaware</option>
																			<option value="DC">District Of Columbia</option>
																			<option value="FL">Florida</option>
																			<option value="GA">Georgia</option>
																			<option value="HI">Hawaii</option>
																			<option value="ID">Idaho</option>
																			<option value="IL">Illinois</option>
																			<option value="IN">Indiana</option>
																			<option value="IA">Iowa</option>
																			<option value="KS">Kansas</option>
																			<option value="KY">Kentucky</option>
																			<option value="LA">Louisiana</option>
																			<option value="ME">Maine</option>
																			<option value="MD">Maryland</option>
																			<option value="MA">Massachusetts</option>
																			<option value="MI">Michigan</option>
																			<option value="MN">Minnesota</option>
																			<option value="MS">Mississippi</option>
																			<option value="MO">Missouri</option>
																			<option value="MT">Montana</option>
																			<option value="NE">Nebraska</option>
																			<option value="NV">Nevada</option>
																			<option value="NH">New Hampshire</option>
																			<option value="NJ">New Jersey</option>
																			<option value="NM">New Mexico</option>
																			<option value="NY">New York</option>
																			<option value="NC">North Carolina</option>
																			<option value="ND">North Dakota</option>
																			<option value="OH">Ohio</option>
																			<option value="OK">Oklahoma</option>
																			<option value="OR">Oregon</option>
																			<option value="PA">Pennsylvania</option>
																			<option value="RI">Rhode Island</option>
																			<option value="SC">South Carolina</option>
																			<option value="SD">South Dakota</option>
																			<option value="TN">Tennessee</option>
																			<option value="TX">Texas</option>
																			<option value="UT">Utah</option>
																			<option value="VT">Vermont</option>
																			<option value="VA">Virginia</option>
																			<option value="WA">Washington</option>
																			<option value="WV">West Virginia</option>
																			<option value="WI">Wisconsin</option>
																			<option value="WY">Wyoming</option>
																			</select>
																		</label>
																	</div>

																	<input type="text" name="zip" runat="server" id="zip" value="" placeholder="ZIP" size="22" tabindex="10" aria-required="true" class="requiredField zip input-zip label-better w-50-p w-50-p-right" required ng-pattern="/^(\d{5}(-\d{4})?|[A-Z]\d[A-Z] *\d[A-Z]\d)$/">

																	<div id="store">
																		<label>
																			<select id="store" runat="server" name="store" type="text" value="" tabindex="11" aria-required="true" class="requiredField" required>
																			<option value="">	Store Type 
																			</option>
																			<option value="Store Location">Single Store Location</option>
																			<option value="Multiple Store Locations">Multiple Store Location</option>
																			<option value="Individual Seller">Home-based Location</option>
																			</select>
																		</label>
																	</div>


																	<div id="hear">
																		<label>
																			<select id="hear" runat="server" name="hear" type="text" value="" tabindex="12" aria-required="true" class="requiredField">
																			<option value="">How did you hear about us</option>
																			<option value="Friend">Friend</option>
																			<option value="Store">Store</option>
																			<option value="Radio">Radio</option>
																			<option value="Newspaper">Newspaper</option>
																			<option value="TV">TV</option>
																			<option value="Street Event">Street Event</option>
																			<option value="Online Ad">Online Ad</option>
																			<option value="Search Engine">Search engine</option>
																			<option value="Other">Other</option>
																			</select>
																		</label>
																	</div>
															</div>
															<div id="message-textarea">
																	<textarea name="message" runat="server" id="message" cols="39" rows="6" tabindex="13" class="requiredField message label-better" placeholder="Message..."></textarea>
															</div>
															<div class="form-group">
															       		<div class="col-md-12">
															       		    <div class="row">
																		<div class="col-md-8 col-sm-6 col-xs-12">			
															            <spWord:captchacontrol id="captControl" runat="server"
															              ShowSubmitButton="false"
															              TableLablesWidth="47%"
															              Text="&nbsp;"
															              TableTdCssClass="capControl"
															              TableTextBoxCssClass="debitinput form-control"
															              InternalValidator="False"
															              Required="true"
															              Instructions="Enter code" 
															               />              	                       
															                </div>
																	<asp:Panel id="PnlInvalidCode" runat="server" visible="false">
																		<div class="col-md-4 col-sm-6 col-xs-12">
																		<span style="color:#FF0000;">
																		A Valid Code is Required !
																		</span>
																		</div>
																	</asp:Panel>    
															            </div>
															          </div>
															</div>
        														
															<div id="message-submit">
																<p></p>
																<div>
																	<asp:Button id="button" Runat="server" Text="Send message" onclick="BtnSubmitTicket_Click" CssClass="btn btn-primary btn-lg btn-green"></asp:Button>
																</div>
															</div>
														</asp:Panel>
														</form>
													</div>
													<div class="col-sm-1"></div>
													<div class="col-sm-5 fadeRight resp-no-gap">
														<h6>
															<span>DOWNLOAD BROCHURE AND SALES SHEET</span>
														</h6>
														<span>Click to download either PDF to learn more about us.</span><br/><br/>
														<div class="row bottom-gap">
															<div class="col-xs-2 col-sm-2">
																<img src="img/icon-pdf.png" width="35" height="43" alt="Icon Pdf" />
															</div>
															<div class="col-xs-10 col-sm-6">
		                      									<span><a class="btn btn-primary btn-lg btn-green" href="/english/assets/brochure/brochure.pdf" target="_blank">Brochure</a></span>
													<span><a class="btn btn-primary btn-lg btn-green" href="/english/assets/brochure/SaleSheet-ENG.pdf" target="_blank">Sales Sheet</a></span>
															</div>
														</div>
													</div>
												</div>
											</div>
											
										</section>
<!-- CONTACT SECTION End -->
														
							
<!-- FOOTER  End -->									
									<footer>
										<div class="back-to-top"><a href="" class="btn btn-primary" data-scroll-goto="0">Back to top</a></div>
										<div class="container">
											<div class="row">
												<div class="col-sm-12" style="margin-bottom: 30px;">
													Run a retail store? Be sure to check out <a href="https://nrsplus.com/point-of-sale/" rel="noopener noreferrer">Point of Sale</a> services, and low-rate <a href="https://nrsplus.com/credit-card/" rel="noopener noreferrer">Payment Processing</a> from our partner, <a href="https://nrsplus.com/" rel="noopener noreferrer">National Retail Solutions (NRS)</a>.
												</div>
												<div class="col-sm-4">
													<!--<div class="social-icons">
														<a href="#">
															<span class="fa fa-envelope"></span><div class="btn-footer">News</div>
														</a>
													</div>
													-->
													<div class="social-icons">
													        Follow us on:<br/>
													<a href="https://www.linkedin.com/company/5189115?trk=vsrp_companies_res_name&trkInfo=VSRPsearchId%3A59925181399581688110%2CVSRPtargetId%3A5189115%2CVSRPcmpt%3Aprimary" target="_blank">
														<div class="btn-img"><img src="img/Linkedin-trans.png" border="0" alt="LinkedIn"/></div>
													</a>
													<span class="separator">|</span>
													<a href="https://www.youtube.com/channel/UCAXfCPmB-j9yFZF65HEtQHQ" target="_blank">
														<div class="btn-img"><img src="img/youtube-trans.png" border="0" alt="Youtube"/></div> 
														</a>
														
													</div>
												</div>
												<div class="col-sm-4 texto">

														<a href="https://retailers.bossrevolution.com" target="_blank">
															<div class="btn-footer">RETAILER'S LOG IN</div> 
														</a>
														
														<a href="https://distributors.bossrevolution.com" target="_blank">
															<div class="btn-footer">DISTRIBUTOR'S LOG IN</div> 
														</a>
														<br/>
													&copy; 2020 BOSS REVOLUTION. All rights reserved.
												</div>
												
												<div class="col-sm-2" style="font-size:11px;">
												<%=StockData%>		
												</div>
												
												<div class="col-sm-1">
													<div id="logo-idt">
														<a href="http://www.idt.net" target="_blank">
															<img src="img/logo-idt.png" width="40" height="65" alt="Logo Idt" />
														</a>
													</div>
												</div>
											</div>
										</div>
									</footer>
<!-- FOOTER  End -->								</div>
								<!-- /st-content-inner -->
							</div>
							<!-- /st-content -->
						</div>
						<!-- /st-pusher -->
					</div>
					<!-- /st-container -->
					
					<script src="assets/js/vendor/jquery-1.10.1.min.js"></script>
					<script>window.jQuery || document.write('<script src="js/vendor/jquery-1.10.1.min.js"><\/script>')</script>
					<script src="assets/js/vendor/bootstrap.min.js"></script>
					<script src="assets/js/classie.js"></script>
					<script src="assets/js/sidebarEffects.js"></script>
					<script src="assets/js/jquery.countTo.js"></script>
					<script src="assets/js/waypoints.min.js"></script>
					<script src="assets/js/jquery-scrolltofixed-min.js"></script>
					<script src="assets/js/scrollIt.min.js"></script>
					<script src="assets/js/jquery.flexslider.js"></script>
					<script src="assets/js/jquery.label_better.min.js"></script>
					<!--<script src="js/jquery.isotope.min.js"></script>-->
					<script src="assets/js/isotope.pkgd.min.js"></script>
					<script src="assets/js/skrollr.min.js"></script>
					<script src="assets/js/socialcount.min.js"></script>
					<script src="assets/js/lightbox-2.6.min.js"></script>
					<script src="assets/js/jquery.fitvids.js"></script>
					<script src="assets/js/twitter/jquery.tweet.js"></script>
					<script src="assets/js/jquery.mb.YTPlayer.js"></script>
					<script src="assets/js/main.js?10"></script>
					<script>
					  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
					  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
					  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
					  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
					
					  ga('create', 'UA-51028513-1', 'bossrevolutioncorp.com');
					  ga('send', 'pageview');
					
					</script>

<script language="javascript">

$(document).ready(function () {

        $('[id$=divProvince]').hide();
        $('[id$=selProvince]').attr({"aria-required": "false"});
        $('[id$=selProvince]').removeAttr('required');
        //alert("ready");
        //$("input[type='submit']").attr("disabled", false);
		 //$("input[type='submit']").removeClass('disabled');
 
    $("input[type='submit']").click(function(){
		//$("input[type='submit']").addClass('disabled').val("Please wait...");

var elements = document.getElementsByTagName("INPUT");
for (var i = 0; i < elements.length; i++) {
    elements[i].oninvalid = function(e) {
        if (!e.target.validity.valid) {
            $("input[type='submit']").addClass('disabled').val("Please wait...");
        }
    };
	 elements[i].oninput = function(e) {
            			$("input[type='submit']").removeClass('disabled').val("Send message");
    };
}
      //return false;
     });

     });

function toggleStates()
{
	
	if ($('select[id$=selCountry] :selected').val() == 'USA') {
	        $('[id$=state]').show();
	        $('[id$=selState]').attr({"aria-required": "true"});
	        $('[id$=selState]').prop('required',true);
	        $('[id$=divProvince]').hide();
	        $('[id$=selProvince]').attr({"aria-required": "false"});
	        $('[id$=selProvince]').removeAttr('required');
	        $('[id$=selProvince]').val("");
	} else {
        	$('[id$=state]').hide();
        	$('[id$=selState]').attr({"aria-required": "false"});
        	$('[id$=selState]').removeAttr('required');
        	$('[id$=selState]').val("");
	        $('[id$=divProvince]').show();
	        $('[id$=selProvince]').attr({"aria-required": "true"});
	        $('[id$=selProvince]').prop('required',true);
	        
        }
}
</script>				

	</body>
</html>
			