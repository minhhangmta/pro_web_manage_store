package pojo;
// Generated Dec 11, 2017 12:05:45 PM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * Sanpham generated by hbm2java
 */
public class Sanpham  implements java.io.Serializable {


     private Integer spId;
     private Danhmuc danhmuc;
     private Nhacungcap nhacungcap;
     private Trangthai trangthai;
     private String tensanpham;
     private String mota;
     private String hinhanh;
     private String donvitinh;
     private Integer soluong;
     private Set ctphieunhaps = new HashSet(0);
     private Set ctphieuxuats = new HashSet(0);

    public Sanpham() {
    }

    public Sanpham(Danhmuc danhmuc, Nhacungcap nhacungcap, Trangthai trangthai, String tensanpham, String mota, String hinhanh, String donvitinh, Integer soluong, Set ctphieunhaps, Set ctphieuxuats) {
       this.danhmuc = danhmuc;
       this.nhacungcap = nhacungcap;
       this.trangthai = trangthai;
       this.tensanpham = tensanpham;
       this.mota = mota;
       this.hinhanh = hinhanh;
       this.donvitinh = donvitinh;
       this.soluong = soluong;
       this.ctphieunhaps = ctphieunhaps;
       this.ctphieuxuats = ctphieuxuats;
    }
   
    public Integer getSpId() {
        return this.spId;
    }
    
    public void setSpId(Integer spId) {
        this.spId = spId;
    }
    public Danhmuc getDanhmuc() {
        return this.danhmuc;
    }
    
    public void setDanhmuc(Danhmuc danhmuc) {
        this.danhmuc = danhmuc;
    }
    public Nhacungcap getNhacungcap() {
        return this.nhacungcap;
    }
    
    public void setNhacungcap(Nhacungcap nhacungcap) {
        this.nhacungcap = nhacungcap;
    }
    public Trangthai getTrangthai() {
        return this.trangthai;
    }
    
    public void setTrangthai(Trangthai trangthai) {
        this.trangthai = trangthai;
    }
    public String getTensanpham() {
        return this.tensanpham;
    }
    
    public void setTensanpham(String tensanpham) {
        this.tensanpham = tensanpham;
    }
    public String getMota() {
        return this.mota;
    }
    
    public void setMota(String mota) {
        this.mota = mota;
    }
    public String getHinhanh() {
        return this.hinhanh;
    }
    
    public void setHinhanh(String hinhanh) {
        this.hinhanh = hinhanh;
    }
    public String getDonvitinh() {
        return this.donvitinh;
    }
    
    public void setDonvitinh(String donvitinh) {
        this.donvitinh = donvitinh;
    }
    public Integer getSoluong() {
        return this.soluong;
    }
    
    public void setSoluong(Integer soluong) {
        this.soluong = soluong;
    }
    public Set getCtphieunhaps() {
        return this.ctphieunhaps;
    }
    
    public void setCtphieunhaps(Set ctphieunhaps) {
        this.ctphieunhaps = ctphieunhaps;
    }
    public Set getCtphieuxuats() {
        return this.ctphieuxuats;
    }
    
    public void setCtphieuxuats(Set ctphieuxuats) {
        this.ctphieuxuats = ctphieuxuats;
    }




}


