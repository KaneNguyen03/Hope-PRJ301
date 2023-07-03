<%-- 
    Document   : cart
    Created on : Jun 27, 2023, 2:07:38 PM
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
        <script src="MyUtils/DAO/JavaScriptFunction.js"></script>


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
<!--header-->
	<div class="container">
	    <!--Header - top-->
             <jsp:include page="header/header-top1.jsp"></jsp:include>
             <!--Header - top -->
             <!--Header - Bottom -->
             <jsp:include page="header/header-bottom1.jsp"></jsp:include>
             <!--Header - Bottom -->
             
<!--             EMPTY CART-->
             <div class="flex items-center justify-center h-screen">
  <div class="empty-cart">
    <div class="content">
      <div class="check-out">
        <h4 class="title">Shopping cart is empty</h4>
        <p class="cart-out">You have no items in your shopping cart.<br>Click <a href="index.jsp">here</a> to continue shopping</p>
      </div>
    </div>
  </div>
</div>




<!--             NOT EMPTY CART-->

             <div class="flex font-serif">
<!--                 PRODUCT IMG-->
  <div class="flex-none w-52 relative">
      <img src="images/JEAN-1.jpeg" alt="" class="absolute inset-0 w-full h-full object-cover rounded-lg" loading="lazy" />
  </div>
  <form class="flex-auto p-6">
    <div class="flex flex-wrap items-baseline">
        
<!--        PRODUCT-->
<!--    Product Name-->
      <h1 class="w-full flex-none mb-3 text-2xl leading-none text-slate-900">
        Product Name
      </h1>
<!--    Price-->
      <div class="flex-auto text-lg font-medium text-slate-500">
        $350.00
      </div>
<!--    State-->
      <div class="text-xs leading-6 font-medium uppercase text-slate-500">
        In stock
      </div>
    </div>
<!--      SIZE-->
    <div class="flex items-baseline mt-4 mb-6 pb-6 border-b border-slate-200">
      <div class="space-x-1 flex text-sm font-medium">
        <label>
          <input class="sr-only peer" name="size" type="radio" value="xs" checked />
          <div class="w-7 h-7 rounded-full flex items-center justify-center text-slate-500 peer-checked:bg-slate-100 peer-checked:text-slate-900">
            XS
          </div>
        </label>
        <label>
          <input class="sr-only peer" name="size" type="radio" value="s" />
          <div class="w-7 h-7 rounded-full flex items-center justify-center text-slate-500 peer-checked:bg-slate-100 peer-checked:text-slate-900">
            S
          </div>
        </label>
        <label>
          <input class="sr-only peer" name="size" type="radio" value="m" />
          <div class="w-7 h-7 rounded-full flex items-center justify-center text-slate-500 peer-checked:bg-slate-100 peer-checked:text-slate-900">
            M
          </div>
        </label>
        <label>
          <input class="sr-only peer" name="size" type="radio" value="l" />
          <div class="w-7 h-7 rounded-full flex items-center justify-center text-slate-500 peer-checked:bg-slate-100 peer-checked:text-slate-900">
            L
          </div>
        </label>
        <label>
          <input class="sr-only peer" name="size" type="radio" value="xl" />
          <div class="w-7 h-7 rounded-full flex items-center justify-center text-slate-500 peer-checked:bg-slate-100 peer-checked:text-slate-900">
            XL
          </div>
        </label>
      </div>
    </div>
    <div class="flex space-x-4 mb-5 text-sm font-medium">
      <div class="flex-auto flex space-x-4 pr-4">
        <button class="flex-none w-1/2 h-12 uppercase font-medium tracking-wider bg-slate-600 text-white" type="submit">
          Buy now
        </button>
        <button class="flex-none w-1/2 h-12 uppercase font-medium tracking-wider border border-slate-200 text-slate-900" type="button">
          Add to bag
        </button>
      </div>
        
<!--      FAVOURITE-->
      <button class="flex-none flex items-center justify-center w-12 h-12 text-slate-300 border border-slate-200" type="button" aria-label="Like">
        <svg width="20" height="20" fill="currentColor" aria-hidden="true">
          <path fill-rule="evenodd" clip-rule="evenodd" d="M3.172 5.172a4 4 0 015.656 0L10 6.343l1.172-1.171a4 4 0 115.656 5.656L10 17.657l-6.828-6.829a4 4 0 010-5.656z" />
        </svg>
      </button>
    </div>
<!--      DELETE-->
      <button class="flex-none flex items-center justify-center w-48 h-8 bg-red-500 text-black border border-red-500 rounded-full" type="button" aria-label="Remove Product">
  <span class="ml-2 text-black font-bold">Remove Product</span>
</button>



    </div>


<!--    INFORMATION-->
    <p class="text-sm text-slate-500">
      Free shipping on all continental US orders.
    </p>
  </form>
                 
                

</div>

		<!---->
		<footer>
<div class="chat-popup hidden" id="myForm">
  <form action="/action_page.php" class="form-container">
    <h1>Chat</h1>

    <label for="msg"><b>Message</b></label>
    <textarea class="w-full px-3 py-2 border border-gray-300 rounded-md focus:outline-none focus:ring focus:ring-blue-200" placeholder="Type message.." name="msg" required></textarea>

    <button type="submit" class="w-full px-4 py-2 mt-4 text-white bg-blue-500 rounded-md hover:bg-blue-600">Send</button>
    <button type="button" class="w-full px-4 py-2 mt-2 text-white bg-red-500 rounded-md hover:bg-red-600 cancel" onclick="closeForm()">Close</button>

    <div class="flex items-center justify-start mt-2">
  <img src="images/messenger.png" alt="Messenger Icon" class="w-8 h-8">
  <span class="ml-2">Contact Now</span>
</div>

  </form>
</div>


<div class="messenger-dialog hidden" id="messengerDialog">
  <p>This is a Messenger dialogue.</p>
</div>

<button type="button" class="open-button flex items-center justify-end" onclick="openForm()">
    <img src="images/messenger.png" alt="Messenger" class="h-8 w-8" />
</button>



                    
                <jsp:include page="footer/footerlevel1.jsp"></jsp:include>
            </footer>
	</div>

	<!---->
</body>
</html>
