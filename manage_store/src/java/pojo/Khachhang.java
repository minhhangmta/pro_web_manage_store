package pojo;
// Generated Dec 26, 2017 4:13:00 PM by Hibernate Tools 4.3.1



/**
 * Khachhang generated by hbm2java
 */
public class Khachhang  implements java.io.Serializable {


     private String makh;
     private String hovaten;
     private String tencuahang;
     private String diachi;
     private String email;
     private String sdt;

    public Khachhang() {
    }

	
    public Khachhang(String makh) {
        this.makh = makh;
    }
    public Khachhang(String makh, String hovaten, String tencuahang, String diachi, String email, String sdt) {
       this.makh = makh;
       this.hovaten = hovaten;
       this.tencuahang = tencuahang;
       this.diachi = diachi;
       this.email = email;
       this.sdt = sdt;
    }
   
    public String getMakh() {
        return this.makh;
    }
    
    public void setMakh(String makh) {
        this.makh = makh;
    }
    public String getHovaten() {
        return this.hovaten;
    }
    
    public void setHovaten(String hovaten) {
        this.hovaten = hovaten;
    }
    public String getTencuahang() {
        return this.tencuahang;
    }
    
    public void setTencuahang(String tencuahang) {
        this.tencuahang = tencuahang;
    }
    public String getDiachi() {
        return this.diachi;
    }
    
    public void setDiachi(String diachi) {
        this.diachi = diachi;
    }
    public String getEmail() {
        return this.email;
    }
    
    public void setEmail(String email) {
        this.email = email;
    }
    public String getSdt() {
        return this.sdt;
    }
    
    public void setSdt(String sdt) {
        this.sdt = sdt;
    }




}


