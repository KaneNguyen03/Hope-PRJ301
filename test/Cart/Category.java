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
public class Category {
    private String CategoryCode;
    private String CategoryName;
    private String SupplierCode;
    private String Description;

    public Category() {
    }

    public Category(String CategoryCode, String CategoryName, String SupplierCode, String Description) {
        this.CategoryCode = CategoryCode;
        this.CategoryName = CategoryName;
        this.SupplierCode = SupplierCode;
        this.Description = Description;
    }

    public String getCategoryCode() {
        return CategoryCode;
    }

    public void setCategoryCode(String CategoryCode) {
        this.CategoryCode = CategoryCode;
    }

    public String getCategoryName() {
        return CategoryName;
    }

    public void setCategoryName(String CategoryName) {
        this.CategoryName = CategoryName;
    }

    public String getSupplierCode() {
        return SupplierCode;
    }

    public void setSupplierCode(String SupplierCode) {
        this.SupplierCode = SupplierCode;
    }

    public String getDescription() {
        return Description;
    }

    public void setDescription(String Description) {
        this.Description = Description;
    }
    
    
}
