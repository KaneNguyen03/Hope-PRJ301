<%-- 
    Document   : login
    Created on : May 29, 2023, 4:41:30 PM
    Author     : Admin
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login</title>
</head>
<body>
    <h1>Login</h1>

    <%-- Kiểm tra nếu có thông báo lỗi --%>
    <% if (request.getParameter("error") != null) { %>
        <p style="color: red;">Thông tin đăng nhập không chính xác. Vui lòng nhập lại!</p>
    <% } %>

    <form action="login" method="post">
        <div>
            <label for="userName">Username:</label>
            <input type="text" id="userName" name="userName" required>
        </div>
        <div>
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" required>
        </div>
        <div>
            <input type="submit" value="Login">
        </div>
    </form>
</body>
</html>
