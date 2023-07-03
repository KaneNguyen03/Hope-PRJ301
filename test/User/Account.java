/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package User;

/**
 *
 * @author dinhg
 */
public class Account {
    private String UserName;
    private String Password;
    private String CustomerName;
    private String Gender;
    private String PhoneNumber;
    private String Email;
    private String DateOfBirth;
    private String Address;
    private int Purchase;
    private String Role;

    public Account() {
    }

    public Account(String UserName, String Password, String CustomerName, String Gender, String PhoneNumber, String Email, String DateOfBirth, String Address, int Purchase, String Role) {
        this.UserName = UserName;
        this.Password = Password;
        this.CustomerName = CustomerName;
        this.Gender = Gender;
        this.PhoneNumber = PhoneNumber;
        this.Email = Email;
        this.DateOfBirth = DateOfBirth;
        this.Address = Address;
        this.Purchase = Purchase;
        this.Role = Role;
    }

    public String getUserName() {
        return UserName;
    }

    public void setUserName(String UserName) {
        this.UserName = UserName;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String Password) {
        this.Password = Password;
    }

    public String getCustomerName() {
        return CustomerName;
    }

    public void setCustomerName(String CustomerName) {
        this.CustomerName = CustomerName;
    }

    public String getGender() {
        return Gender;
    }

    public void setGender(String Gender) {
        this.Gender = Gender;
    }

    public String getPhoneNumber() {
        return PhoneNumber;
    }

    public void setPhoneNumber(String PhoneNumber) {
        this.PhoneNumber = PhoneNumber;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String Email) {
        this.Email = Email;
    }

    public String getDateOfBirth() {
        return DateOfBirth;
    }

    public void setDateOfBirth(String DateOfBirth) {
        this.DateOfBirth = DateOfBirth;
    }

    public String getAddress() {
        return Address;
    }

    public void setAddress(String Address) {
        this.Address = Address;
    }

    public int getPurchase() {
        return Purchase;
    }

    public void setPurchase(int Purchase) {
        this.Purchase = Purchase;
    }

    public String getRole() {
        return Role;
    }

    public void setRole(String Role) {
        this.Role = Role;
    }
    
    
}
