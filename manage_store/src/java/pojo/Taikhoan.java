package pojo;
// Generated Dec 11, 2017 12:05:45 PM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * Taikhoan generated by hbm2java
 */
public class Taikhoan  implements java.io.Serializable {


     private Integer tkId;
     private Trangthai trangthai;
     private String username;
     private String password;
     private String hoten;
     private String sodienthoai;
     private Set nhacungcaps = new HashSet(0);
     private Set phieuxuats = new HashSet(0);
     private Set phieunhaps = new HashSet(0);

    public Taikhoan() {
    }

    public Taikhoan(Trangthai trangthai, String username, String password, String hoten, String sodienthoai, Set nhacungcaps, Set phieuxuats, Set phieunhaps) {
       this.trangthai = trangthai;
       this.username = username;
       this.password = password;
       this.hoten = hoten;
       this.sodienthoai = sodienthoai;
       this.nhacungcaps = nhacungcaps;
       this.phieuxuats = phieuxuats;
       this.phieunhaps = phieunhaps;
    }
   
    public Integer getTkId() {
        return this.tkId;
    }
    
    public void setTkId(Integer tkId) {
        this.tkId = tkId;
    }
    public Trangthai getTrangthai() {
        return this.trangthai;
    }
    
    public void setTrangthai(Trangthai trangthai) {
        this.trangthai = trangthai;
    }
    public String getUsername() {
        return this.username;
    }
    
    public void setUsername(String username) {
        this.username = username;
    }
    public String getPassword() {
        return this.password;
    }
    
    public void setPassword(String password) {
        this.password = password;
    }
    public String getHoten() {
        return this.hoten;
    }
    
    public void setHoten(String hoten) {
        this.hoten = hoten;
    }
    public String getSodienthoai() {
        return this.sodienthoai;
    }
    
    public void setSodienthoai(String sodienthoai) {
        this.sodienthoai = sodienthoai;
    }
    public Set getNhacungcaps() {
        return this.nhacungcaps;
    }
    
    public void setNhacungcaps(Set nhacungcaps) {
        this.nhacungcaps = nhacungcaps;
    }
    public Set getPhieuxuats() {
        return this.phieuxuats;
    }
    
    public void setPhieuxuats(Set phieuxuats) {
        this.phieuxuats = phieuxuats;
    }
    public Set getPhieunhaps() {
        return this.phieunhaps;
    }
    
    public void setPhieunhaps(Set phieunhaps) {
        this.phieunhaps = phieunhaps;
    }




}


