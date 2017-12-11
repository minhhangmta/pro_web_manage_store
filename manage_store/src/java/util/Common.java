/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package util;

import dao.impl.TaiKhoanDaoImpl;
import pojo.Taikhoan;

/**
 *
 * @author minhh
 */
public class Common {

    public static String validateLogin(String username, String password) {
        String errMsg = "";
        boolean existLogin = new TaiKhoanDaoImpl().existUser(username, password);
        if (!existLogin) {
            errMsg = "Invalid username or password!";
        }
        if (username.isEmpty() || username == null) {
            errMsg = "Press username!";
        }
        if (password.isEmpty() || password == null) {
            errMsg = "Press password!";
        }
        if(username.isEmpty() && password.isEmpty() ){
            errMsg = "Press username & password!";
        }
        return errMsg;
    }
}
