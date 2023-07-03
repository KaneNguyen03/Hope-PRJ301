/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Cart;

/**
 *
 * @author dinhg
 */
public class Supplier {
    private String SupplierCode;
    private String SupplierName;
    private String Address;
    private String PhoneNumber;
    private String Logo;

    public Supplier() {
    }

    public Supplier(String SupplierCode, String SupplierName, String Address, String PhoneNumber, String Logo) {
        this.SupplierCode = SupplierCode;
        this.SupplierName = SupplierName;
        this.Address = Address;
        this.PhoneNumber = PhoneNumber;
        this.Logo = Logo;
    }

    public String getSupplierCode() {
        return SupplierCode;
    }

    public void setSupplierCode(String SupplierCode) {
        this.SupplierCode = SupplierCode;
    }

    public String getSupplierName() {
        return SupplierName;
    }

    public void setSupplierName(String SupplierName) {
        this.SupplierName = SupplierName;
    }

    public String getAddress() {
        return Address;
    }

    public void setAddress(String Address) {
        this.Address = Address;
    }

    public String getPhoneNumber() {
        return PhoneNumber;
    }

    public void setPhoneNumber(String PhoneNumber) {
        this.PhoneNumber = PhoneNumber;
    }

    public String getLogo() {
        return Logo;
    }

    public void setLogo(String Logo) {
        this.Logo = Logo;
    }
    
    
}



