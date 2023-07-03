/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author dinhg
 */
package Cart;

/**
 *
 * @author Admin
 */
public class Product {

    private String ProductID;
    private String productName;
    private int DiscountedPrice;
    private int Quantity;
    private String Supplier;
    private String CategoryCode;
    private String Image;
    private int QuantityImported;
    private int QuantitySold;

    public Product() {
    }

    public Product(String ProductID, String productName, int DiscountedPrice, int Quantity, String Supplier, String CategoryCode, String Image, int QuantityImported, int QuantitySold) {
        this.ProductID = ProductID;
        this.productName = productName;
        this.DiscountedPrice = DiscountedPrice;
        this.Quantity = Quantity;
        this.Supplier = Supplier;
        this.CategoryCode = CategoryCode;
        this.Image = Image;
        this.QuantityImported = QuantityImported;
        this.QuantitySold = QuantitySold;
    }

    public String getProductID() {
        return ProductID;
    }

    public void setProductID(String ProductID) {
        this.ProductID = ProductID;
    }

    public String getProductName() {
        return productName;
    }

    public void setProductName(String productName) {
        this.productName = productName;
    }

    public int getDiscountedPrice() {
        return DiscountedPrice;
    }

    public void setDiscountedPrice(int DiscountedPrice) {
        this.DiscountedPrice = DiscountedPrice;
    }

    public int getQuantity() {
        return Quantity;
    }

    public void setQuantity(int Quantity) {
        this.Quantity = Quantity;
    }

    public String getSupplier() {
        return Supplier;
    }

    public void setSupplier(String Supplier) {
        this.Supplier = Supplier;
    }

    public String getCategoryCode() {
        return CategoryCode;
    }

    public void setCategoryCode(String CategoryCode) {
        this.CategoryCode = CategoryCode;
    }

    public String getImage() {
        return Image;
    }

    public void setImage(String Image) {
        this.Image = Image;
    }

    public int getQuantityImported() {
        return QuantityImported;
    }

    public void setQuantityImported(int QuantityImported) {
        this.QuantityImported = QuantityImported;
    }

    public int getQuantitySold() {
        return QuantitySold;
    }

    public void setQuantitySold(int QuantitySold) {
        this.QuantitySold = QuantitySold;
    }

    
}

