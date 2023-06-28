<%-- 
    Document   : single
    Created on : Jun 27, 2023, 2:19:21 PM
    Author     : dinhg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Mihstore A Ecommerce Category Flat Bootstarp Resposive Website Template | Single :: w3layouts</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="js/jquery.min.js"></script>
        <!-- Custom Theme files -->
        <!--theme-style-->
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
        <!--//theme-style-->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Mihstore Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!--fonts-->
        <link href='http://fonts.googleapis.com/css?family=Cabin:400,500,600,700' rel='stylesheet' type='text/css'>
        <!--//fonts-->
        <!--//slider-script-->
        <script>$(document).ready(function (c) {
                $('.alert-close').on('click', function (c) {
                    $('.message').fadeOut('slow', function (c) {
                        $('.message').remove();
                    });
                });
            });
        </script>
        <script>$(document).ready(function (c) {
                $('.alert-close1').on('click', function (c) {
                    $('.message1').fadeOut('slow', function (c) {
                        $('.message1').remove();
                    });
                });
            });
        </script>
        <script>$(document).ready(function (c) {
                $('.alert-close2').on('click', function (c) {
                    $('.message2').fadeOut('slow', function (c) {
                        $('.message2').remove();
                    });
                });
            });
        </script>
        <link rel="stylesheet" href="css/etalage.css">
        <script src="js/jquery.etalage.min.js"></script>
        <script>
jQuery(document).ready(function ($) {

$('#etalage').etalage({
    thumb_image_width: 300,
    thumb_image_height: 400,
    source_image_width: 900,
    source_image_height: 1200,
    show_hint: true,
    click_callback: function (image_anchor, instance_id) {
        alert('Callback example:\nYou clicked on an image with the anchor: "' + image_anchor + '"\n(in Etalage instance: "' + instance_id + '")');
    }
});

});
        </script>
        <script type="text/javascript" src="js/move-top.js"></script>
        <script type="text/javascript" src="js/easing.js"></script>
        <script type="text/javascript">
            jQuery(document).ready(function ($) {
                $(".scroll").click(function (event) {
                    event.preventDefault();
                    $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
                });
            });
        </script>
        <!-- start menu -->
        <link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
        <script type="text/javascript" src="js/megamenu.js"></script>
        <script>$(document).ready(function () {
        $(".megamenu").megamenu();
    });</script>		
    </head>
    <body> 
        <!--header-->
        <div class="container">
            <!--Header - top-->
            <jsp:include page="header/header-top1.jsp"></jsp:include>
                <!--Header - top -->
                <!--Header - Bottom -->
            <jsp:include page="header/header-bottom1.jsp"></jsp:include>
            <!--Header - Bottom -->
            <div class="page">
                <h6><a href="#">Page Title</a><b>|</b>Page description The quick, brown <span class="for">fox jumps over a lazy dog. DJs flock by when TV ax quiz prog.</span></h6>
            </div>
            <div class="content">

                <div class="col-md-9">
                    <div class="col-md-5 single-top">	
                        <ul id="etalage">
                            <li>
                                <a href="optionallink.html">
                                    <img class="etalage_thumb_image img-responsive" src="images/s1.jpg" alt="" >
                                    <img class="etalage_source_image img-responsive" src="images/s11.jpg" alt="" >
                                </a>
                            </li>
                            <li>
                                <img class="etalage_thumb_image img-responsive" src="images/s2.jpg" alt="" >
                                <img class="etalage_source_image img-responsive" src="images/s12.jpg" alt="" >
                            </li>
                            <li>
                                <img class="etalage_thumb_image img-responsive" src="images/s3.jpg" alt=""  >
                                <img class="etalage_source_image img-responsive" src="images/s13.jpg" alt="" >
                            </li>
                            <li>
                                <img class="etalage_thumb_image img-responsive" src="images/s4.jpg"  alt="" >
                                <img class="etalage_source_image img-responsive" src="images/s14.jpg" alt="" >
                            </li>
                        </ul>

                    </div>	
                    <div class="col-md-7 single-top-in">
                        <div class="single-para">
                            <h4>Lorem ipsum dolor sit amet, consectetur adipisicing elit</h4>
                            <div class="para-grid">
                                <span  class="add-to">$32.8</span>
                                <a href="#" class=" cart-to">Add to Cart</a>					
                                <div class="clearfix"></div>
                            </div>
                            <h5>100 items in stock</h5>
                            <div class="available">
                                <h6>Available Options :</h6>
                                <ul>

                                    <li>Size:<select>
                                            <option>Large</option>
                                            <option>Medium</option>
                                            <option>small</option>
                                            <option>Large</option>
                                            <option>small</option>
                                        </select></li>
                                    <li>Cost:
                                        <select>
                                            <option>U.S.Dollar</option>
                                            <option>Euro</option>
                                        </select></li>
                                </ul>
                            </div>

                            <a href="#" class="cart-an ">More details</a>
                            <div class="share">
                                <h4>Share Product :</h4>
                                <ul class="share_nav">
                                    <li><a href="#"><img src="images/facebook.png" title="facebook"></a></li>
                                    <li><a href="#"><img src="images/twitter.png" title="Twiiter"></a></li>
                                    <li><a href="#"><img src="images/rss.png" title="Rss"></a></li>
                                    <li><a href="#"><img src="images/gpluse.png" title="Google+"></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                    <ul id="flexiselDemo1">
                        <li><img src="images/pi.jpg" /><div class="grid-flex"><a href="#">Lorem</a><p>Rs 850</p></div></li>
                        <li><img src="images/pi1.jpg" /><div class="grid-flex"><a href="#">Amet</a><p>Rs 850</p></div></li>
                        <li><img src="images/pi2.jpg" /><div class="grid-flex"><a href="#">Simple</a><p>Rs 850</p></div></li>
                        <li><img src="images/pi3.jpg" /><div class="grid-flex"><a href="#">Text</a><p>Rs 850</p></div></li>
                        <li><img src="images/pi4.jpg" /><div class="grid-flex"><a href="#">Sit</a><p>Rs 850</p></div></li>
                    </ul>
                    <script type="text/javascript">
                        $(window).load(function () {
                            $("#flexiselDemo1").flexisel({
                                visibleItems: 5,
                                animationSpeed: 1000,
                                autoPlay: true,
                                autoPlaySpeed: 3000,
                                pauseOnHover: true,
                                enableResponsiveBreakpoints: true,
                                responsiveBreakpoints: {
                                    portrait: {
                                        changePoint: 480,
                                        visibleItems: 1
                                    },
                                    landscape: {
                                        changePoint: 640,
                                        visibleItems: 2
                                    },
                                    tablet: {
                                        changePoint: 768,
                                        visibleItems: 3
                                    }
                                }
                            });

                        });
                    </script>
                    <script type="text/javascript" src="js/jquery.flexisel.js"></script>
                    <!---->

                    <!---->
                </div>
                <div class="col-md-3 col-md">
                    <div class=" possible-about">
                        <h4>Sort Products</h4>
                        <div class="tab1">
                            <ul class="place">

                                <li class="sort">Sort by <span>price</span></li>
                                <li class="by"><img src="images/do.png" alt=""></li>
                                <div class="clearfix"> </div>
                            </ul>
                            <div class="single-bottom">


                                <a href="#">
                                    <input type="checkbox"  id="brand" value="">
                                    <label for="brand"><span></span><b>Rs.3000-Rs.4000</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox"  id="brand1" value="">
                                    <label for="brand1"><span></span> <b>Rs.3000-Rs.2000</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox"  id="brand2" value="">
                                    <label for="brand2"><span></span> <b>Rs.2000-Rs.1000</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox"  id="brand3" value="">
                                    <label for="brand3"><span></span> <b>Rs.1000-Rs.500</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox"  id="brand4" value="">
                                    <label for="brand4"><span></span><b>Rs.500-below</b></label>
                                </a>

                            </div>

                        </div>
                        <div class="tab2">
                            <ul class="place">

                                <li class="sort">Sort by <span>brands</span></li>
                                <li class="by"><img src="images/do.png" alt=""></li>
                                <div class="clearfix"> </div>
                            </ul>

                            <div class="single-bottom">


                                <a href="#">
                                    <input type="checkbox"  id="nike" value="">
                                    <label for="nike"><span></span><b>Nike</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox"  id="nike1" value="">
                                    <label for="nike1"><span></span> <b>Reebok</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox"  id="nike2" value="">
                                    <label for="nike2"><span></span><b> Fila</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox"  id="nike3" value="">
                                    <label for="nike3"><span></span> <b>Puma</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox"  id="nike4" value="">
                                    <label for="nike4"><span></span><b>Sparx</b></label>
                                </a>
                            </div>

                        </div>
                        <div class="tab3">
                            <ul class="place">

                                <li class="sort">Sort by <span>colour</span> </li>
                                <li class="by"><img src="images/do.png" alt=""></li>
                                <div class="clearfix"> </div>
                            </ul>
                            <ul class="w_nav2">
                                <li><a class="color1" href="#"></a></li>
                                <li><a class="color2" href="#"></a></li>
                                <li><a class="color3" href="#"></a></li>
                                <li><a class="color4" href="#"></a></li>
                                <li><a class="color5" href="#"></a></li>
                                <li><a class="color6" href="#"></a></li>
                                <li><a class="color7" href="#"></a></li>
                                <li><a class="color8" href="#"></a></li>
                                <li><a class="color9" href="#"></a></li>
                                <li><a class="color10" href="#"></a></li>
                                <li><a class="color12" href="#"></a></li>
                                <li><a class="color13" href="#"></a></li>
                                <li><a class="color14" href="#"></a></li>
                                <li><a class="color15" href="#"></a></li>
                                <li><a class="color5" href="#"></a></li>
                                <li><a class="color6" href="#"></a></li>
                                <li><a class="color7" href="#"></a></li>
                                <li><a class="color8" href="#"></a></li>
                                <li><a class="color9" href="#"></a></li>
                                <li><a class="color10" href="#"></a></li>
                            </ul>
                        </div>
                        <div class="tab4">
                            <ul class="place">

                                <li class="sort">Sort by <span>discount</span> </li>
                                <li class="by"><img src="images/do.png" alt=""></li>
                                <div class="clearfix"> </div>
                            </ul>
                            <div class="single-bottom">


                                <a href="#">
                                    <input type="checkbox"  id="up" value="">
                                    <label for="up"><span></span><b>Upto 10%</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox"  id="up1" value="">
                                    <label for="up1"><span></span> <b>10%-20%</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox"  id="up2" value="">
                                    <label for="up2"><span></span> <b>20%-30%</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox"  id="up3" value="">
                                    <label for="up3"><span></span> <b>30%-40%</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox"  id="up4" value="">
                                    <label for="up4"><span></span><b>40%-50%</b></label>
                                </a>

                            </div>
                        </div>
                        <div class="tab5">
                            <ul class="place">

                                <li class="sort">Sort by <span>rating</span> </li>
                                <li class="by"><img src="images/do.png" alt=""></li>
                                <div class="clearfix"> </div>
                            </ul>
                            <div class="star-at">
                                <div class="two">
                                    <a href="#"> <i></i>  </a>	
                                    <a href="#"> <i></i>  </a>
                                    <a href="#"> <i></i>  </a>
                                    <a href="#"> <i></i>  </a>
                                    <a href="#"> <i></i>  </a>
                                </div>
                                <div class="two">
                                    <a href="#"> <i></i>  </a>	
                                    <a href="#"> <i></i>  </a>
                                    <a href="#"> <i></i>  </a>
                                    <a href="#"> <i></i>  </a>

                                </div>
                                <div class="two">
                                    <a href="#"> <i></i>  </a>	
                                    <a href="#"> <i></i>  </a>
                                    <a href="#"> <i></i>  </a>

                                </div>
                                <div class="two">
                                    <a href="#"> <i></i>  </a>	
                                    <a href="#"> <i></i>  </a>

                                </div>
                            </div>

                        </div>

                        <!--script-->
                        <script>
$(document).ready(function () {
$(".tab1 .single-bottom").hide();
$(".tab2 .single-bottom").hide();
$(".tab3 .w_nav2").hide();
$(".tab4 .single-bottom").hide();
$(".tab5 .star-at").hide();
$(".tab1 ul").click(function () {
$(".tab1 .single-bottom").slideToggle(300);
$(".tab2 .single-bottom").hide();
$(".tab3 .w_nav2").hide();
$(".tab4 .single-bottom").hide();
$(".tab5 .star-at").hide();
})
$(".tab2 ul").click(function () {
$(".tab2 .single-bottom").slideToggle(300);
$(".tab1 .single-bottom").hide();
$(".tab3 .w_nav2").hide();
$(".tab4 .single-bottom").hide();
$(".tab5 .star-at").hide();
})
$(".tab3 ul").click(function () {
$(".tab3 .w_nav2").slideToggle(300);
$(".tab4 .single-bottom").hide();
$(".tab5 .star-at").hide();
$(".tab2 .single-bottom").hide();
$(".tab1 .single-bottom").hide();
})
$(".tab4 ul").click(function () {
$(".tab4 .single-bottom").slideToggle(300);
$(".tab5 .star-at").hide();
$(".tab3 .w_nav2").hide();
$(".tab2 .single-bottom").hide();
$(".tab1 .single-bottom").hide();
})
$(".tab5 ul").click(function () {
$(".tab5 .star-at").slideToggle(300);
$(".tab4 .single-bottom").hide();
$(".tab3 .w_nav2").hide();
$(".tab2 .single-bottom").hide();
$(".tab1 .single-bottom").hide();
})
});
                        </script>
                        <!-- script -->
                    </div>
                    <div class="content-bottom-grid">
                        <h3>Best Sellers</h3>
                        <div class="latest-grid">
                            <div class="news">
                                <a href="single.html"><img class="img-responsive" src="images/si.jpg" title="name" alt=""></a>
                            </div>
                            <div class="news-in">
                                <h6><a href="single.html">Product name here</a></h6>
                                <p>Description Lorem ipsum </p>
                                <ul>
                                    <li>Price: <span>$110</span> </li><b>|</b>
                                    <li>Country: <span>US</span></li>
                                </ul>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="latest-grid">
                            <div class="news">
                                <a href="single.html"><img class="img-responsive" src="images/si1.jpg" title="name" alt=""></a>
                            </div>
                            <div class="news-in">
                                <h6><a href="single.html">Product name here</a></h6>
                                <p>Description Lorem ipsum </p>
                                <ul>
                                    <li>Price: <span>$110</span> </li><b>|</b>
                                    <li>Country: <span>US</span></li>
                                </ul>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="latest-grid">
                            <div class="news">
                                <a href="single.html"><img class="img-responsive" src="images/si.jpg" title="name" alt=""></a>
                            </div>
                            <div class="news-in">
                                <h6><a href="single.html">Product name here</a></h6>
                                <p>Description Lorem ipsum</p>
                                <ul>
                                    <li>Price: <span>$110</span> </li><b>|</b>
                                    <li>Country: <span>US</span></li>
                                </ul>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="latest-grid">
                            <div class="news">
                                <a href="single.html"><img class="img-responsive" src="images/si1.jpg" title="name" alt=""></a>
                            </div>
                            <div class="news-in">
                                <h6><a href="single.html">Product name here</a></h6>
                                <p>Description Lorem ipsum </p>
                                <ul>
                                    <li>Price: <span>$110</span> </li><b>|</b>
                                    <li>Country: <span>US</span></li>
                                </ul>
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                    <!---->
                    <div class="money">
                        <h3>Payment Options</h3>
                        <ul class="money-in">
                            <li><a href="single.html"><img class="img-responsive" src="images/p1.png" title="name" alt=""></a></li>
                            <li><a href="single.html"><img class="img-responsive" src="images/p2.png" title="name" alt=""></a></li>
                            <li><a href="single.html"><img class="img-responsive" src="images/p3.png" title="name" alt=""></a></li>
                            <li><a href="single.html"><img class="img-responsive" src="images/p4.png" title="name" alt=""></a></li>
                            <li><a href="single.html"><img class="img-responsive" src="images/p5.png" title="name" alt=""></a></li>
                            <li><a href="single.html"><img class="img-responsive" src="images/p6.png" title="name" alt=""></a></li>
                            <li><a href="single.html"><img class="img-responsive" src="images/p1.png" title="name" alt=""></a></li>
                            <li><a href="single.html"><img class="img-responsive" src="images/p4.png" title="name" alt=""></a></li>
                            <li><a href="single.html"><img class="img-responsive" src="images/p2.png" title="name" alt=""></a></li>

                        </ul>
                    </div>
                </div>
                <div class="clearfix"> </div>
            </div>
            <!---->
            <div class="footer">
                <p class="footer-class">© 2015 Mihstore All Rights Reserved | Template by  <a href="http://w3layouts.com/" target="_blank">W3layouts</a> </p>

                <a href="#home" class="scroll to-Top" >  GO TO TOP!</a>
                <div class="clearfix"> </div>
            </div>
        </div>

        <!---->
    </body>
</html>
