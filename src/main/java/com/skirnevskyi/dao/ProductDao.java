package com.skirnevskyi.dao;

import com.skirnevskyi.model.Product;

import java.util.ArrayList;
import java.util.List;

public class ProductDao {
    private List<Product> productList;

    public List<Product> getProductList() {

        Product product1 = new Product();
        product1.setProductName("Iphone XR");
        product1.setProductPrice(1000);
        product1.setProductCategory("Iphone");
        product1.setProductDescription("This is a brand new Iphone XR");
        product1.setProductCondition("New Arrival");
        product1.setProductManufacturer("Apple");
        product1.setProductStatus("Active");
        product1.setUnitInStock(5);

        Product product2 = new Product();
        product2.setProductName("Iphone XS");
        product2.setProductPrice(1200);
        product2.setProductCategory("Iphone");
        product2.setProductDescription("This is a brand new Iphone XR");
        product2.setProductCondition("New Arrival");
        product2.setProductManufacturer("Apple");
        product2.setProductStatus("Active");
        product2.setUnitInStock(5);

        Product product3 = new Product();
        product3.setProductName("Motorola Moto Z3");
        product3.setProductPrice(1200);
        product3.setProductCategory("Motorola");
        product3.setProductDescription("This is a brand new  Motorola Moto Z3 64GB Deep Indgo");
        product3.setProductCondition("New Arrival");
        product3.setProductManufacturer("Motorola");
        product3.setProductStatus("Active");
        product3.setUnitInStock(3);

        productList  = new ArrayList<Product>();
        productList.add(product1);
        productList.add(product2);
        productList.add(product3);

        return productList;
    }
}
