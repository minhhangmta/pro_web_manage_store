/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao.impl;

import dao.TaiKhoanDao;
import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import util.HibernateUtil;

/**
 *
 * @author minhh
 */
public class TaiKhoanDaoImpl implements TaiKhoanDao {

    @Override
    public boolean existUser(String username, String password) {
        Session session = HibernateUtil.getSessionFactory().openSession();
        boolean check = false;
        try {
            Query query = session.createQuery("from Taikhoan where username=:username and password=:password");
            query.setString("username", username);
            query.setString("password", password);
            List result = query.list();
            if (!result.isEmpty()) {
                check = true;
            }
        } catch (Exception ex) {
            ex.printStackTrace();
        } finally {
            session.flush();
            session.close();
        }

        return check;
    }

//     public static void main(String[] args) {
//        List<Danhmuc> list = new CategoryDaoImpl().getListDanhMuc();
//        list.forEach((danhmuc) -> {
//            System.out.println(danhmuc.getTendanhmuc());
//        });
//        System.out.println(new TaiKhoanDaoImpl().existUser("admin","12345"));

//    }
}
