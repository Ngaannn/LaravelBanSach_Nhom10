!function (a) { a.fn.stellarNav = function (b, c, d) { nav = a(this), c = a(window).width(); var h = a.extend({ theme: "plain", breakpoint: 768, phoneBtn: !1, locationBtn: !1, sticky: !1, position: "static", showArrows: !0, closeBtn: !1, scrollbarFix: !1 }, b); return this.each(function () { function i() { window.innerWidth <= d ? (f(), nav.addClass("mobile"), nav.removeClass("desktop"), !nav.hasClass("active") && nav.find("ul:first").is(":visible") && nav.find("ul:first").hide()) : (nav.addClass("desktop"), nav.removeClass("mobile"), nav.hasClass("active") && nav.removeClass("active"), !nav.hasClass("active") && nav.find("ul:first").is(":hidden") && nav.find("ul:first").show(), a("li.open").removeClass("open").find("ul:visible").hide(), f(), g()) } if ("light" != h.theme && "dark" != h.theme || nav.addClass(h.theme), h.breakpoint && (d = h.breakpoint), h.phoneBtn && h.locationBtn) var b = "third"; else if (h.phoneBtn || h.locationBtn) var b = "half"; else var b = "full"; if (nav.prepend('<a href="#" class="menu-toggle ' + b + '"><i class="fa fa-bars"></i> Menu</a>'), h.phoneBtn) { var e = '<a href="tel:' + h.phoneBtn + '" class="call-btn-mobile ' + b + '"><i class="fa fa-phone"></i> <span>Call us</span></a>'; nav.find("a.menu-toggle").after(e) } if (h.locationBtn) { var e = '<a href="' + h.locationBtn + '" class="location-btn-mobile ' + b + '" target="_blank"><i class="fa fa-map-marker"></i> <span>Location</span></a>'; nav.find("a.menu-toggle").after(e) } h.sticky && (navPos = nav.offset().top, c >= d && a(window).bind("scroll", function () { a(window).scrollTop() > navPos ? nav.addClass("fixed") : nav.removeClass("fixed") })), "top" == h.position && nav.addClass("top"), h.showArrows || nav.addClass("hide-arrows"), h.closeBtn && nav.find("ul:first").append('<li><a href="#" class="close-menu"><i class="fa fa-close"></i> Close Menu</a></li>'), h.scrollbarFix && a("body").addClass("stellarnav-noscroll-x"), a(".menu-toggle").on("click", function (a) { a.preventDefault(), nav.find("ul:first").stop(!0, !0).slideToggle(250), nav.toggleClass("active") }), a(".close-menu").click(function () { nav.find("ul:first").stop(!0, !0).slideUp(250).toggleClass("active"), nav.removeClass("active") }), nav.find("li a").each(function () { a(this).next().length > 0 && a(this).parent("li").addClass("has-sub").append('<a class="dd-toggle" href="#"><i class="fa fa-plus"></i></a>') }), nav.find("li .dd-toggle").on("click", function (b) { b.preventDefault(), a(this).parent("li").children("ul").stop(!0, !0).slideToggle(250), a(this).parent("li").toggleClass("open") }); var f = function () { nav.find("li").unbind("mouseenter"), nav.find("li").unbind("mouseleave") }, g = function () { nav.find("li").on("mouseenter", function () { a(this).addClass("hover"), a(this).children("ul").stop(!0, !0).slideDown(250) }), nav.find("li").on("mouseleave", function () { a(this).removeClass("hover"), a(this).children("ul").stop(!0, !0).slideUp(250) }) }; i(), a(window).on("resize", function () { i() }) }) } }(jQuery);