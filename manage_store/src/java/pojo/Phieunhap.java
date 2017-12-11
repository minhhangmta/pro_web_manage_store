package pojo;
// Generated Dec 11, 2017 12:05:45 PM by Hibernate Tools 4.3.1


import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * Phieunhap generated by hbm2java
 */
public class Phieunhap  implements java.io.Serializable {


     private Integer pnId;
     private Taikhoan taikhoan;
     private Trangthai trangthai;
     private Date ngaynhap;
     private Integer tongtien;
     private Set ctphieunhaps = new HashSet(0);

    public Phieunhap() {
    }

    public Phieunhap(Taikhoan taikhoan, Trangthai trangthai, Date ngaynhap, Integer tongtien, Set ctphieunhaps) {
       this.taikhoan = taikhoan;
       this.trangthai = trangthai;
       this.ngaynhap = ngaynhap;
       this.tongtien = tongtien;
       this.ctphieunhaps = ctphieunhaps;
    }
   
    public Integer getPnId() {
        return this.pnId;
    }
    
    public void setPnId(Integer pnId) {
        this.pnId = pnId;
    }
    public Taikhoan getTaikhoan() {
        return this.taikhoan;
    }
    
    public void setTaikhoan(Taikhoan taikhoan) {
        this.taikhoan = taikhoan;
    }
    public Trangthai getTrangthai() {
        return this.trangthai;
    }
    
    public void setTrangthai(Trangthai trangthai) {
        this.trangthai = trangthai;
    }
    public Date getNgaynhap() {
        return this.ngaynhap;
    }
    
    public void setNgaynhap(Date ngaynhap) {
        this.ngaynhap = ngaynhap;
    }
    public Integer getTongtien() {
        return this.tongtien;
    }
    
    public void setTongtien(Integer tongtien) {
        this.tongtien = tongtien;
    }
    public Set getCtphieunhaps() {
        return this.ctphieunhaps;
    }
    
    public void setCtphieunhaps(Set ctphieunhaps) {
        this.ctphieunhaps = ctphieunhaps;
    }




}


