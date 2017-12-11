/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import service.ProductService;

/**
 *
 * @author minhh
 */
@Controller
@Configuration
@ComponentScan("service.impl")
public class ProductsController {

    /*
    @Configuration
@ComponentScan("service.impl")
public class ProductController {

    @Autowired
    ProductService productService;
     */
    @Autowired
    ProductService productService;

    @RequestMapping(value = "/products", method = RequestMethod.GET)
    public String products(ModelMap mm) {
        mm.put("listSanPham", productService.getListProduct());
        return "products";
    }
}
