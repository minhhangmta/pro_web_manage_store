package pojo;
// Generated Dec 11, 2017 12:05:45 PM by Hibernate Tools 4.3.1



/**
 * Ctphieunhap generated by hbm2java
 */
public class Ctphieunhap  implements java.io.Serializable {


     private Integer ctpnId;
     private Phieunhap phieunhap;
     private Sanpham sanpham;
     private Trangthai trangthai;
     private Integer soluong;
     private Integer gianhap;

    public Ctphieunhap() {
    }

    public Ctphieunhap(Phieunhap phieunhap, Sanpham sanpham, Trangthai trangthai, Integer soluong, Integer gianhap) {
       this.phieunhap = phieunhap;
       this.sanpham = sanpham;
       this.trangthai = trangthai;
       this.soluong = soluong;
       this.gianhap = gianhap;
    }
   
    public Integer getCtpnId() {
        return this.ctpnId;
    }
    
    public void setCtpnId(Integer ctpnId) {
        this.ctpnId = ctpnId;
    }
    public Phieunhap getPhieunhap() {
        return this.phieunhap;
    }
    
    public void setPhieunhap(Phieunhap phieunhap) {
        this.phieunhap = phieunhap;
    }
    public Sanpham getSanpham() {
        return this.sanpham;
    }
    
    public void setSanpham(Sanpham sanpham) {
        this.sanpham = sanpham;
    }
    public Trangthai getTrangthai() {
        return this.trangthai;
    }
    
    public void setTrangthai(Trangthai trangthai) {
        this.trangthai = trangthai;
    }
    public Integer getSoluong() {
        return this.soluong;
    }
    
    public void setSoluong(Integer soluong) {
        this.soluong = soluong;
    }
    public Integer getGianhap() {
        return this.gianhap;
    }
    
    public void setGianhap(Integer gianhap) {
        this.gianhap = gianhap;
    }




}

