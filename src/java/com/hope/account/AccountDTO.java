/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.hope.account;

import java.util.Date;

/**
 *
 * @author DUNGHUYNH
 */
public class AccountDTO {

    private String username;
    private String name;
    private Date loginDate;
    private String phoneNumber;

    public AccountDTO(String username, String name, Date loginDate, String phoneNumber) {
        this.username = username;
        this.name = name;
        this.loginDate = loginDate;
        this.phoneNumber = phoneNumber;
    }
    

    public AccountDTO() {
    }

    
    
    public String getPhoneNumber() {
        return phoneNumber;
    }

    public void setPhoneNumber(String phoneNumber) {
        this.phoneNumber = phoneNumber;
    }
    

    public Date getLoginDate() {
        return loginDate;
    }

    public void setLoginDate(Date loginDate) {
        this.loginDate = loginDate;
    }
    

    /**
     * Get the value of username
     *
     * @return the value of username
     */
    public String getUsername() {
        return username;
    }

    /**
     * Set the value of username
     *
     * @param username new value of username
     */
    public void setUsername(String username) {
        this.username = username;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
