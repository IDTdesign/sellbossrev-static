<%@ Page Language="C#" ContentType="text/html" ResponseEncoding="iso-8859-1" %>
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
					<meta charset="utf-8"/>
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
								<li><a href="#" data-scroll-nav="1">CONÓZCANOS</a></li>
								<li><a href="#" data-scroll-nav="2">BENEFICIOS</a></li>
								<li><a href="#" data-scroll-nav="3">PRODUCTOS</a></li>
								<li><a href="#" data-scroll-nav="4">PLATAFORMAS</a></li>
								<li><a href="#" data-scroll-nav="5">MARCA</a></li>
								<li><a href="#" data-scroll-nav="6">TESTIMONIOS</a></li>
								<li>
									<div class="rectangle join"><a href="#" data-scroll-nav="7">ÚNASE</a></div>
								</li>
								<li>
									<div><a href="/english/"><img src="img/flag-en.png" /></a></div>
									<div class="rectangle"><a href="/spanish/"><img src="img/flag-es.png" /></a></div>
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
																	<span class="big-text">Venda más con<br>BOSS Revolution</span>
																	<span class="home-text-header">Múltiples Productos. Múltiples Soluciones de Puntos de Venta. Una Marca.</span>
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
														<li><a href="#" data-scroll-nav="1">CONÓZCANOS</a></li>
														<li><a href="#" data-scroll-nav="2">BENEFICIOS</a></li>
														<li><a href="#" data-scroll-nav="3">PRODUCTOS</a></li>
														<li><a href="#" data-scroll-nav="4">PLATAFORMAS</a></li>
														<li><a href="#" data-scroll-nav="5">MARCA</a></li>
														<li><a href="#" data-scroll-nav="6">TESTIMONIOS</a></li>
														<li>
															<div class="rectangle-join"><a href="#" data-scroll-nav="7">ÚNASE</a></div>
														</li>
														<li class="no-m-left selected">
															<div><a href="/english/"><img src="img/flag-en.png" /></a></div>
														</li>
														<li class="no-m-left">
															<div class="rectangle"><a href="/spanish/"><img src="img/flag-es.png" /></a></div>
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
														<span>Conózcanos</span>
													</h1>
													<h2 class="small-header sh-center">
														<span>Todo comenzó con una idea simple, pero revolucionaria...</span>
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
																					OFRECER UNA MANERA SIMPLE Y ECONOMICA DE CONECTAR A LOS SERES QUERIDOS ENTRE PAÍSES. SIN ENGANOS NI TRUCOS.
																					</a>
																				</div>
																				<div id="collapse1" class="panel-collapse collapse">
																					<div class="panel-body">
																						BOSS Revolution Pinless se lanzó en el 2009 y rápidamente se convirtió en una revolución. En unos pocos años, el servicio de larga distancia internacional "Sin Pin, Sin Cargos, Sin Trucos" tuvo gran acogida entre nuestros clientes y se convirtió en la alternativa de facto a a las ubicuas tarjetas de llamada alrededor de Estados Unidos, lo cual cambió completamente el mercado en el proceso.
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
																						MILES DE MINORISTAS TOMARON CONCIENCIA DEL HECHO DE QUE AHORA PODÍAN PRESTAR SERVICIOS A SUS CLIENTES CON PRODUCTOS MUCHO MEJORES Y SOLAMENTE CON UNA COMPUTADORA Y UNA CONEXIÓN A INTERNET.
																					</a>
																				</div>
																				<div id="collapse2" class="panel-collapse collapse">
																					<div class="panel-body">
																					Para este momento, BR Pinless se convirtió en el servicio de llamadas internacionales de mayor crecimiento en el país con presencia en todo Estados Unidos y con crecimiento exponencial. Al mismo tiempo, la red de minoristas de BOSS Revolution continuó creciendo y estableció una relación personal y en tiempo real con todos los minoristas y distribuidores de nuestro país, lo que dio como resultado un modelo de distribución más eficaz que puede reaccionar más rápidamente a los cambios en el negocio que las tarjetas de llamadas físicas.
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
																					CUANTOS MÁS, MEJOR...BOSS REVOLUTION SE CONVIERTE EN UNA PLATAFORMA PREPAGA, EN TIEMPO REAL Y DE PRODUCTOS MÚLTIPLES.
																					</a>
																				</div>
																				<div id="collapse3" class="panel-collapse collapse">
																					<div class="panel-body">
																					A partir de ese simple concepto orientado al portal web, BOSS Revolution evolucionó rápidamente a ser una plataforma de servicio completo y de múltiples productos usada por decenas de miles de minoristas, para proporcionar a los clientes con y sin cuentas bancarias una variedad de servicios convenientes y asequibles de telefonía y de pagos. La plataforma de BOSS Revolution pasó de ofrecer un servicio revolucionario de llamadas de larga distancia internacionales a incluir recargas de tiempo de aire nacionales e internacionales para más de 170 países y, gracias a estas, los clientes pueden recargar sus teléfonos móviles y los de sus familiares y amigos en el exterior de manera instantánea en cualquiera de nuestros minoristas locales.
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
																					BOSS REVOLUTION SE VUELVE INTERNACIONAL.
																					</a>
																				</div>
																				<div id="collapse4" class="panel-collapse collapse">
																					<div class="panel-body">
																					Tras la historia de éxito del mercado estadounidense, IDT comenzó a mirar las demás regiones y expandió la marca BOSS Revolution a otras geografías. España y el Reino Unido se lanzaron primero, así continuaron los planes de expansión a mercados de Europa y Asia. Para estos momentos, el portal de EE. UU. ofrece Pinless, Recargas móviles nacionales e internacionales, y está diseñando ambiciosos planes de ingresar al área de servicios financieros.
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
																					HOY, CONECTAMOS A LAS PERSONAS DE TODO EL MUNDO EN MÁS DE UNA MANERA.
																					</a>
																				</div>
																				<div id="collapse5" class="panel-collapse collapse">
																					<div class="panel-body">
																					En 2013, nos aventuramos a ofrecerle a nuestros clientes productos financieros a través de la plataforma de BOSS Revolution, incluyendo pago de facturas nacionales y los servicios de envío de dinero a nivel internacional. Ahora, los clientes de BOSS Revolution también pueden enviar dinero directamente a sus familiares y amigos sabiendo que sus fondos llegarán de manera segura y rápida a muchos países de América Latina y próximamente se expandirá a más de veinte países de África y destinos clave de Asia, entre los que se incluyen Filipinas, China y Vietnam. Al mismo tiempo, lanzamos nuestra aplicación de llamadas BR para teléfonos inteligentes, que rápidamente se convirtió en una sensación galardonada entre nuestros clientes.
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
																						BOSS REVOLUTION ES LA PLATAFORMA WEB MINORISTA LÍDER DE EE. UU.
																					</a>
																				</div>
																				<div id="collapse6" class="panel-collapse collapse">
																					<div class="panel-body">
																					Responsable por más de 700 millones de minutos, 12 millones de transacciones por mes, millones de clientes,múltiples plataformas de ventas y miles de minoristas en 6 continentes, no hay duda de lo qué se ha convertido BOSS Revolution y hacia dónde se dirige.
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
													<span>¿Qué ventajas hay para usted?</span>
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
																	<img src="img/icon-benefits-01.png" />
																	<div class="title">UN MODELO COMERCIAL RENTABLE</div>
																</div>
															</div>
															<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
																<div class="devices-menu-item devices-act-goto2">
																	<img src="img/icon-benefits-02.png" />
																	<div class="title">UNA MARCA SÓLIDA</div>
																</div>
															</div>
															<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
																<div class="devices-menu-item devices-act-goto3">
																	<img src="img/icon-benefits-03.png" />
																	<div class="title">TECNOLOGÍA IDT</div>
																</div>
															</div>
															<div class="col-xs-6 col-sm-3 col-md-3 col-lg-3">
																<div class="devices-menu-item devices-act-goto4">
																	<img src="img/icon-benefits-04.png" />
																	<div class="title">UNA SOCIEDAD FIRME</div>
																</div>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<img src="img/icon-benefits-01.png" />
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>Un modelo comercial rentable</h2>
																<p>BOSS Revolution otorga valor y conveniencia a sus minoristas a través de nuestros productos y servicios de alta calidad, que impulsan el movimiento de consumidores, ingresos y la lealtad a nuestras tiendas, lo que redunda en mayores oportunidades de ingresos.</p>
																<h5>
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Productos de alta demanda y rápido crecimiento<br/>
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Comisiones Competitivas y Residuales<br/>
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Oportunidades de ventas cruzadas<br/>
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Sin inventario. Sin gastos adicionales<br/> 
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Mayores ingresos por usuario
																</h5>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<img src="img/icon-benefits-02.png" />
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>Una marca Sólida</h2>
																<p>BOSS Revolution ofrece a nuestros clientes una amplia gama de productos de servicios financieros y de telecomunicaciones para facilitar mantenerse en contacto con los seres queridos en su pais. Disponible en muchos países alrededor del mundo, BOSS Revolution se esfuerza por ofrecer a nuestros clientes una experiencia conveniente, económica y de calidad cada vez que usan nuestros servicios.</p>
																<h5>
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Reconocimiento de Marca y Lealtad<br/>
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Calidad y Marca Garantizada de IDT<br/>
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Campañas publicitarias multimillonarias y POP<br/>
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Alcance demográfico étnico diverso<br/> 
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Actividades étnicas populares dirigidas al consumidor
																</h5>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<img src="img/icon-benefits-03.png" />
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>Tecnología IDT</h2>
																<p>Las plataformas de IDT han procesado miles de millones de transacciones durante 20 años. Nuestra comprobada tecnología de vanguardia ofrece lo último en soluciones y aplicaciones en la plataforma de BOSS Revolution para brindar servicios de pago y telecomunicaciones de alta calidad y bajo costo para millones de clientes en todo el mundo.</p>
																<h5>
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Plataforma e innovaciones de IDT<br/> 
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Portal de Ventas Integrado<br/> 
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Seguridad y Redundancia<br/> 
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Arquitectura Multinivel<br/> 
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Plataforma Global de Divisas<br/> 
																<i class="fa fa-chevron-right" style="color:#E01F26; padding-right:10px;"></i>Asistencia para servicios prepagos y pospagos<br/> 
																</h5>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<img src="img/icon-benefits-04.png" />
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>Una sociedad firme</h2>
																<p>Cada día, millones de clientes y decenas de miles de minoristas/distribuidores de todo el mundo eligen a BOSS Revolution por su destacada plataforma, alcance mundial y su portafolio líder de productos y servicios financieros y de comunicaciones. ¡Únase a la Revolución y comience a beneficiarse con nuevos ingresos hoy mismo!</p>
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
														<li class="hide-this"><a href=""><img src="img/icon-benefits-00.png" /></a></li>
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
													<span>Portafolio de productos sólido y en evolución</span>
												</h1>
												<div class="header-desc">
													<p>
														<span>Sabemos que las ventas comienzan cuando un cliente dice SI y todo eso tiene que ver con tener productos buenos, simples y confiables. Nuestro compromiso es mantener la innovación y permitirle prestar servicios a sus clientes de manera rentable con productos y servicios nuevos y valiosos.</span>
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
																	<img src="img/button-products-01.png" />
																	<div class="title">PINLESS</div>
																</div>
															</div>
															<div class="products-buttons">
																<div class="products-menu-item products-act-goto2">
																	<img src="img/button-products-02.png" />
																	<div class="title">RECARGAS MÓVILES</div>
																</div>
															</div>
															<div class="products-buttons">
																<div class="products-menu-item products-act-goto3">
																	<img src="img/button-products-03.png" />
																	<div class="title">CALL ME</div>
																</div>
															</div>
															<div class="products-buttons">
																<div class="products-menu-item products-act-goto4">
																	<img src="img/button-products-04a.png" />
																	<div class="title">E-GIFT</div>
																</div>
															</div>
															<div class="products-buttons">
																<div class="products-menu-item products-act-goto5">
																	<img src="img/button-products-05a.png" />
																	<div class="title">ENVÍO DE DINERO</div>
																</div>
															</div>
															<div class="products-buttons">
																<div class="products-menu-item products-act-goto6">
																	<img src="img/button-products-06a.png" />
																	<div class="title">PAGO DE FACTURAS</div>
																</div>
															</div>
															<div class="products-buttons">
																<div class="products-menu-item products-act-goto7">
																	<img src="img/button-products-07a.png" />
																	<div class="title">PRODUCTOS DE VISA</div>
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
																<p>Un servicio de llamadas internacionales que proporciona una manera simple, económica, clara y sin inconvenientes, para mantenerse en contacto con sus seres queridos que viven en el Exterior.  Pinless está disponible en planes por paquetes o en prepago.
																</p>
																<ul class="characteristics">				
																	<h5>
																		<li>SIN PIN</li>
																		<li>SIN CARGOS</li>
																		<li>SIN TRUCOS</li>
																		<li>RECARGABLE</li>
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
																<div class="subtitle product-international">Internacional</div>
														        <img class="no-float" src="img/img-products-02-01.png" alt="" />
																<div class="subtitle product-domestic">Nacional</div>
														        <img class="no-float" src="img/img-products-02-02.png" alt="" />
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>RECARGAS MÓVILES</h2>
																<h5>Internacional</h5>
																<p>Con BOSS Revolution puede recargar los teléfonos móviles de amigos y familiares en todo el mundo. Los clientes pagan en efectivo en una tienda minorista de BOSS Revolution aquí en los EE. UU. y el teléfono en el exterior se recarga al instante.</p>
																<h5>Nacional</h5>
																<p>También es posible recargar los teléfonos móviles de amigos y familiares aquí en los EE. UU. Los clientes pagan en efectivo en una tienda minorista de Boss Revolution y el teléfono se recarga al instante.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>RECARGA EN TIEMPO REAL</li>
																		<li>SIN TARJETAS</li>
																		<li>PRINCIPALES OPERADORES DEL MUNDO</li>
																		<li>COMISIONES ALTAS Y CARGOS BAJOS</li>
																		<li>MÁS PROMOCIONES PARA EL CONSUMIDOR</li>
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
																				src="http://www.youtube.com/embed/h99XTnNCGtw?autoplay=0&controls=1&showinfo=0&wmode=transparent" 
																					frameborder="0" wmode="Opaque">
																			</iframe>
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>CALL ME</h2>
																<p>Con CALL ME, puede obtener un número local en su país de origen a través del cual se reenvían llamadas automáticamente a su número de teléfono aquí en EE. UU. Ahora, sus familiares y amigos pueden llamarlo con una tarifa de llamada local.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>LLAMADAS ILIMITADAS</li>
																		<li>TARIFA FIJA MENSUAL</li>
																		<li>SIN CONTRATO</li>
																		<li>MUCHOS PAÍSES Y CIUDADES DISPONIBLES</li>
																		<li>NO REQUIERE INTERNET NI EQUIPOS</li>
																		<li>NÚMERO LOCAL INTERNACIONAL DEDICADO</li>
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
																		<img src="img/img-products-04a.png" alt="" />
																	</div>
																</div>
															</div>
															<div class="col-xs-12 col-sm-7">
																<h2>E-GIFT</h2>
																<p>Con E-Gift, los clientes acceden a una forma fácil de comprar para ellos mismos o para sus seres queridos ¡sin estrés! Simplemente compran una tarjeta de regalo que se envía virtualmente, a sí mismos o a otra persona ¡en cualquier parte del país! El receptor recibirá un email con un mensaje personalizado y direcciones para redimirlo. ¡Las compras hechas fácil!
																</p>
																<ul class="characteristics">				
																	<h5>
																	<li>Fácil, rápido, y seguro</li>
																	<li>EL REGALO PERFECTO PARA UN SER QUERIDO O PARA USTED MISMO</li>
																	<li>No hace falta tener una tarjeta física</li>
																	<li>Disponible en valores de $25, $50, $75, y $100</li>
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
																<h2>ENVÍO DE DINERO</h2>
																<p>Envíe dinero de manera instantánea a sus familiares y amigos desde cualquier tienda minorista de BOSS Revolution participante en EE. UU. hacia cualquier parte del mundo. Es confiable, asequible y conveniente!</p>
																<ul class="characteristics">				
																	<h5>
																		<li>LICENCIADO EN TODO EE.UU.</li>
																		<li>PRECIOS ATRACTIVOS Y BAJOS COSTOS</li>
																		<li>DINERO DISPONIBLE EN MINUTOS</li>
																		<li>TASAS DE CAMBIO COMPETITIVAS</li>
																		<li>PRINCIPALES PAGADORES EN TODO EL MUNDO</li>
																		<li>COMISIÓN INSTANTÁNEA</li>
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
																<h2>PAGO DE FACTURAS</h2>
													        	<p>Una manera rápida y conveniente de pagar todas sus facturas a tiempo y en efectivo en cualquier tienda minorista de BOSS Revolution participante cerca de usted.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>MÁS DE 3000 PAGADORES DE FACTURAS EN TODO EL PAÍS</li>
																		<li>CARGOS BAJOS PARA EL CONSUMIDOR</li>
																		<li>PAGO DE SERVICIOS PÚBLICOS, TELÉFONO, CABLE, TARJETAS DE CRÉDITO Y MÁS</li>
																		<li>CONVENIENTE, RÁPIDO Y SEGURO</li>
																		<li>COMISIÓN INSTANTÁNEA</li>
																	</h5>
																</ul>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container visa">
														<div class="row">
															<div class="col-xs-12 col-sm-5">
																<h2><img src="img/img-products-PP-Visa-icon.png" /> <span>TARJETA VISA PREPAGADA</span></h2>
																<p>Disfrute de todos los beneficios de una tarjeta de crédito sin todos los inconvenientes. Usela como una tarjeta de uso instantáneo o personalícela para obtener una tarjeta recargable con muchos beneficios. Puede recargar su tarjeta prepagada Visa personalizada en cualquier tienda minorista de BOSS Revolution participante.</p>
															<ul class="characteristics">				
																<h5>
																	<li>NO SE REQUIERE VERIFICACIÓN DE CRÉDITO NI CUENTA BANCARIA</li>
																	<li>ÚSELA EN CUALQUIER PARTE DONDE ACEPTEN VISA</li>
																	<li>RECARGUE CON EFECTIVO O DEPÓSITO DIRECTO</li>
																	<li>SOLICITE TARJETAS SECUNDARIAS PARA FAMILIARES</li>
																	<li>REALICE COMPRAS POR INTERNET, EN TIENDAS O EXTRAIGA EFECTIVO DE CAJEROS AUTOMÁTICOS</li>
																</h5>
																</ul>
															</div>
															<div class="col-xs-12 col-sm-5">
																<h2><img src="img/img-products-Virtual-Visa-icon.png" /> <span>CUENTA VIRTUAL VISA</span></h2>
																<p>¿Desea realizar compras por Internet de manera segura y sintiéndose protegido? No hay problema. Obtenga una Cuenta Virtual Visa en cualquier tienda minorista de BOSS Revolution participante cerca de usted. Una CUENTA VIRTUAL VISA DE BOSS REVOLUTION consiste en un número de Visa sin una tarjeta física. Funciona como una tarjeta Visa prepagada para compras por Internet o el pago de facturas en linea.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>LISTA PARA USAR EN MINUTOS</li>
																		<li>CARGUE CUALQUIER MONTO ENTRE $10 Y $250</li>
																		<li>COMPRE POR INTERNET DE MANERA SEGURA</li>
																		<li>NO SE REQUIERE DE VERIFICACIÓN DE CRÉDITO NI IDENTIFICACIÓN</li>
																		<li>ES UN EXCELENTE REGALO</li>
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
														<li class="hide-this"><a href=""><img src="img/icon-benefits-00.png" /></a></li>
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
													<span>Múltiples maneras de vender</span>
												</h1>
												<div class="header-desc">
													<p>
														<span>
														BOSS Revolution ayuda a nuestros socios a hacer crecer sus negocios permitiéndoles vender lo que desean, cuando lo desean y como lo desean. Permita que su negocio se expanda no solo por tener múltiples productos, sino también por tener múltiples opciones de procesamiento para llegar a sus clientes.
														</span>
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
																	<div class="title">PORTAL WEB</div>
																</div>
															</div>
															<div class="platform-buttons">
																<div class="platform-menu-item platform-act-goto2">
																	<img src="img/button-platform-02.png" />
																	<div class="title">ACCESO TELEFÓNICO</div>
																</div>
															</div>
															<div class="platform-buttons">
																<div class="platform-menu-item platform-act-goto3">
																	<img src="img/button-platform-03.png" />
																	<div class="title">PORTAL MÓVIL PARA MINORISTAS</div>
																</div>
															</div>
															<div class="platform-buttons">
																<div class="platform-menu-item platform-act-goto4">
																	<img src="img/button-platform-04.png" />
																	<div class="title">TARJETAS</div>
																</div>
															</div>
															<div class="platform-buttons">
																<div class="platform-menu-item platform-act-goto5">
																	<img src="img/button-platform-05.png" />
																	<div class="title">KIOSCOS</div>
																</div>
															</div>
															<div class="platform-buttons">
																<div class="platform-menu-item platform-act-goto6">
																	<img src="img/button-platform-06.png" />
																	<div class="title">APLICACIÓN MÓVIL</div>
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
																<h2>PORTAL WEB</h2>
																<p>Con el portal web de BOSS Revolution los minoristas cuentan con una nueva manera de vender. Los minoristas ya no necesitan llevar un inventario o tener gastos adicionales. Pueden vender cientos de productos desde una sola plataforma. Los minoristas también pueden visualizar comisiones en tiempo real, ventas y administrar sus cuentas directamente desde su computadora.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>SOPORTE MULTINIVEL</li>
																		<li>PREPAGO Y DE POS PAGADO</li>
																		<li>SIN INVENTARIO. REDUCCIÓN DE GASTOS GENERALES</li>
																		<li>ACCESO DESDE CUALQUIER LUGAR SIEMPRE</li>
																		<li>FÁCIL ACCESO. SOLO NECESITA UNA COMPUTADORA CON INTERNET</li>
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
																<h2>ACCESO TELEFÓNICO</h2>
																<p>¿No tiene una computadora? No hay problema. Con el sistema de respuesta de voz interactivo de BOSS Revolution, los minoristas pueden marcar un número telefónico designado que reconoce su cuenta de minorista y le permite vender nuestros productos mediante selecciones realizadas telefónicamente. No se requiere de una conexión a Internet; solo necesita un teléfono.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>VENDA DIRECTAMENTE DESDE CUALQUIER TELÉFONO</li>
																		<li>ACCEDA A LA MISMA CUENTA Y BALANCE</li>
																		<li>RÁPIDO Y FÁCIL DE USAR</li>
																		<li>PUEDE CONFIGURARSE LA PROTECCIÓN PARA EL ACCESO TELEFÓNICO</li>
																		<li>VENDA RECARGAS PINLESS Y DE MOVILES NACIONALES E INTERNACIONALES</li>
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
																<h2>PORTAL MÓVIL PARA MINORISTAS</h2>
																<p>¿Desea vender donde quiera que esté? ¿Desde cualquier lugar? ¿Desde cualquier dispositivo? BOSS Revolution tiene un sitio móvil para minoristas que se ha optimizado para todos los dispositivos móviles. Los minoristas ahora pueden vender desde cualquier teléfono inteligente o tableta, dondequiera que estén, siempre.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>NO SE REQUIERE DE UNA COMPUTADORA</li>
																		<li>DISEÑO INNOVADOR PARA UN FÁCIL USO EN DISPOSITIVOS MÓVILES FORMATOS DE PANTALLA</li>
																		<li>EFICAZ FUNCIÓN POWERSEARCH PARA BUSCAR CUENTAS RÁPIDAMENTE</li>
																		<li>VENDA DIRECTAMENTE DESDE CUALQUIER TELÉFONO INTELIGENTE O TABLETA</li>
																		<li>MONITOREO DE COMISIONES EN TIEMPO REAL Y ANUNCIOS</li>
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
																<h2>TARJETAS</h2>
													        	<p>¿No tiene espacio para una computadora, pero desea vender BOSS Revolution? ¿Desea vender de la manera tradicional porque algunos clientes aún prefieren las tarjetas? No hay problema. Las tarjetas de BOSS Revolution ofrecen el mismo formato de tarjeta física anterior, pero con un innovador sistema de activación y recarga de reconocimiento del cliente que hará que incluso la experiencia de la tarjeta sea "revolucionaria".</p>
																<ul class="characteristics">				
																	<h5>
																		<li>NO SE REQUIERE DE INTERNET NI DE UNA COMPUTADORA</li>
																		<li>PROCESO RÁPIDO DE ACTIVACIÓN Y RECARGA</li>
																		<li>DENOMINACIONES MÚLTIPLES</li>
																		<li>TIEMPO RÁPIDO DE TRANSACCIÓN</li>
																		<li>ALERTAS DE SALDO BAJO</li>
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
																<h2>KIOSCOS</h2>
																<p>¿Tiene una tienda con mucho movimiento? ¿No puede dar a basto con la demanda y el movimiento en su tienda? Un Kiosco de BOSS Revolution es la solución perfecta para estos entornos. Un terminal electrónico permite que los minoristas tengan una estación de autoservicio donde los clientes pueden comprar productos de BOSS Revolution sin la ayuda de un empleado.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>LOS MISMOS PRODUCTOS. LA MISMA EXPERIENCIA</li>
																		<li>AUTOSERVICIO PARA LOS CLIENTES</li>
																		<li>ACEPTA BILLETES. PROVEE RECIBOS IMPRESOS</li>
																		<li>NO SE REQUIERE DE INTERACCIÓN CON EL MINORISTA</li>
																		<li>FÁCIL DE USAR</li>
																	</h5>
																</ul>
																<div class="col-xs-10 col-lg-6">
		                      													<span><a class="btn btn-primary btn-lg btn-green" href="/spanish/assets/brochure/KioskSaleSheet-SPA.pdf" target="_blank">Haga clic aquí para aprender más</a></span>
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
																<h2>APLICACIÓN MÓVIL</h2>
																<p>Nuestra galardonada aplicación gratuita hace que las llamadas internacionales y las recargas móviles sean más simples que nunca. Descargando la aplicación hoy, es posible realizar llamadas internacionales con solo presionar un botón.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>MARCACIÓN CON SOLO UN TOQUE</li>
																		<li>INTEGRACIÓN CON LIBRETA DE CONTACTOS</li>
																		<li>ACCESO A TRAVÉS DE WIFI, MUY ÚTIL ESTANDO EN SU PAÍS </li>
																		<li>MÁS DE UN MILLÓN DE DESCARGAS </li>
																		<li>REFIERE A UN AMIGO DIRECTAMENTE DESDE EL APP</li>
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
									<section id="branding-section" class="section section-bg-attached" data-scroll-index="5">
										<div class="container">
											<!-- SECTION HEADER -->
											<div class="section-header">
												<h1 style="clear:both">
													<span>Una marca</span>
												</h1>
												<div class="header-desc">
													<p>
														<span>BOSS Revolution cuenta con una marca sólida en la que invertimos en gran medida. Pautamos en las principales cadenas de medios hispanos, contamos con integración de los productos en programas hispanos populares, participamos en eventos dirigidos directamente al consumidor y contamos con un branding fuerte en tiendas y en la calle.</span>
													</p>
												</div>
											</div>
											<!-- SECTION HEADER End -->
										</div>
										<div class="flexslider brand fadeBottom">
											<ul class="slides">
												<li>
													<div class="brands-container ">
														<div class="row">
															<div class="brand-buttons">
																<div class="brand-menu-item brand-act-goto1">
																	<img src="img/button-brand-01.png" />
																	<div class="title">ANUNCIOS DE TV</div>
																</div>
															</div>
															<div class="brand-buttons">
																<div class="brand-menu-item brand-act-goto2">
																	<img src="img/button-brand-02.png" />
																	<div class="title">INTEGRACIONES</div>
																</div>
															</div>
															<div class="brand-buttons">
																<div class="brand-menu-item brand-act-goto3">
																	<img src="img/button-brand-03.png" />
																	<div class="title">ACTIVIDADES DIRIGIDAS AL CONSUMIDOR</div>
																</div>
															</div>
															<div class="brand-buttons">
																<div class="brand-menu-item brand-act-goto4">
																	<img src="img/button-brand-04.png" />
																	<div class="title">DESARROLLO DE MARCA</div>
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
																					src="http://www.youtube.com/embed/euxjReCPI3k?autoplay=0&controls=1&showinfo=0&wmode=transparent" 
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
																					src="http://www.youtube.com/embed/VIJRCpec0qc?autoplay=0&controls=1&showinfo=0&wmode=transparent" 
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
																		<li class="video-container">
																			<div class="video-wrapper">
																				<iframe 
																    				id="ytplayer" 
																    				type="text/html"
																    				width="560" height="315"
																					src="http://www.youtube.com/embed/o7-Q7Swa4m0?autoplay=0&controls=1&showinfo=0&wmode=transparent" 
																					frameborder="0" wmode="Opaque">
																				</iframe>
																			</div>
																		</li>
																	</ul>
																</div>
															</div>
															<div class="col-xs-12 col-sm-6">
																<h2>ANUNCIOS DE TV</h2>
																<p>BOSS Revolution tiene una destacada presencia en las cadenas mas importantes y populares de nuestra base demográfica. Tenemos publicidaden cadenas nacionales que se concentran en programas de entretenimiento y deportes de la televisión hispana nacional Tenemos publicidaden cadenas regionales y latinoamericanas, y esto nos permite orientarnos a mercados específicos y países específicos. Del mismo modo en cadenas deportivas donde nos enfocamos en partidos de fútbol en vivo, Unión de Federaciones de Fútbol Europeas (Union of European Football Association, UEFA), ligas de campeonatos, Copa Libertadores, Grandes Ligas de Béisbol (Major League Baseball, MLB) y peleas de boxeo profesionales.</p>
															</div>
															<div class="col-xs-12 col-sm-12 col-md-6">
																	<div class="col-left">
																		<div class="subtitle brand-international">Deportes</div>
															        	<img class="no-float w-auto" src="img/img-brands-01-01.jpg" />
																		<div class="subtitle brand-domestic">Marcas específicas</div>
																        <img class="no-float w-auto" src="img/img-brands-01-02.jpg" />
																	</div>
																	<div class="col-right">
																		<div class="subtitle brand-international">Medios principales</div>
																        <img class="no-float w-auto" src="img/img-brands-01-03.jpg" />
																		<div class="subtitle brand-domestic">Medios</div>
																        <img class="no-float w-auto" src="img/img-brands-01-04.png" />  
																	</div>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container in_container">
														<div class="row">
															<div class="col-xs-12 col-sm-7">
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
															<div class="col-xs-12 col-sm-5">
																<h2>INTEGRACIONES</h2>
																<p>Contamos con una gran exhibición de nuestra marca mediante la integración de nuestros productos en programas hispanos populares, entre ellos, el programa familiar sabatino n° 1 de Univisión "Sábado Gigante". Estos programas hablan sobre nuestros productos y los usan y con ello se refuerza el reconocimiento y la confiabilidad ante los ojos del consumidor.</p>
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
																<h2>ACTIVIDADES DIRIGIDAS AL CONSUMIDOR</h2>
																<p>Cada año BOSS Revolution está presente en eventos de la comunidad y patrocina eventos en tiendas. Nos encanta estar en contacto con nuestros clientes donde se encuentren: en su elemento natural, comiendo, jugando y divirtiéndose. Estos eventos son una gran oportunidad para que informemos a nuestros clientes y minoristas sobre las promociones y los productos nuevos.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>CIENTOS DE EVENTOS COMUNITARIOS</li>
																		<li>MILES DE EVENTOS EN TIENDAS DE TODO EL PAÍS</li>
																		<li>UNA IMPRONTA EN CIENTOS DE MILES DE PERSONAS</li>
																	</h5>
																</ul>
															</div>
														</div>
													</div>
												</li>
												<li>
													<div class="container in_container">
														<div class="row">
															<div class="col-xs-12 col-sm-7">
																<img src="img/img-brands-04.png" alt="" />
															</div>
															<div class="col-xs-12 col-sm-5">
																<h2>DESARROLLO DE MARCA</h2>
													        	<p>BOSS Revolution cree en UNA MARCA. Invertimos mucho en todos los aspectos del desarrollo de la marca para promocionar el reconocimiento del producto y la lealtad hacia este. Cuando un cliente se dirige a una tienda de BOSS Revolution, solicita nuestro producto por su nombre.</p>
																<ul class="characteristics">				
																	<h5>
																		<li>VALLAS</li>
																		<li>ROTULACIÓN DE AUTOS</li>
																		<li>FOLLETOS</li>
																		<li>BANDERAS</li>
																		<li>POSTERS</li>
																		<li>ARTÍCULOS DE PROMOCIÓN</li>
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
										<div class="container" style="overflow:hidden">
											<!-- SECTION HEADER -->
											<div class="section-header">
												<h1>
													<span>Escuche lo que dicen nuestros clientes</span>
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
																		<div class="title">Oportunidad.</div>
																		<small class="who">Distribuidor de Colorado</small>
																		<p class="comment">La Distribución de servicios de telecomunicaciones y financieros de BOSS Revolution me ha dado la oportunidad de crear un negocio muy exitoso para nuestros clientes. Nuestros minoristas han conseguido grandes ganancias al vender BOSS Revolution. Continuamos trabajando con los minoristas para incrementar aun más sus ventas.</p>
																	</blockquote>
																</div>
															</li>
															<li>
																<div class="testimonial">
																	<blockquote class="no-avatar nevada">
																		<!--<figure class="avatar">
																			<img src="img/quote-avatar-1.jpg" alt="" />
																		</figure>-->
																		<div class="title">Apreciación.</div>
																		<small class="who">Distribuidor de Nevada</small>
																		<p class="comment">Agradezco el apoyo que IDT brindó tanto a mi compañía como a los millones clientes de BOSS Revolution en todo el país. IDT continúa haciendo inversiones importantes no solo para seguir haciendo crecer la marca BOSS Revolution sino también a expandir el número de servicios que se ofrecen en la plataforma de BOSS Revolution. Esto me da la confianza para yo también seguir reinvirtiendo a largo plazo en mi negocio.</p>
																	</blockquote>
																</div>
															</li>
															<li>
																<div class="testimonial">
																	<blockquote class="no-avatar florida">
																		<!--<figure class="avatar">
																			<img src="img/quote-avatar-1.jpg" alt="" />
																		</figure>-->
																		<div class="title">Clientes felices.</div>
																		<small class="who">Minorista en Florida</small>
																		<p class="comment">Con BOSS Revolution, mi modelo de negocios cambió completamente. Pasé de tener que administrar un inventario enorme de tarjetas a procesar millones de transacciones virtuales, con visibilidad en tiempo real desde la plataforma BOSS Revolution y sin preocuparme de ningún inventario físico. Mis gastos son significativamente menores, mis clientes están más satisfechos con el servicio y tienen mucho más opciones de servicios.</p>
																	</blockquote>
																</div>
															</li>
															<li>
																<div class="testimonial">
																	<blockquote class="no-avatar virginia">
																		<!--<figure class="avatar">
																			<img src="img/quote-avatar-1.jpg" alt="" />
																		</figure>-->
																		<div class="title">Productos de calidad.</div>
																		<small class="who">Minorista en Virginia</small>																
																		<p class="comment">Desde que comencé a trabajar con BOSS Revolution 5 años atras, vi muchos "imitadores" aparecer y desaparecer en cuestión de meses. BOSS Revolution siempre paga mis comisiones a tiempo, no para de ofrecer productos de gran calidad y siempre sigue invirtiendo en su marca para que nuestros clientes reconozcan sus productos y se fidelicen con el. Sé que BOSS Revolution estará aquí por mucho tiempo.</p>
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
														<span>Venda BOSS Revolution. ¡Únase a nosotros!</span>
													</h1>
													<div class="header-desc">
														<span>¿Desea unirse a la revolución? Complete este formulario y alguien se comunicará con usted a la brevedad.</span>
													</div>
												</div>
												<!-- SECTION HEADER End -->
												
												<div class="row">
													<div class="col-sm-1"></div>
													<div class="col-sm-5 fadeLeft">
														<form id="form" runat="server" class="form-horizontal" method="post" >
														<asp:Panel id="PnlMsgSentSucc" runat="server" visible =false >
																												    <div class="succ">
															      <h2>Gracias. Su mensaje se ha mandado con éxito.</h2>
															      Un representante se pondrá en contacto con usted en breve.<br><br></div>
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
															

																<input  type="text" runat="server" name="firstname" id="firstname" value="" placeholder="Nombre" size="22" tabindex="1" aria-required="true" class="requiredField firstname input-firstname label-better"  required>
																<input type="text"  runat="server" name="lastname" id="lastname" value="" placeholder="Apellido" size="22" tabindex="2" aria-required="true" class="requiredField lastname input-lastname label-better"  required>
																<input type="text"  runat="server" name="telephone" id="telephone" value="" placeholder="Teléfono" size="22" tabindex="3" aria-required="true" class="requiredField telephone input-telephone label-better" required  ng-pattern="/^\d+$/">
																<input type="text"  runat="server" name="email" id="email" value="" placeholder="Correo electrónico" size="22" tabindex="4" aria-required="true" class="requiredField email input-email label-better" required>  
																<input type="text"  runat="server" name="company" id="company" value="" placeholder="Nombre de la compañía" size="22" tabindex="5" aria-required="true" class="requiredField company input-company label-better" required>
																<input type="text"  runat="server" name="street" id="street" value="" placeholder="Calle" size="22" tabindex="6" aria-required="true" class="requiredField street input-street label-better" required>
																<input type="text"  runat="server" name="city" id="city" value="" placeholder="Ciudad" size="22" tabindex="7" aria-required="true" class="requiredField city input-city label-better" required>
																<div id="country" name="country" class="label-better w-50-p w-50-p-left">			
																		<label>
																			<select id="selCountry"  runat="server" onchange="toggleStates();" name="selCountry" type="text" value="" tabindex="8" aria-required="true" class="requiredField" required>
																			<option value="USA">USA</option>
																			<option value="CAnada">Canadá</option>
																			
																			</select>
																		</label>
																	</div>
																<div id="divProvince" name="divProvince" class="label-better w-50-p w-50-p-left">
																		<select name="selProvince" id="selProvince"  runat="server" type="text" value="" placeholder="Province"  tabindex="9"  aria-required="true" class="requiredField" required>
																							<option value="">Provincia</option>
																							<option value="Quebec">Québec</option>
																							<option value="Ontario">Ontario</option>
																							<option value="British Columbia">Columbia Británica</option>
																							<option value="Alberta">Alberta</option>
																							<option value="Nova Scotia">Nueva Escocia</option>
																							<option value="Saskatchewan">Saskatchewan</option>
																							<option value="Manitoba">Manitoba</option>
																							<option value="New Brunswick ">Nuevo Brunswick</option>
																							<option value="Prince Edward Island ">Isla del Príncipe Eduardo </option>
																							<option value="Newfoundland and Labrador ">Terranova y Labrador </option>

																				</select>

																</div>
																<div id="state" name="state" class="label-better w-50-p w-50-p-left">
																		<label>
																			<select id="selState"  runat="server" name="selState" type="text" value="" tabindex="9"  aria-required="true" class="requiredField" required>
																			<option value="">Estado</option>
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

																	<input type="text" name="zip" id="zip"  runat="server" value="" placeholder="Código Postal" size="22" tabindex="10" aria-required="true" class="requiredField zip input-zip label-better w-50-p w-50-p-right" required ng-pattern="/^(\d{5}(-\d{4})?|[A-Z]\d[A-Z] *\d[A-Z]\d)$/">

																	<div id="store">
																		<label>
																			<select id="store"  runat="server" name="store" type="text" value="" tabindex="11" aria-required="true" class="requiredField" required>
																			<option value="">Tipo de tienda</option>
																			<option value="Store Location">Tienda con un solo Local</option>
																			<option value="Multiple Store Locations">Multiples Tiendas o Locales</option>
																			<option value="Individual Seller">Tienda desde Casa</option>
																			</select>
																		</label>
																	</div>


																	<div id="hear">
																		<label>
																			<select id="hear"  runat="server" name="hear" type="text" value="" tabindex="12" aria-required="true" class="requiredField">
																			<option value="">¿Cómo nos conoció?</option>
																			<option value="Friend">Amigo</option>
																			<option value="Store">Tienda</option>
																			<option value="Radio">Radio</option>
																			<option value="Newspaper">Periódico</option>
																			<option value="TV">Televisión</option>
																			<option value="Street Event">Evento</option>
																			<option value="Online Ad">Anuncio en internet</option>
																			<option value="Search Engine">Motor de búsqueda</option>
																			<option value="Other">Otro</option>
																			</select>
																		</label>
																	</div>
															</div>
															<div id="message-textarea">
																	<textarea name="message" id="message"  runat="server" cols="39" rows="6" tabindex="13" class="requiredField message label-better" placeholder="Mensaje..."></textarea>
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
																														               />              	                       
																														                </div>
																																<asp:Panel id="PnlInvalidCode" runat="server" visible="false">
																																	<div class="col-md-4 col-sm-6 col-xs-12">
																																	<span style="color:#FF0000;">
																																	Se requiere un código válido!
																																	</span>
																																	</div>
																																</asp:Panel>    
																														            </div>
																														          </div>
															</div>
															<div id="message-submit">
																<p></p>
																<div>
																	<asp:Button id="button" Runat="server" Text="Enviar mensaje" onclick="BtnSubmitTicket_Click" CssClass="btn btn-primary btn-lg btn-green"></asp:Button>
																</div>
															</div>
														</asp:Panel>
														</form>
													</div>
													<div class="col-sm-1"></div>
													<div class="col-sm-5 fadeRight resp-no-gap">
														<h6>
															<span>DESCARGAR FOLLETO Y HOJA DE VENTA </span>
														</h6>
														<span>Haga clic para descargar el folleto o la hoja de venta para más información sobre nosotros.</span><br/><br/>
														<div class="row bottom-gap">
															<div class="col-xs-2 col-sm-2">
																<img src="img/icon-pdf.png" width="35" height="43" alt="Icon Pdf" />
															</div>
															<div class="col-xs-10 col-sm-6">
		                      									<span><a class="btn btn-primary btn-lg btn-green" href="/spanish/assets/brochure/brochure.pdf" target="_blank">FOLLETO</a></span>
		                      									<span><a class="btn btn-primary btn-lg btn-green" href="/spanish/assets/brochure/SaleSheet-SPA.pdf" target="_blank">HOJA DE VENTA</a></span>
															</div>
														</div>
													</div>
												</div>
											</div>
											
										</section>
<!-- CONTACT SECTION End -->
														
							
<!-- FOOTER  End -->									
									<footer>
										<div class="back-to-top"><a href="" class="btn btn-primary" data-scroll-goto="0">Volver Arriba</a></div>
										<div class="container">
											<div class="row">
												<div class="col-sm-12" style="margin-bottom: 30px;">
													¿Tiene una tienda? Asegúrese de revisar los servicios de <a href="https://nrsplus.com/point-of-sale/" rel="noopener noreferrer">Punto de Venta</a> y el <a href="https://nrsplus.com/credit-card/" rel="noopener noreferrer">Procesador de Pagos</a> bajo costo de nuestro socio, <a href="https://nrsplus.com/" rel="noopener noreferrer">National Retail Solutions (NRS)</a>.
												</div>
												<div class="col-sm-4">
													<!--<div class="social-icons">
														<a href="#">
															<span class="fa fa-envelope"></span><div class="btn-footer">News</div>
														</a>
													</div>
													-->
													<div class="social-icons">
													 Síganos en:<br/>
													<a href="https://www.linkedin.com/company/5189115?trk=vsrp_companies_res_name&trkInfo=VSRPsearchId%3A59925181399581688110%2CVSRPtargetId%3A5189115%2CVSRPcmpt%3Aprimary" target="_blank">
														<div class="btn-img"><img src="img/Linkedin-trans.png" border="0" alt="LinkedIn"/></div>
													</a>
													<span class="separator">|</span>
													<a href="https://www.youtube.com/channel/UCAXfCPmB-j9yFZF65HEtQHQ" target="_blank">
														<div class="btn-img"><img src="img/youtube-trans.png" border="0" alt="Youtube"/></div> 
														</a>

													</div>
												</div>
												<div class="col-sm-5 texto">
													<a href="https://retailers.bossrevolution.com" target="_blank">
														<div class="btn-footer">INGRESO PARA MINORISTAS</div> 
													</a>
													
													<a href="https://distributors.bossrevolution.com" target="_blank">
														<div class="btn-footer">INGRESO PARA DISTRIBUIDORES</div> 
													</a>
														<br/>
													&copy; 2020 BOSS REVOLUTION. Se reservan todos los derechos.
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
<!-- FOOTER  End -->									
								</div>
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
		//$("input[type='submit']").addClass('disabled').val("Esperando...");

var elements = document.getElementsByTagName("INPUT");
for (var i = 0; i < elements.length; i++) {
    elements[i].oninvalid = function(e) {
        if (!e.target.validity.valid) {
            $("input[type='submit']").addClass('disabled').val("Esperando...");
        }
    };
	 elements[i].oninput = function(e) {
            			$("input[type='submit']").removeClass('disabled').val("Enviar mensaje");
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
			