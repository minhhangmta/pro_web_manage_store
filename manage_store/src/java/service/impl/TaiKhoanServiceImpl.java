/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service.impl;

import dao.impl.TaiKhoanDaoImpl;
import service.TaiKhoanService;

/**
 *
 * @author minhh
 */
public class TaiKhoanServiceImpl implements TaiKhoanService {

    @Override
    public boolean existUser(String username, String password) {
        return new TaiKhoanDaoImpl().existUser(username, password);
    }

}
