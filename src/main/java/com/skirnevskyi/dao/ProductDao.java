package com.skirnevskyi.dao;

import com.skirnevskyi.model.Product;

import java.util.List;

public interface ProductDao {
    void addProduct(Product product);
    Product getProductById(String id);
    List<Product> getAllProducts();
    void deleteProduct(String id);
}
