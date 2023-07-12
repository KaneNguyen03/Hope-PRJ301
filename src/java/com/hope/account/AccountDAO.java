/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hope.account;

import com.hope.utils.DBUtils;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Date;

/**
 *
 * @author DUNGHUYNH
 */
public class AccountDAO {

    public AccountDTO login(String user, String password) {

        String sql = "select username, fullname, phonenumber from Account "
                + " where username = ? and password = ?";
        try {
            Connection conn = DBUtils.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);

            ps.setString(1, user);
            ps.setString(2, password);

            ResultSet rs = ps.executeQuery();
            if (rs.next()) {

                AccountDTO accountDTO = new AccountDTO();

                accountDTO.setUsername(rs.getString("username"));
                accountDTO.setName(rs.getString("fullname"));
                accountDTO.setPhoneNumber(rs.getString("phonenumber"));
                accountDTO.setLoginDate(new Date());

                return accountDTO;

            }
        } catch (SQLException ex) {
            System.out.println("Query Student error!" + ex.getMessage());
        }
        return null;
    }

    public boolean register(String user, String password, String phone, String fullname) {
        String sql = "INSERT INTO account (username, password, phonenumber, fullname) VALUES (?, ?, ?, ?)";
        try {
            Connection conn = DBUtils.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, user);
            ps.setString(2, password);
            ps.setString(3, phone);
            ps.setString(4, fullname);
            int affectedRows = ps.executeUpdate();
            return affectedRows > 0;
        } catch (SQLException ex) {
            System.out.println("Query account error!" + ex.getMessage());
        }
        return false;
    }

    public AccountDTO update(String username, String fullname, String phone) {
        String sql = "UPDATE account SET fullname = ?, phonenumber = ? WHERE username = ?";
        try {
            Connection conn = DBUtils.getConnection();
            PreparedStatement ps = conn.prepareStatement(sql);
            ps.setString(1, fullname);
            ps.setString(2, phone);
            ps.setString(3, username);
            int rowsAffected = ps.executeUpdate();
            if (rowsAffected > 0) {
                AccountDTO accountDTO = new AccountDTO();
                accountDTO.setUsername(username);
                accountDTO.setName(fullname);
                accountDTO.setPhoneNumber(phone);
                accountDTO.setLoginDate(new Date());
                return accountDTO;
            }
        } catch (SQLException ex) {
            System.out.println("Query Student error!" + ex.getMessage());
        }
        return null;
    }
}
