package com.skirnevskyi.controllers;

import com.skirnevskyi.dao.ProductDao;
import com.skirnevskyi.model.Product;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

@Controller
public class IndexController {
    private ProductDao productDao = new ProductDao();

    @RequestMapping("/")
    public String showIndex() {
        return "home";
    }

    @RequestMapping("/productList")
    public String getProducts(Model model) {

        List<Product> productList = productDao.getProductList();

        model.addAttribute("products", productList);
        return "productList";
    }
}