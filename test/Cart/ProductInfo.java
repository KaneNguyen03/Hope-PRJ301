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
public class ProductInfo {
    private String ProductIDInfo;
    private String Description1;
    private String Description2;
    private String Description3;
    private String Description4;
    private String Description5;

    public ProductInfo() {
    }

    public ProductInfo(String ProductIDInfo, String Description1, String Description2, String Description3, String Description4, String Description5) {
        this.ProductIDInfo = ProductIDInfo;
        this.Description1 = Description1;
        this.Description2 = Description2;
        this.Description3 = Description3;
        this.Description4 = Description4;
        this.Description5 = Description5;
    }

    public String getProductIDInfo() {
        return ProductIDInfo;
    }

    public void setProductIDInfo(String ProductIDInfo) {
        this.ProductIDInfo = ProductIDInfo;
    }

    public String getDescription1() {
        return Description1;
    }

    public void setDescription1(String Description1) {
        this.Description1 = Description1;
    }

    public String getDescription2() {
        return Description2;
    }

    public void setDescription2(String Description2) {
        this.Description2 = Description2;
    }

    public String getDescription3() {
        return Description3;
    }

    public void setDescription3(String Description3) {
        this.Description3 = Description3;
    }

    public String getDescription4() {
        return Description4;
    }

    public void setDescription4(String Description4) {
        this.Description4 = Description4;
    }

    public String getDescription5() {
        return Description5;
    }

    public void setDescription5(String Description5) {
        this.Description5 = Description5;
    }

    

    
    
}
