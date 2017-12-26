/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import pojo.Taikhoan;
import util.Common;

/**
 *
 * @author minhh
 */
@Controller
public class LoginController {

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login() {
        return "login";
    }

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String confirmLogin(@ModelAttribute("userFormData") Taikhoan formData, ModelMap mm) {
//        System.out.println("=====>  " + formData.getUsername());
//        System.out.println("=====>  " + formData.getPassword());
        String username = formData.getUsername();
        String password = formData.getPassword();
        String errMsg = Common.validateLogin(username, password);
        String view = "";
        if (errMsg.isEmpty()) {
            view = "redirect:index";
        } else {
            mm.addAttribute("error", errMsg);
            mm.addAttribute("username",username);
            mm.addAttribute("password",password);
            view = "login";
        }
        return view;
    }
}
