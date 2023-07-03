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
public class Orders {
    private String OrderID;
    private String CustomerName;
    private String ProductIDList;
    private String ProductNameList;
    private String TotalQuantity;
    private String TotalPrice;
    private String PurchaseDate;
    private String Address;
    private String PhoneNumber;
    private String Email;
    private String OrderStatus;

    public Orders() {
    }

    public Orders(String OrderID, String CustomerName, String ProductIDList, String ProductNameList, String TotalQuantity, String TotalPrice, String PurchaseDate, String Address, String PhoneNumber, String Email, String OrderStatus) {
        this.OrderID = OrderID;
        this.CustomerName = CustomerName;
        this.ProductIDList = ProductIDList;
        this.ProductNameList = ProductNameList;
        this.TotalQuantity = TotalQuantity;
        this.TotalPrice = TotalPrice;
        this.PurchaseDate = PurchaseDate;
        this.Address = Address;
        this.PhoneNumber = PhoneNumber;
        this.Email = Email;
        this.OrderStatus = OrderStatus;
    }

    public String getOrderID() {
        return OrderID;
    }

    public void setOrderID(String OrderID) {
        this.OrderID = OrderID;
    }

    public String getCustomerName() {
        return CustomerName;
    }

    public void setCustomerName(String CustomerName) {
        this.CustomerName = CustomerName;
    }

    public String getProductIDList() {
        return ProductIDList;
    }

    public void setProductIDList(String ProductIDList) {
        this.ProductIDList = ProductIDList;
    }

    public String getProductNameList() {
        return ProductNameList;
    }

    public void setProductNameList(String ProductNameList) {
        this.ProductNameList = ProductNameList;
    }

    public String getTotalQuantity() {
        return TotalQuantity;
    }

    public void setTotalQuantity(String TotalQuantity) {
        this.TotalQuantity = TotalQuantity;
    }

    public String getTotalPrice() {
        return TotalPrice;
    }

    public void setTotalPrice(String TotalPrice) {
        this.TotalPrice = TotalPrice;
    }

    public String getPurchaseDate() {
        return PurchaseDate;
    }

    public void setPurchaseDate(String PurchaseDate) {
        this.PurchaseDate = PurchaseDate;
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

    public String getEmail() {
        return Email;
    }

    public void setEmail(String Email) {
        this.Email = Email;
    }

    public String getOrderStatus() {
        return OrderStatus;
    }

    public void setOrderStatus(String OrderStatus) {
        this.OrderStatus = OrderStatus;
    }

    
   
    
   
    
    
}
