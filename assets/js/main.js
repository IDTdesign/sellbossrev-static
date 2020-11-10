(function($) {

	function is_touch_device() {
	  return !!('ontouchstart' in window) // works on most browsers 
		  || !!('onmsgesturechange' in window); // works on ie10
	};

	// TWITTER INIT
	twitter();

	// SLIDERS BENEFITS
    $(window).load(function() {
      $('.devices').flexslider({
        animation: "fade",
        directionNav: true,
        manualControls: ".devices-nav li",
        slideshow: false,
        touch: true,
        smoothHeight: false,
        /*smoothHeight: true,*/
	    before: function(slider)
	    {
    		$('.products').flexslider(0);	
    		$('.platform').flexslider(0);	
    		$('.brand').flexslider(0);
	    },
        after: function(){
        	if($('.benefits-paginator li.hide-this').hasClass('flex-active'))
        	{
        		$('.benefits-paginator').css('visibility', 'hidden');
        	}
        	else
        		$('.benefits-paginator').css('visibility', 'visible');
        },
        start: function(){
        	if($('.devices-nav li.hide-this').hasClass('flex-active'))
        		$('.benefits-paginator').css('visibility', 'hidden');
        	else
        		$('.benefits-paginator').css('visibility', 'visible');
        }
      });
      $('.devices-act-goto1').bind( "click", function() { $('.devices').flexslider(1) });
      $('.devices-act-goto2').bind( "click", function() { $('.devices').flexslider(2) });
      $('.devices-act-goto3').bind( "click", function() { $('.devices').flexslider(3) });
      $('.devices-act-goto4').bind( "click", function() { $('.devices').flexslider(4) });
      $('#home-slider').flexslider({
        animation: "fade",
        controlNav: true,
        directionNav: false,
        slideshowSpeed: 5000,
        animationSpeed: 500
      });
      $('.testimonials-slider').flexslider({
        animation: "fade",
        smoothHeight: true,
        slideshow: false,
      });
    });


	// SLIDERS PRODUCTS
	$(window).load(function() {
	  if ( $('#PnlMsgSentSucc').is(':visible'))
	  {
	  	$(document).scrollTop( $("#contact").offset().top );
	  } else if( $('#PnlInvalidCode').is(':visible'))
	  {
	  	$(document).scrollTop( $("#PnlInvalidCode").offset().top );
	  }

	  $('.products').flexslider({
	    animation: "fade",
	    directionNav: true,
	    manualControls: ".products-nav li",
	    slideshow: false,
	    touch: true,
	    smoothHeight: false,
	    /*smoothHeight: true,*/
	    before: function(slider)
	    {
    		$('.devices').flexslider(0);
    		$('.platform').flexslider(0);	
    		$('.brand').flexslider(0);

	    	if(slider['animatingTo'] > 0)
	    	{
	    		if(!$('#portfolio-section').hasClass('sin-menu'))
	    		{
						$('#portfolio-section').addClass('sin-menu');
						$('#portfolio-section .section-header').animate({ height: 0}, 200);
	    		}
	    	}
	    	else
	    	{
	    		if($('#portfolio-section').hasClass('sin-menu'))
	    		{
						$('#portfolio-section .section-header').css('height', 'auto');
						header_height = $('#portfolio-section .section-header').height();
						$('#portfolio-section .section-header').css('height', 0);
						$('#portfolio-section .section-header').animate({ height: header_height}, 200);
	    			$('#portfolio-section').removeClass('sin-menu');
	    		}
			}
	    },
	    after: function(slider)
	    {
	    	if($('.portfolio-paginator li.hide-this').hasClass('flex-active'))
	    		$('.portfolio-paginator').css('visibility', 'hidden');
	    	else
	    		$('.portfolio-paginator').css('visibility', 'visible');

	    	if(slider['animatingTo'] > 0)
	    	{
	    		if(!$('#portfolio-section').hasClass('sin-menu'))
	    		{
						$('#portfolio-section').addClass('sin-menu');
						$('#portfolio-section .section-header').animate({ height: 0}, 200);
	    		}
	    	}
	    	else
	    	{
	    		if($('#portfolio-section').hasClass('sin-menu'))
	    		{
						$('#portfolio-section .section-header').css('height', 'auto');
						header_height = $('#portfolio-section .section-header').height();
						$('#portfolio-section .section-header').css('height', 0);
						$('#portfolio-section .section-header').animate({ height: header_height}, 200);
	    			$('#portfolio-section').removeClass('sin-menu');
	    		}
				}
	    },
	    start: function(slider){
	    	if($('.products-nav li.hide-this').hasClass('flex-active'))
	    		$('.portfolio-paginator').css('visibility', 'hidden');
	    	else
	    		$('.portfolio-paginator').css('visibility', 'visible');
	    }
	  });
	  $('.products-act-goto1').bind( "click", function() { $('.products').flexslider(1) });
	  $('.products-act-goto2').bind( "click", function() { $('.products').flexslider(2) });
	  $('.products-act-goto3').bind( "click", function() { $('.products').flexslider(3) });
	  $('.products-act-goto4').bind( "click", function() { $('.products').flexslider(4) });
	  $('.products-act-goto5').bind( "click", function() { $('.products').flexslider(5) });
	  $('.products-act-goto6').bind( "click", function() { $('.products').flexslider(6) });
	  $('.products-act-goto7').bind( "click", function() { $('.products').flexslider(7) });
	});

	// SLIDERS PLATFORM
	$(window).load(function() {
	  $('.platform').flexslider({
	    animation: "fade",
	    directionNav: true,
	    manualControls: ".platform-nav li",
	    slideshow: false,
	    touch: true,
	    smoothHeight: false,
	    /*smoothHeight: true,*/
	    before: function(slider)
	    {
    		$('.devices').flexslider(0);
    		$('.products').flexslider(0);		
    		$('.brand').flexslider(0);

	    	if(slider['animatingTo'] > 0)
	    	{
	    		if(!$('#platforms-section').hasClass('sin-menu'))
	    		{
						$('#platforms-section').addClass('sin-menu');
						$('#platforms-section .section-header').animate({ height: 0}, 200);
	    		}
	    	}
	    	else
	    	{
	    		if($('#platforms-section').hasClass('sin-menu'))
	    		{
						$('#platforms-section .section-header').css('height', 'auto');
						header_height = $('#platforms-section .section-header').height();
						$('#platforms-section .section-header').css('height', 0);
						$('#platforms-section .section-header').animate({ height: header_height}, 200);
	    			$('#platforms-section').removeClass('sin-menu');
	    		}
			}
	    },
	    after: function(slider)
	    {
	    	if($('.platforms-paginator li.hide-this').hasClass('flex-active'))
	    		$('.platforms-paginator').css('visibility', 'hidden');
	    	else
	    		$('.platforms-paginator').css('visibility', 'visible');

	    	if(slider['animatingTo'] > 0)
	    	{
	    		if(!$('#platforms-section').hasClass('sin-menu'))
	    		{
						$('#platforms-section').addClass('sin-menu');
						$('#platforms-section .section-header').animate({ height: 0}, 200);
	    		}
	    	}
	    	else
	    	{
	    		if($('#platforms-section').hasClass('sin-menu'))
	    		{
						$('#platforms-section .section-header').css('height', 'auto');
						header_height = $('#platforms-section .section-header').height();
						$('#platforms-section .section-header').css('height', 0);
						$('#platforms-section .section-header').animate({ height: header_height}, 200);
	    			$('#platforms-section').removeClass('sin-menu');
	    		}
				}
	    },
	    start: function(slider){
	    	if($('.platform-nav li.hide-this').hasClass('flex-active'))
	    		$('.platforms-paginator').css('visibility', 'hidden');
	    	else
	    		$('.platforms-paginator').css('visibility', 'visible');
	    }
	  });
	  $('.platform-act-goto1').bind( "click", function() { $('.platform').flexslider(1) });
	  $('.platform-act-goto2').bind( "click", function() { $('.platform').flexslider(2) });
	  $('.platform-act-goto3').bind( "click", function() { $('.platform').flexslider(3) });
	  $('.platform-act-goto4').bind( "click", function() { $('.platform').flexslider(4) });
	  $('.platform-act-goto5').bind( "click", function() { $('.platform').flexslider(5) });
	  $('.platform-act-goto6').bind( "click", function() { $('.platform').flexslider(6) });
	});


	// SLIDERS BRANDING
	$(window).load(function() {
		$('.brand .videos').flexslider({
			animation: "fade",
			directionNav: true,
			selector: ".video_slides > li",
			namespace: "flex-sub-",
			slideshow: false,
			touch: true,
			smoothHeight: false,
		});
	  $('.brand').flexslider({
	    animation: "fade",
	    directionNav: true,
	    manualControls: ".brand-nav li",
	    slideshow: false,
	    touch: true,
	    smoothHeight: false,
	    /*smoothHeight: true,*/
	    before: function(slider)
	    {
    		$('.devices').flexslider(0);
    		$('.products').flexslider(0);	
    		$('.platform').flexslider(0);
    		
	    	if(slider['animatingTo'] > 0)
	    	{
	    		if(!$('#branding-section').hasClass('sin-menu'))
	    		{
						$('#branding-section').addClass('sin-menu');
						$('#branding-section .section-header').animate({ height: 0}, 200);
	    		}
	    	}
	    	else
	    	{
	    		if($('#branding-section').hasClass('sin-menu'))
	    		{
						$('#branding-section .section-header').css('height', 'auto');
						header_height = $('#branding-section .section-header').height();
						$('#branding-section .section-header').css('height', 0);
						$('#branding-section .section-header').animate({ height: header_height}, 200);
	    			$('#branding-section').removeClass('sin-menu');
	    		}
				}
	    },
	    after: function(slider)
	    {

	    	if($('.branding-paginator li.hide-this').hasClass('flex-active'))
	    		$('.branding-paginator').css('visibility', 'hidden');
	    	else
	    		$('.branding-paginator').css('visibility', 'visible');

	    	if(slider['animatingTo'] > 0)
	    	{
	    		if(!$('#branding-section').hasClass('sin-menu'))
	    		{
						$('#branding-section').addClass('sin-menu');
						$('#branding-section .section-header').animate({ height: 0}, 200);
	    		}
	    	}
	    	else
	    	{
	    		if($('#branding-section').hasClass('sin-menu'))
	    		{
						$('#branding-section .section-header').css('height', 'auto');
						header_height = $('#branding-section .section-header').height();
						$('#branding-section .section-header').css('height', 0);
						$('#branding-section .section-header').animate({ height: header_height}, 200);
	    			$('#branding-section').removeClass('sin-menu');
	    		}
				}
	    },
	    start: function(slider){
	    	if($('.brand-nav li.hide-this').hasClass('flex-active'))
	    		$('.branding-paginator').css('visibility', 'hidden');
	    	else
	    		$('.branding-paginator').css('visibility', 'visible');
	    }
	  });
	  $('.brand-act-goto1').bind( "click", function() { $('.brand').flexslider(1) });
	  $('.brand-act-goto2').bind( "click", function() { $('.brand').flexslider(2) });
	  $('.brand-act-goto3').bind( "click", function() { $('.brand').flexslider(3) });
	  $('.brand-act-goto4').bind( "click", function() { $('.brand').flexslider(4) });
	});


	// Fullscreen home
	function homeHeight() {
		var windowheight = $(window).height();
			navbarheight = $("#navbar").outerHeight();
			home = $('#home');

		if ($(window).width() <= 991)
		{
			$('#home').css('height', windowheight);
		} else {
			if ( home.hasClass("home-fullscreen") && $("#navbar").hasClass("nav-home-bottom")) {
				home.css('height', windowheight - navbarheight);
			} else 
			if ( home.hasClass("home-fullscreen") ) {
				$('#home').css('height', windowheight);
			}
		}
	};


	$(window).load(function() {
		var homeTextHeight = $("#home-slider").height()
		$(".home-text").css("height", homeTextHeight + 18 + 60)
	});

	function navBarf() {
		var navbar = $("#navbar")
		$(window).scroll(function() {
		if (navbar.hasClass("nav-fixed") && navbar.hasClass("nav-home-top") && $(window).scrollTop() >= 1) {
			navbar.addClass("nav-fixed-fixed");
		} else {
			navbar.removeClass("nav-fixed-fixed");
		}
		});

		if (navbar.hasClass("nav-home-top")) {
			$(".main-nav ul li:first-child a").addClass("active");
			$(".main-nav ul li ul li a").removeClass("active");
			$(".logo-home").css("display", "none");
		}

		if (navbar.hasClass("nav-home-bottom")) {
			navbar.addClass("submenu-up");
		}

		$(window).scroll(function() {
		if (navbar.hasClass("nav-home-bottom") && $(window).scrollTop() >= 130) {
			navbar.removeClass("submenu-up");
		} else if (navbar.hasClass("nav-home-bottom")) {
			navbar.addClass("submenu-up");
		}
		});
	};

	// Counting
	function counting() {
		$('.count-item').waypoint(function() {
	    	$('.counter').countTo();
	    	$('.counter').removeClass('counter');
		}, { offset: '90%' })
	};

	// Fixed navbar
	function fixedNavbar() {
		var navbar = $("#navbar")
			sidebarTrigger = $("#st-trigger-effects")
		if (navbar.hasClass("nav-fixed")) {
			navbar.scrollToFixed();
		};

		if (sidebarTrigger.hasClass("nav-fixed")) {
			sidebarTrigger.scrollToFixed();
		};
  	};

  	// Navbar scroll to
  	function scrollToNavbar() {
  		$('.main-nav ul li a').click( function(e) {
  			var href = $(this).attr('href');
  			if (href == '#' || href == '') {
  				e.preventDefault();
  			}
  		});
  		$.scrollIt(
  		{
  			onPageChange: function(pageIndex)
  			{
	    		$('.devices').flexslider(0);
	    		$('.products').flexslider(0);	
	    		$('.platform').flexslider(0);	
	    		$('.brand').flexslider(0);
  			}
  		});
  	};  

  	// Contact form validation
  	function contactFormValid() {
		$('form#contact-form').submit(function() {
			$('form#contact-form .alert').remove();
			var hasError = false;
			var isfirst = true;
			$('.requiredField').each(function() {
				if(jQuery.trim($(this).val()) == '') {
					if(isfirst)
					{
						$(this).focus();
						isfirst = false;
					}
	            	var labelText = $(this).prev('span').text();
	            	$(this).addClass('input-error');
	            	$(this).parent().find('span').addClass('input-error');
	            	hasError = true;
	            } else if($(this).hasClass('email')) {
					if(isfirst)
					{
						$(this).focus();
						isfirst = false;
					}
	            	var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
	            	if(!emailReg.test(jQuery.trim($(this).val()))) {
	            		var labelText = $(this).prev('span').text();
	            		$(this).addClass('input-error');
	            		hasError = true;
	            	}
	            	else
		            	$(this).removeClass('input-error');
	            } else {
	            	$(this).removeClass('input-error');
	            }
			});
			if(!hasError) {
				$('form#contact-form .btn-submit').fadeOut(1, function() {
					$(this).parent().append('<input tabindex="5" value="Sending..." class="btn-submit btn">');
				});
				var formInput = $(this).serialize();
				$.post($(this).attr('action'),formInput, function(data){
					if(data == 1)
					{
						$('.form-error-msj').remove();
						$('form#contact-form').slideUp("fast", function() {
							$(this).before('<div class="alert alert-success">Your request will be reviewed by a member of our team.</div>');
						});
					}
					else
					{
						$('.form-error-msj').remove();
						$('form#contact-form').prepend('<div class="alert alert-danger form-error-msj">There was an error in the process, please try again.</div>');
						$('.form-error-msj').focus();
					}
				});
			}

			return false;
		});
	};

	$.fn.hasAttr = function(name) {  
			return this.attr(name) !== undefined;
	};

    function projectLoad() {
    	var productItem = $('.products-item a');
    		productError = "<span class=\"product-error\">Project not exist</span>";
    		productLoader = "<span class=\"product-loader\" style=\"width:32px;height:32px;background:url(img/loading.gif) center no-repeat;margin:0 auto;text-indent:-5000px;display:block;\">Loading</span>";

    	productItem.click(function() {
    		var href = $(this).attr('href');
    			container = $("#product-container");	
    			lightbox = "data-lightbox";
    			
			    if(!$(this).hasAttr(lightbox)) {
			        
	    			if ($(this).parent().hasClass("active-product")) {

	    				return false;

	    			} else {
	    					$('html, body').animate({ scrollTop: container.offset().top -40}, 500);
					    	container.slideUp(500).addClass("product");

			    			setTimeout(function() {
		    				  container.after(productLoader);
							  container.empty();
							}, 500);

			    			setTimeout(function() {
			    			container.load(href, function(response, status) {
			    				if (status == "error") {
			    					container.append(productError).slideDown(500);
			    				} else {
			    					container.slideDown(500);
			    					$('html, body').animate({ scrollTop: container.offset().top}, 500);
			    				}
			    				$(".product-loader").remove();
			    				$("#products-section .project-close").click(function(e){
			    					e.preventDefault();
			    					container.slideUp(500);
			    					container.empty();
			    					$('.active-product').removeClass('active-product');
			    					$('html, body').animate({ scrollTop: $('#products-section .products-items-container ').offset().top - 100}, 500);
			    				});
			    			})
							}, 500);
			    		// });

	    			}

	    		productItem.parent().removeClass("active-product");
	    		$(this).parent().addClass("active-product");
	    			return false;
	    		}
    	});

    	var productNav = $(".product-nav a");

    	productNav.click(function() {	
    		container.slideUp(500);

			setTimeout(function() {
			  container.empty().removeClass("product");
			  productItem.parent().removeClass("active-product");
			}, 500);

    		return false;
    	});


    	var platformItem = $('.platforms-item a');
    		platformError = "<span class=\"platform-error\">Project not exist</span>";
    		platformLoader = "<span class=\"platform-loader\" style=\"width:32px;height:32px;background:url(img/loading.gif) center no-repeat;margin:0 auto;text-indent:-5000px;display:block;\">Loading</span>";

    	platformItem.click(function() {
    		var platformshref = $(this).attr('href');
    			platformscontainer = $("#platform-container");	
    			lightbox = "data-lightbox";
    			
			    if(!$(this).hasAttr(lightbox)) {
			        
	    			if ($(this).parent().hasClass("active-platform")) {

	    				return false;

	    			} else {
	    					$('html, body').animate({ scrollTop: platformscontainer.offset().top -40}, 500);
					    	platformscontainer.slideUp(500).addClass("platform");

			    			setTimeout(function() {
		    				  platformscontainer.after(platformLoader);
							  platformscontainer.empty();
							}, 500);

			    			setTimeout(function() {
			    			platformscontainer.load(platformshref, function(response, status) {
			    				if (status == "error") {
			    					platformscontainer.append(productError).slideDown(500);
			    				} else {
			    					platformscontainer.slideDown(500);
			    					$('html, body').animate({ scrollTop: platformscontainer.offset().top}, 500);
			    				}
			    				$(".platform-loader").remove();
			    				$("#platforms-section .project-close").click(function(e){
			    					e.preventDefault();
			    					platformscontainer.slideUp(500);
			    					platformscontainer.empty();
			    					$('.active-platform').removeClass('active-platform');
			    					$('html, body').animate({ scrollTop: $('#platforms-section .platforms-items-container ').offset().top - 100}, 500);
			    				});
			    			})
							}, 500);
			    		// });

	    			}

	    		platformItem.parent().removeClass("active-platform");
	    		$(this).parent().addClass("active-platform");
	    			return false;
	    		}
    	});

    	var platformNav = $(".platform-nav a");

    	platformNav.click(function() {	
    		platformscontainer.slideUp(500);

			setTimeout(function() {
			  platformscontainer.empty().removeClass("platform");
			  platformItem.parent().removeClass("active-platform");
			}, 500);

    		return false;
    	});


    	var brandItem = $('.brands-item a');
    		brandError = "<span class=\"brand-error\">Project not exist</span>";
    		brandLoader = "<span class=\"brand-loader\" style=\"width:32px;height:32px;background:url(img/loading.gif) center no-repeat;margin:0 auto;text-indent:-5000px;display:block;\">Loading</span>";

    	brandItem.click(function() {
    		var brandhref = $(this).attr('href');
    			brandContainer = $(".brands-container");	
    			lightbox = "data-lightbox";
    			
			    if(!$(this).hasAttr(lightbox)) {
			        
	    			if ($(this).parent().hasClass("active-brand")) {

	    				return false;

	    			} else {
	    					$('html, body').animate({ scrollTop: brandContainer.offset().top -40}, 500);
					    	brandContainer.slideUp(500).addClass("brand");

			    			setTimeout(function() {
		    				  brandContainer.after(brandLoader);
							  brandContainer.empty();
							}, 500);

			    			setTimeout(function() {
			    			brandContainer.load(brandhref, function(response, status) {
			    				if (status == "error") {
			    					brandContainer.append(productError).slideDown(500);
			    				} else {
			    					brandContainer.slideDown(500);
			    					$('html, body').animate({ scrollTop: brandContainer.offset().top}, 500);
			    				}
								$('.brands').flexslider({
									animation: "fade",
									smoothHeight: true,
									slideshow: false,
								});
			    				$(".brand-loader").remove();
			    				$("#brands-section .project-close").click(function(e){
			    					e.preventDefault();
			    					brandContainer.slideUp(500);
			    					brandContainer.empty();
			    					$('.active-brand').removeClass('active-brand');
			    					$('html, body').animate({ scrollTop: $('#brands-section .brands-items-container ').offset().top - 100}, 500);
			    				});
			    			})
							}, 500);
			    		// });

	    			}

	    		brandItem.parent().removeClass("active-brand");
	    		$(this).parent().addClass("active-brand");
	    			return false;
	    		}
    	});

    	var brandNav = $(".brand-nav a");

    	brandNav.click(function() {	
    		brandContainer.slideUp(500);

			setTimeout(function() {
			  brandContainer.empty().removeClass("brand");
			  brandItem.parent().removeClass("active-brand");
			}, 500);

    		return false;
    	});
    };
	
	function hideOnScroll() {
		var scrtopvar = 0;
		$("#st-trigger-effects a").click(function(e){
			var scrtop = $(window).scrollTop()
			scrtopvar = scrtop;
		});

		$(window).scroll(function() {
		var scrtop = $(window).scrollTop();
			scrolloffset = 10;
		if ($("#st-container").hasClass("st-menu-open")) {
	
			if (scrtopvar >= scrtop + scrolloffset || scrtopvar <= scrtop - scrolloffset) {
				$("#st-container").removeClass("st-menu-open");
			}
		}
	    });

	};   

	function animations() {
		var animOffset = '90%';
			animTime = 700;

		function fDelay(selector) {
			if ($(selector).hasAttr("fade-delay")) {
				fadeDelayAttr = $(selector).attr("fade-delay")
				fadeDelay = fadeDelayAttr;
			} else {
				fadeDelay = 0;
			}
		};

		$('.fadeLeft').each(function () {
			$(this).waypoint(function() {
				fDelay(this);
				$(this).delay(fadeDelay).animate({opacity:1,left:"0px"},animTime);
			}, { offset: animOffset });
		});		

		$('.fadeRight').each(function () {
			$(this).waypoint(function() {
				fDelay(this);
				$(this).delay(fadeDelay).animate({opacity:1,right:"0px"},animTime);
			}, { offset: animOffset });
		});	

		$('.fadeTop').each(function () {
			$(this).waypoint(function() {
				fDelay(this);
			  	$(this).delay(fadeDelay).animate({opacity:1,top:"0px"},animTime);
			}, { offset: animOffset });
		});	

		$('.fadeBottom').each(function () {
			$(this).waypoint(function() {
				fDelay(this);
				$(this).delay(fadeDelay).animate({opacity:1,bottom:"0px"},animTime);
			}, { offset: animOffset });
		});	

		$('.fadeIn').each(function () {
			$(this).waypoint(function() {
				fDelay(this);
				$(this).delay(fadeDelay).animate({opacity:1},animTime);
			}, { offset: animOffset });
		});	
		
	};

	function fitVid() {
		$(".fit-vid").fitVids();
	};

	function twitter() {
		console.log("tweet");
	};

	function homeBgPlayer() {
      $(".home-bg-player").mb_YTPlayer();
    };


	//Function Initializing
	homeHeight();
	counting();
	fixedNavbar();
	scrollToNavbar();
	contactFormValid();
	projectLoad();
	hideOnScroll();
	animations();
	fitVid();
	navBarf();
	//homeBgPlayer();
	selects();

	if (!is_touch_device()) {
		var s = skrollr.init();
	}

	if (is_touch_device()) {
		$(".team-member-big, .team-member-small").click(function() {
			return false;
		});
	}

      
	$(window).resize(function(){	
		homeHeight();
		navBarf();
	});	

})(jQuery);

$(window).load(function() {
	$(".loader").delay(300).fadeOut();
	$("#page-loader").delay(500).fadeOut("slow");
});

function selects()
{
	$('.panel-select').each(function() {
		var that = $(this);
		that.find('.panel-body .option .radio input').change(function() {

			that.find('.panel-heading a').addClass('selected');
        	that.find('.panel-body .option .radio input').each(function() {
        		$(this).click(function(){
        			that.find('.panel-body .option .radio input').each(function() {
        				$(this).parent().parent().removeClass('selected');
        			});
        			$(this).parent().parent().addClass('selected');

        			title = $(this).parent().parent().find('.title').html();
       				that.find('.panel-heading a').empty();
       				that.find('.panel-heading a').append(title);
        		});
       		});

       		that.find('.panel-collapse').animate({ height: 0}, 500);
       		that.find('.panel-collapse').removeClass('in');
       		that.find('.panel-collapse').addClass('collapse');
       		that.find('.panel-heading a').addClass('collapsed');
        });
	});
}