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
        product2.setProductPrice(2000);
        product2.setProductCategory("Iphone");
        product2.setProductDescription("WoW! This is a brand new Iphone XS");
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

        Product product4 = new Product();
        product4.setProductName("Samsung Galaxy Note 9 6/128GB Midnight Black");
        product4.setProductPrice(1500);
        product4.setProductCategory("Samsung");
        product4.setProductDescription("This is a brand new  Samsung Galaxy Note 9");
        product4.setProductCondition("New Arrival");
        product4.setProductManufacturer("Samsung");
        product4.setProductStatus("Active");
        product4.setUnitInStock(3);

        Product product5 = new Product();
        product5.setProductName("Motorola Moto Z2 Force");
        product5.setProductPrice(500);
        product5.setProductCategory("Motorola");
        product5.setProductDescription("This is a brand new  Motorola Moto Z2 Force (XT1789-06) Super Black ");
        product5.setProductCondition("New Arrival");
        product5.setProductManufacturer("Motorola");
        product5.setProductStatus("Active");
        product5.setUnitInStock(3);

        Product product6 = new Product();
        product6.setProductName("Meizu Meizu M5 Note");
        product6.setProductPrice(120);
        product6.setProductCategory("Meizu");
        product6.setProductDescription("This is a brand new  Meizu Meizu M5 Note 16GB Gold ");
        product6.setProductCondition("New Arrival");
        product6.setProductManufacturer("Meizu");
        product6.setProductStatus("Active");
        product6.setUnitInStock(3);

        productList  = new ArrayList<Product>();
        productList.add(product1);
        productList.add(product2);
        productList.add(product3);
        productList.add(product4);
        productList.add(product5);
        productList.add(product6);

        return productList;
    }
}
