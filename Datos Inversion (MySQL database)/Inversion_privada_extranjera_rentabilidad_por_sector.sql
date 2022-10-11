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
-- Table structure for table `rentabilidad_por_sector`
--

DROP TABLE IF EXISTS `rentabilidad_por_sector`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rentabilidad_por_sector` (
  `Year` int(11) DEFAULT NULL,
  `Agricultura y pesca` int(11) DEFAULT NULL,
  `Minería` int(11) DEFAULT NULL,
  `Industria manufacturera` int(11) DEFAULT NULL,
  `Electricidad, gas y agua` text,
  `Construcción` int(11) DEFAULT NULL,
  `Comercio` int(11) DEFAULT NULL,
  `Hoteles y restaurantes` int(11) DEFAULT NULL,
  `Transporte y Almacenaje` int(11) DEFAULT NULL,
  `Comunicaciones` int(11) DEFAULT NULL,
  `Servicios financieros` int(11) DEFAULT NULL,
  `Inmobiliarios y servicios empresariales` int(11) DEFAULT NULL,
  `Otros servicios` int(11) DEFAULT NULL,
  `No asignados` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rentabilidad_por_sector`
--

LOCK TABLES `rentabilidad_por_sector` WRITE;
/*!40000 ALTER TABLE `rentabilidad_por_sector` DISABLE KEYS */;
INSERT INTO `rentabilidad_por_sector` VALUES (2012,0,74,241,'974',8,470,0,-133,1,129,42,22,63),(2013,-1,-118,544,'1,194',14,355,-2,-279,-22,632,79,26,61),(2014,0,-560,-249,'995',4,472,6,159,-129,333,57,33,110),(2015,0,80,266,'799',1,45,2,-62,-188,-20,27,1,25),(2016,19,-11,259,'625',2,789,1,-38,-171,180,26,117,246),(2017,25,-23,600,'702',2,670,4,-157,-131,317,31,127,24),(2018,18,5,951,'678',6,420,3,234,-89,39,95,44,18),(2019,23,-4,664,'761',34,291,-6,288,27,587,29,67,14),(2020,43,-12,249,'666',-10,17,-81,-653,-87,510,-15,10,15);
/*!40000 ALTER TABLE `rentabilidad_por_sector` ENABLE KEYS */;
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
