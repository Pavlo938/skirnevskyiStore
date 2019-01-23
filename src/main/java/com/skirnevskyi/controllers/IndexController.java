package com.skirnevskyi.controllers;

import com.skirnevskyi.dao.ProductDao;
import com.skirnevskyi.model.Product;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Lazy;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.io.IOException;
import java.util.List;

@Controller
public class IndexController {

    @Autowired
    private ProductDao productDao;


    @RequestMapping("/")
    public String showIndex(Model model) {
        List<Product> productList = productDao.getAllProducts();
        model.addAttribute("products", productList);
        return "home";
    }
    @RequestMapping("/viewProduct/{productId}")
    public String viewProduct(@PathVariable String productId, Model model) throws IOException {
        Product product = productDao.getProductById(productId);
        model.addAttribute(product);
        return "viewProduct";
    }
    @RequestMapping("/admin")
    public String adminPage(){
        return "admin";
    }
    @RequestMapping("/admin/productInventory")
    public String productInventory(Model model){
        List<Product> products = productDao.getAllProducts();
        model.addAttribute("products", products);
        return "productInventory";
    }
    @RequestMapping("/admin/productInventory/addProduct")
    public String addProduct(Model model){
        Product product = new Product();
        product.setProductCategory("Iphone");
        product.setProductCondition("new");
        product.setProductStatus("active");
        model.addAttribute("product", product);
        return "addProduct";
    }
@RequestMapping(value = "/admin/productInventory/addProduct", method = RequestMethod.POST)
    public String addProductPost(@ModelAttribute("product") Product product){
        productDao.addProduct(product);
        return "redirect:/admin/productInventory";
    }
}