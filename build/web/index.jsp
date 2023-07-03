<%-- 
    Document   : index
    Created on : Jun 27, 2023, 1:59:52 PM
    Author     : dinhg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>HOPE'S SHOP</title>
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="js/jquery.min.js"></script>
        <!-- Custom Theme files -->
        <!--theme-style-->
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />	
        <!--//theme-style-->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <script src="https://cdn.tailwindcss.com"></script>
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
        <div class="">
            <!--Header - top-->
            <jsp:include page="header/header-top1.jsp"></jsp:include>
                <!--Header - top -->
                <!--Header - Bottom -->
            <jsp:include page="header/header-bottom1.jsp"></jsp:include>
<<<<<<< HEAD

                <!--body-->
                <div classname="body">
                    <div style="background-color: #E6E6FA">
                        <div class="mx-auto max-w-2xl px-4 py-16 sm:px-6 sm:py-24 lg:max-w-7xl lg:px-8">
                            <h2 class="text-2xl font-bold tracking-tight text-gray-900">Featured products</h2>

                            <!--item list-->
                            <div class="mt-6 grid grid-cols-4 gap-x-6 gap-y-6 sm:grid-cols-4 lg:grid-cols-4 xl:gap-x-8">
                                <!--item-->
                                <div class="group relative">
                                    <div class="aspect-h-1 aspect-w-1 w-full overflow-hidden rounded-md bg-gray-200 lg:aspect-none group-hover:opacity-75 lg:h-80">
                                        <img src="images/AKN-1.jpg" alt="Front of men&#039;s Basic Tee in black." class="h-full w-full object-cover object-center lg:h-full lg:w-full">
                                    </div>
                                    <div class="mt-4 flex justify-between">
                                        <div>
                                            <h3 class="text-sm text-gray-700">
                                                <a style="color: black; text-decoration: none" href="#">
                                                    <span aria-hidden="true" class="absolute inset-0"></span>
                                                    cái này tí sửa
                                                </a>
                                            </h3>
                                            <p class="mt-1 text-sm text-gray-500">chút sửa</p>
                                        </div>
                                        <p class="text-sm font-medium text-gray-900">chưa có</p>
                                    </div> 
                                </div>
=======
                <!-- Button trigger modal -->
>>>>>>> 8a9ca5b3912ab3750c267b80b63809722de8215e

                                <div class="group relative">
                                    <div class="aspect-h-1 aspect-w-1 w-full overflow-hidden rounded-md bg-gray-200 lg:aspect-none group-hover:opacity-75 lg:h-80">
                                        <img src="images/AKN-2.jpg" alt="Front of men&#039;s Basic Tee in black." class="h-full w-full object-cover object-center lg:h-full lg:w-full">
                                    </div>
                                    <div class="mt-4 flex justify-between">
                                        <div>
                                            <h3 class="text-sm text-gray-700">
                                                <a style="color: black; text-decoration: none" href="#">
                                                    <span aria-hidden="true" class="absolute inset-0"></span>
                                                    cái này tí sửa
                                                </a>
                                            </h3>
                                            <p class="mt-1 text-sm text-gray-500">chút sửa</p>
                                        </div>
                                        <p class="text-sm font-medium text-gray-900">chưa có</p>
                                    </div> 
                                </div>

                                <div class="group relative">
                                    <div class="aspect-h-1 aspect-w-1 w-full overflow-hidden rounded-md bg-gray-200 lg:aspect-none group-hover:opacity-75 lg:h-80">
                                        <img src="images/AKN-3.jpg" alt="Front of men&#039;s Basic Tee in black." class="h-full w-full object-cover object-center lg:h-full lg:w-full">
                                    </div>
                                    <div class="mt-4 flex justify-between">
                                        <div>
                                            <h3 class="text-sm text-gray-700">
                                                <a style="color: black; text-decoration: none" href="#">
                                                    <span aria-hidden="true" class="absolute inset-0"></span>
                                                    cái này tí sửa
                                                </a>
                                            </h3>
                                            <p class="mt-1 text-sm text-gray-500">chút sửa</p>
                                        </div>
                                        <p class="text-sm font-medium text-gray-900">chưa có</p>
                                    </div> 
                                </div>

                                <div class="group relative">
                                    <div class="aspect-h-1 aspect-w-1 w-full overflow-hidden rounded-md bg-gray-200 lg:aspect-none group-hover:opacity-75 lg:h-80">
                                        <img src="images/AKN-4.jpg" alt="Front of men&#039;s Basic Tee in black." class="h-full w-full object-cover object-center lg:h-full lg:w-full">
                                    </div>
                                    <div class="mt-4 flex justify-between">
                                        <div>
                                            <h3 class="text-sm text-gray-700">
                                                <a style="color: black; text-decoration: none" href="#">
                                                    <span aria-hidden="true" class="absolute inset-0"></span>
                                                    cái này tí sửa
                                                </a>
                                            </h3>
                                            <p class="mt-1 text-sm text-gray-500">chút sửa</p>
                                        </div>
                                        <p class="text-sm font-medium text-gray-900">chưa có</p>
                                    </div> 
                                </div>

                                <div class="group relative">
                                    <div class="aspect-h-1 aspect-w-1 w-full overflow-hidden rounded-md bg-gray-200 lg:aspect-none group-hover:opacity-75 lg:h-80">
                                        <img src="images/AKW-1.jpeg" alt="Front of men&#039;s Basic Tee in black." class="h-full w-full object-cover object-center lg:h-full lg:w-full">
                                    </div>
                                    <div class="mt-4 flex justify-between">
                                        <div>
                                            <h3 class="text-sm text-gray-700">
                                                <a style="color: black; text-decoration: none" href="#">
                                                    <span aria-hidden="true" class="absolute inset-0"></span>
                                                    cái này tí sửa
                                                </a>
                                            </h3>
                                            <p class="mt-1 text-sm text-gray-500">chút sửa</p>
                                        </div>
                                        <p class="text-sm font-medium text-gray-900">chưa có</p>
                                    </div> 
                                </div>

                                <div class="group relative">
                                    <div class="aspect-h-1 aspect-w-1 w-full overflow-hidden rounded-md bg-gray-200 lg:aspect-none group-hover:opacity-75 lg:h-80">
                                        <img src="images/AKW-2.jpeg" alt="Front of men&#039;s Basic Tee in black." class="h-full w-full object-cover object-center lg:h-full lg:w-full">
                                    </div>
                                    <div class="mt-4 flex justify-between">
                                        <div>
                                            <h3 class="text-sm text-gray-700">
                                                <a style="color: black; text-decoration: none" href="#">
                                                    <span aria-hidden="true" class="absolute inset-0"></span>
                                                    cái này tí sửa
                                                </a>
                                            </h3>
                                            <p class="mt-1 text-sm text-gray-500">chút sửa</p>
                                        </div>
                                        <p class="text-sm font-medium text-gray-900">chưa có</p>
                                    </div> 
                                </div>

                                <div class="group relative">
                                    <div class="aspect-h-1 aspect-w-1 w-full overflow-hidden rounded-md bg-gray-200 lg:aspect-none group-hover:opacity-75 lg:h-80">
                                        <img src="images/HDN-2.jpeg" alt="Front of men&#039;s Basic Tee in black." class="h-full w-full object-cover object-center lg:h-full lg:w-full">
                                    </div>
                                    <div class="mt-4 flex justify-between">
                                        <div>
                                            <h3 class="text-sm text-gray-700">
                                                <a style="color: black; text-decoration: none" href="#">
                                                    <span aria-hidden="true" class="absolute inset-0"></span>
                                                    cái này tí sửa
                                                </a>
                                            </h3>
                                            <p class="mt-1 text-sm text-gray-500">chút sửa</p>
                                        </div>
                                        <p class="text-sm font-medium text-gray-900">chưa có</p>
                                    </div> 
                                </div>

                                <div class="group relative">
                                    <div class="aspect-h-1 aspect-w-1 w-full overflow-hidden rounded-md bg-gray-200 lg:aspect-none group-hover:opacity-75 lg:h-80">
                                        <img src="images/HDN-1.jpeg" alt="Front of men&#039;s Basic Tee in black." class="h-full w-full object-cover object-center lg:h-full lg:w-full">
                                    </div>
                                    <div class="mt-4 flex justify-between">
                                        <div>
                                            <h3 class="text-sm text-gray-700">
                                                <a style="color: black; text-decoration: none" href="#">
                                                    <span aria-hidden="true" class="absolute inset-0"></span>
                                                    cái này tí sửa
                                                </a>
                                            </h3>
                                            <p class="mt-1 text-sm text-gray-500">chút sửa</p>
                                        </div>
                                        <p class="text-sm font-medium text-gray-900">chưa có</p>
                                    </div> 
                                </div>

                                <div class="group relative">
                                    <div class="aspect-h-1 aspect-w-1 w-full overflow-hidden rounded-md bg-gray-200 lg:aspect-none group-hover:opacity-75 lg:h-80">
                                        <img src="images/UNISEX-4.jpeg" alt="Front of men&#039;s Basic Tee in black." class="h-full w-full object-cover object-center lg:h-full lg:w-full">
                                    </div>
                                    <div class="mt-4 flex justify-between">
                                        <div>
                                            <h3 class="text-sm text-gray-700">
                                                <a style="color: black; text-decoration: none" href="#">
                                                    <span aria-hidden="true" class="absolute inset-0"></span>
                                                    cái này tí sửa
                                                </a>
                                            </h3>
                                            <p class="mt-1 text-sm text-gray-500">chút sửa</p>
                                        </div>
                                        <p class="text-sm font-medium text-gray-900">chưa có</p>
                                    </div> 
                                </div>

                                <div class="group relative">
                                    <div class="aspect-h-1 aspect-w-1 w-full overflow-hidden rounded-md bg-gray-200 lg:aspect-none group-hover:opacity-75 lg:h-80">
                                        <img src="images/UNISEX-3.webp" alt="Front of men&#039;s Basic Tee in black." class="h-full w-full object-cover object-center lg:h-full lg:w-full">
                                    </div>
                                    <div class="mt-4 flex justify-between">
                                        <div>
                                            <h3 class="text-sm text-gray-700">
                                                <a style="color: black; text-decoration: none" href="#">
                                                    <span aria-hidden="true" class="absolute inset-0"></span>
                                                    cái này tí sửa
                                                </a>
                                            </h3>
                                            <p class="mt-1 text-sm text-gray-500">chút sửa</p>
                                        </div>
                                        <p class="text-sm font-medium text-gray-900">chưa có</p>
                                    </div> 
                                </div>

                                <div class="group relative">
                                    <div class="aspect-h-1 aspect-w-1 w-full overflow-hidden rounded-md bg-gray-200 lg:aspect-none group-hover:opacity-75 lg:h-80">
                                        <img src="images/UNISEX-1.webp" alt="Front of men&#039;s Basic Tee in black." class="h-full w-full object-cover object-center lg:h-full lg:w-full">
                                    </div>
                                    <div class="mt-4 flex justify-between">
                                        <div>
                                            <h3 class="text-sm text-gray-700">
                                                <a style="color: black; text-decoration: none" href="#">
                                                    <span aria-hidden="true" class="absolute inset-0"></span>
                                                    cái này tí sửa
                                                </a>
                                            </h3>
                                            <p class="mt-1 text-sm text-gray-500">chút sửa</p>
                                        </div>
                                        <p class="text-sm font-medium text-gray-900">chưa có</p>
                                    </div> 
                                </div>

                                <div class="group relative">
                                    <div class="aspect-h-1 aspect-w-1 w-full overflow-hidden rounded-md bg-gray-200 lg:aspect-none group-hover:opacity-75 lg:h-80">
                                        <img src="images/UNISEX-2.webp" alt="Front of men&#039;s Basic Tee in black." class="h-full w-full object-cover object-center lg:h-full lg:w-full">
                                    </div>
                                    <div class="mt-4 flex justify-between">
                                        <div>
                                            <h3 class="text-sm text-gray-700">
                                                <a style="color: black; text-decoration: none" href="#">
                                                    <span aria-hidden="true" class="absolute inset-0"></span>
                                                    cái này tí sửa
                                                </a>
                                            </h3>
                                            <p class="mt-1 text-sm text-gray-500">chút sửa</p>
                                        </div>
                                        <p class="text-sm font-medium text-gray-900">chưa có</p>
                                    </div> 
                                </div>
                            </div> 
                        </div>
                    </div>
                </div>

            <!--footer-->
            <jsp:include page="footer/footerlevel1.jsp"></jsp:include>
            <jsp:include page="footer/footerlevel2.jsp"></jsp:include>
        </div>
    </div>
    <!---->
</body>
</html>
