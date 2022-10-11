-- MySQL dump 10.13  Distrib 5.7.39, for Linux (x86_64)
--
-- Host: localhost    Database: Inversion_privada_extranjera
-- ------------------------------------------------------
-- Server version	5.7.39-0ubuntu0.18.04.2

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
-- Table structure for table `inversion_directa_en_sector`
--

DROP TABLE IF EXISTS `inversion_directa_en_sector`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inversion_directa_en_sector` (
  `Year` int(11) DEFAULT NULL,
  `Agricultura y pesca` int(11) DEFAULT NULL,
  `Minería` text,
  `Industria manufacturera` text,
  `Electricidad, gas y agua` text,
  `Construcción` int(11) DEFAULT NULL,
  `Comercio` text,
  `Hoteles y restaurantes` int(11) DEFAULT NULL,
  `Transporte y Almacenaje` text,
  `Comunicaciones` text,
  `Servicios financieros` text,
  `Inmobiliarios y servicios empresariales` text,
  `Otros servicios` int(11) DEFAULT NULL,
  `No asignados` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inversion_directa_en_sector`
--

LOCK TABLES `inversion_directa_en_sector` WRITE;
/*!40000 ALTER TABLE `inversion_directa_en_sector` DISABLE KEYS */;
INSERT INTO `inversion_directa_en_sector` VALUES (2012,59,'4,077','8,686','4,455',130,'9,940',8,'3,686','132','27,286','1,184',649,'44,490'),(2013,137,'4,514','9,759','6,637',149,'10,184',152,'4,378','587','29,271','1,288',835,'42,192'),(2014,137,'2,493','12,197','6,564',104,'9,722',153,'4,596','686','32,930','1,695',816,'43,886'),(2015,114,'519','10,911','5,368',191,'8,669',174,'5,006','954','40,626','1,863',891,'41,216'),(2016,101,'582','11,463','6,027',268,'10,052',145,'5,300','1,528','44,580','1,999',824,'46,798'),(2017,109,'683','11,689','8,422',282,'9,991',344,'5,747','1,780','44,029','2,221',439,'48,946'),(2018,121,'800','11,265','8,384',101,'10,292',348,'6,110','1,985','30,477','2,125',438,'61,766'),(2019,161,'1,087','11,584','11,170',138,'10,157',342,'6,789','2,209','30,778','2,512',472,'66,223'),(2020,174,'1,252','10,900','11,463',170,'9,808',260,'6,284','1,798','32,137','2,863',518,'71,889');
/*!40000 ALTER TABLE `inversion_directa_en_sector` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-11  0:06:20
