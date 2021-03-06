package pojo;
// Generated Dec 11, 2017 12:05:45 PM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * Nhacungcap generated by hbm2java
 */
public class Nhacungcap  implements java.io.Serializable {


     private Integer nccId;
     private Taikhoan taikhoan;
     private String tenncc;
     private String sodienthoai;
     private String email;
     private String diachi;
     private String gioithieu;
     private String hinhanh;
     private Set sanphams = new HashSet(0);

    public Nhacungcap() {
    }

    public Nhacungcap(Taikhoan taikhoan, String tenncc, String sodienthoai, String email, String diachi, String gioithieu, String hinhanh, Set sanphams) {
       this.taikhoan = taikhoan;
       this.tenncc = tenncc;
       this.sodienthoai = sodienthoai;
       this.email = email;
       this.diachi = diachi;
       this.gioithieu = gioithieu;
       this.hinhanh = hinhanh;
       this.sanphams = sanphams;
    }
   
    public Integer getNccId() {
        return this.nccId;
    }
    
    public void setNccId(Integer nccId) {
        this.nccId = nccId;
    }
    public Taikhoan getTaikhoan() {
        return this.taikhoan;
    }
    
    public void setTaikhoan(Taikhoan taikhoan) {
        this.taikhoan = taikhoan;
    }
    public String getTenncc() {
        return this.tenncc;
    }
    
    public void setTenncc(String tenncc) {
        this.tenncc = tenncc;
    }
    public String getSodienthoai() {
        return this.sodienthoai;
    }
    
    public void setSodienthoai(String sodienthoai) {
        this.sodienthoai = sodienthoai;
    }
    public String getEmail() {
        return this.email;
    }
    
    public void setEmail(String email) {
        this.email = email;
    }
    public String getDiachi() {
        return this.diachi;
    }
    
    public void setDiachi(String diachi) {
        this.diachi = diachi;
    }
    public String getGioithieu() {
        return this.gioithieu;
    }
    
    public void setGioithieu(String gioithieu) {
        this.gioithieu = gioithieu;
    }
    public String getHinhanh() {
        return this.hinhanh;
    }
    
    public void setHinhanh(String hinhanh) {
        this.hinhanh = hinhanh;
    }
    public Set getSanphams() {
        return this.sanphams;
    }
    
    public void setSanphams(Set sanphams) {
        this.sanphams = sanphams;
    }




}


