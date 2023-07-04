/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.example.controller;

import com.example.dao.UserDAO;
import com.example.model.Account;
import com.example.utils.DBUtils;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "LoginController", urlPatterns = {"/login"})
public class LoginController extends HttpServlet {

    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String userName = request.getParameter("userName");
        String password = request.getParameter("password");

        try {
            // Kiểm tra đăng nhập
            if (checkLogin(userName, password)) {
                // Đúng, chuyển hướng đến trang cart.jsp
                response.sendRedirect("cart.jsp");
            } else {
                // Sai, chuyển hướng đến trang đăng nhập lại
                response.sendRedirect("index.jsp");
            }
        } catch (SQLException e) {
            e.printStackTrace();
            // Xử lý lỗi SQL
            response.sendRedirect("login.jsp?error=2");
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(LoginController.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    private boolean checkLogin(String userName, String password) throws SQLException, ClassNotFoundException {
        Connection conn = null;
        PreparedStatement stmt = null;
        ResultSet rs = null;

        try {
            conn = DBUtils.getConnection();
            String query = "SELECT * FROM Account WHERE UserName=? AND Password=?";
            stmt = conn.prepareStatement(query);
            stmt.setString(1, userName);
            stmt.setString(2, password);
            rs = stmt.executeQuery();

            return rs.next(); // Trả về true nếu có bản ghi tương ứng, ngược lại trả về false
        } finally {
            // Đảm bảo đóng kết nối, statement và result set
            if (rs != null) {
                rs.close();
            }
            if (stmt != null) {
                stmt.close();
            }
            if (conn != null) {
                conn.close();
            }
        }
    }
}
