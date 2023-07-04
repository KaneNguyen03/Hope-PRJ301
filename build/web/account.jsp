<%-- 
    Document   : account
    Created on : Jun 27, 2023, 2:06:49 PM
    Author     : dinhg
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>

<%
  // Lấy dữ liệu từ form đăng nhập
  String email = request.getParameter("email");
  String password = request.getParameter("password");

  // Kết nối cơ sở dữ liệu
  String url = "jdbc:mysql://localhost:3306/Nohope";
  String username = "your_username";
  String password = "your_password";
  Connection connection = DriverManager.getConnection(url, username, password);

  // Kiểm tra đăng nhập
  String query = "SELECT * FROM Account WHERE Email=? AND Password=?";
  PreparedStatement statement = connection.prepareStatement(query);
  statement.setString(1, email);
  statement.setString(2, password);
  ResultSet resultSet = statement.executeQuery();

  if (resultSet.next()) {
    // Đăng nhập thành công
    // Chuyển hướng đến trang cart.jsp
    response.sendRedirect("cart.jsp");
  } else {
    // Đăng nhập thất bại
    // Hiển thị thông báo lỗi
    out.println("Invalid email or password");
  }

  // Đóng kết nối cơ sở dữ liệu
  resultSet.close();
  statement.close();
  connection.close();
%>

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
	
		<div class="content">
		<div class="account-in">
		
                    <br>
<div class="border-2 border-black p-4 max-w-md mx-auto">
  <form>
      <div><h2>Account</h2></div>
    <div> 	
      <span>Email*</span>
      <input type="text"> 
    </div>
    <div> 
      <span class="pass">Password*</span>
      <input type="password">
    </div>				
      <div class="relative">
  <input type="submit" value="    Login    " class="bg-green-500 text-white rounded-lg absolute top-0 right-10 mt-10">
  <div><a href="register.html" class="create">Or create an account</a></div>
</div>

  </form>
</div>

							
						<div class="clearfix"> </div>
					</div>	

	
		</div>
	</div>
             <jsp:include page="footer/footerlevel1.jsp"></jsp:include>

	<!---->
</body>
</html>
