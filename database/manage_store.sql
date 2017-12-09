-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: manage_store
-- ------------------------------------------------------
-- Server version	5.7.19-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `ctphieunhap`
--

DROP TABLE IF EXISTS `ctphieunhap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ctphieunhap` (
  `ctpn_id` int(11) NOT NULL AUTO_INCREMENT,
  `pn_id` int(11) DEFAULT NULL,
  `sp_id` int(11) DEFAULT NULL,
  `soluong` int(11) DEFAULT NULL,
  `gianhap` decimal(9,0) DEFAULT NULL,
  `tt_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`ctpn_id`),
  KEY `pn_id_idx` (`pn_id`),
  KEY `sp_id_idx` (`sp_id`),
  KEY `tt_id_idx` (`tt_id`),
  CONSTRAINT `ctphieunhap_ibfk_2` FOREIGN KEY (`pn_id`) REFERENCES `phieunhap` (`pn_id`),
  CONSTRAINT `ctphieunhap_ibfk_3` FOREIGN KEY (`tt_id`) REFERENCES `trangthai` (`tt_id`),
  CONSTRAINT `ctphieunhap_ibfk_4` FOREIGN KEY (`sp_id`) REFERENCES `sanpham` (`sp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctphieunhap`
--

LOCK TABLES `ctphieunhap` WRITE;
/*!40000 ALTER TABLE `ctphieunhap` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctphieunhap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ctphieuxuat`
--

DROP TABLE IF EXISTS `ctphieuxuat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ctphieuxuat` (
  `ctpx_id` int(11) NOT NULL AUTO_INCREMENT,
  `px_id` int(11) DEFAULT NULL,
  `sp_id` int(11) DEFAULT NULL,
  `soluong` int(11) DEFAULT NULL,
  `giaxuat` decimal(9,0) DEFAULT NULL,
  `tt_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`ctpx_id`),
  KEY `px_id_idx` (`px_id`),
  KEY `sp_id_idx` (`sp_id`),
  KEY `ctphieuxuat_ibfk_1_idx` (`tt_id`),
  CONSTRAINT `ctphieuxuat_ibfk_1` FOREIGN KEY (`tt_id`) REFERENCES `trangthai` (`tt_id`),
  CONSTRAINT `ctphieuxuat_ibfk_2` FOREIGN KEY (`px_id`) REFERENCES `phieuxuat` (`px_id`),
  CONSTRAINT `ctphieuxuat_ibfk_3` FOREIGN KEY (`sp_id`) REFERENCES `sanpham` (`sp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ctphieuxuat`
--

LOCK TABLES `ctphieuxuat` WRITE;
/*!40000 ALTER TABLE `ctphieuxuat` DISABLE KEYS */;
/*!40000 ALTER TABLE `ctphieuxuat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `danhmuc`
--

DROP TABLE IF EXISTS `danhmuc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `danhmuc` (
  `dm_id` int(11) NOT NULL AUTO_INCREMENT,
  `dm_chaid` int(11) DEFAULT NULL,
  `tendanhmuc` varchar(50) DEFAULT NULL,
  `mota` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`dm_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `danhmuc`
--

LOCK TABLES `danhmuc` WRITE;
/*!40000 ALTER TABLE `danhmuc` DISABLE KEYS */;
/*!40000 ALTER TABLE `danhmuc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nhacungcap`
--

DROP TABLE IF EXISTS `nhacungcap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nhacungcap` (
  `ncc_id` int(11) NOT NULL AUTO_INCREMENT,
  `tenncc` varchar(50) DEFAULT NULL,
  `sodienthoai` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `diachi` varchar(200) DEFAULT NULL,
  `gioithieu` varchar(1000) DEFAULT NULL,
  `hinhanh` varchar(200) DEFAULT NULL,
  `tt_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`ncc_id`),
  KEY `tt_id` (`tt_id`),
  CONSTRAINT `nhacungcap_ibfk_1` FOREIGN KEY (`tt_id`) REFERENCES `taikhoan` (`tt_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nhacungcap`
--

LOCK TABLES `nhacungcap` WRITE;
/*!40000 ALTER TABLE `nhacungcap` DISABLE KEYS */;
/*!40000 ALTER TABLE `nhacungcap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phieunhap`
--

DROP TABLE IF EXISTS `phieunhap`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phieunhap` (
  `pn_id` int(11) NOT NULL AUTO_INCREMENT,
  `tk_id` int(11) DEFAULT NULL,
  `ngaynhap` datetime DEFAULT NULL,
  `tongtien` decimal(9,0) DEFAULT NULL,
  `tt_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`pn_id`),
  KEY `tt_id` (`tt_id`),
  KEY `tk_id` (`tk_id`),
  CONSTRAINT `phieunhap_ibfk_1` FOREIGN KEY (`tt_id`) REFERENCES `trangthai` (`tt_id`),
  CONSTRAINT `phieunhap_ibfk_2` FOREIGN KEY (`tk_id`) REFERENCES `taikhoan` (`tk_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phieunhap`
--

LOCK TABLES `phieunhap` WRITE;
/*!40000 ALTER TABLE `phieunhap` DISABLE KEYS */;
/*!40000 ALTER TABLE `phieunhap` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `phieuxuat`
--

DROP TABLE IF EXISTS `phieuxuat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `phieuxuat` (
  `px_id` int(11) NOT NULL AUTO_INCREMENT,
  `tk_id` int(11) DEFAULT NULL,
  `ngayxuat` datetime DEFAULT NULL,
  `tongtien` decimal(9,0) DEFAULT NULL,
  `tt_id` int(11) DEFAULT NULL,
  `phieuxuatcol` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`px_id`),
  KEY `tk_id` (`tk_id`),
  KEY `phieuxuat_ibfk_2_idx` (`tt_id`),
  CONSTRAINT `phieuxuat_ibfk_1` FOREIGN KEY (`tk_id`) REFERENCES `taikhoan` (`tk_id`),
  CONSTRAINT `phieuxuat_ibfk_2` FOREIGN KEY (`tt_id`) REFERENCES `trangthai` (`tt_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `phieuxuat`
--

LOCK TABLES `phieuxuat` WRITE;
/*!40000 ALTER TABLE `phieuxuat` DISABLE KEYS */;
/*!40000 ALTER TABLE `phieuxuat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sanpham`
--

DROP TABLE IF EXISTS `sanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sanpham` (
  `sp_id` int(11) NOT NULL AUTO_INCREMENT,
  `tensanpham` varchar(50) DEFAULT NULL,
  `mota` varchar(1000) DEFAULT NULL,
  `hinhanh` varchar(200) DEFAULT NULL,
  `donvitinh` varchar(20) DEFAULT NULL,
  `soluong` int(11) DEFAULT NULL,
  `ncc_id` int(11) DEFAULT NULL,
  `dm_id` int(11) DEFAULT NULL,
  `tt_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`sp_id`),
  KEY `ncc_id_idx` (`ncc_id`),
  KEY `dm_id_idx` (`dm_id`),
  KEY `tt_id_idx` (`tt_id`),
  CONSTRAINT `dm_id` FOREIGN KEY (`dm_id`) REFERENCES `danhmuc` (`dm_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `ncc_id` FOREIGN KEY (`ncc_id`) REFERENCES `nhacungcap` (`ncc_id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `tt_id` FOREIGN KEY (`tt_id`) REFERENCES `trangthai` (`tt_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanpham`
--

LOCK TABLES `sanpham` WRITE;
/*!40000 ALTER TABLE `sanpham` DISABLE KEYS */;
/*!40000 ALTER TABLE `sanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `taikhoan`
--

DROP TABLE IF EXISTS `taikhoan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `taikhoan` (
  `tk_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `hoten` varchar(50) DEFAULT NULL,
  `sodienthoai` varchar(20) DEFAULT NULL,
  `tt_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`tk_id`),
  KEY `tt_id_idx` (`tt_id`),
  CONSTRAINT `taikhoan_ibfk_1` FOREIGN KEY (`tt_id`) REFERENCES `trangthai` (`tt_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taikhoan`
--

LOCK TABLES `taikhoan` WRITE;
/*!40000 ALTER TABLE `taikhoan` DISABLE KEYS */;
/*!40000 ALTER TABLE `taikhoan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trangthai`
--

DROP TABLE IF EXISTS `trangthai`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trangthai` (
  `tt_id` int(11) NOT NULL AUTO_INCREMENT,
  `tt_chaid` int(11) DEFAULT NULL,
  `tentrangthai` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`tt_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trangthai`
--

LOCK TABLES `trangthai` WRITE;
/*!40000 ALTER TABLE `trangthai` DISABLE KEYS */;
/*!40000 ALTER TABLE `trangthai` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-09 15:18:56
