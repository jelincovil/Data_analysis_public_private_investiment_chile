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
-- Table structure for table `rentabilidad_por_pais`
--

DROP TABLE IF EXISTS `rentabilidad_por_pais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rentabilidad_por_pais` (
  `Year` int(11) DEFAULT NULL,
  `América` text,
  `Argentina` int(11) DEFAULT NULL,
  `Brasil` int(11) DEFAULT NULL,
  `Colombia` int(11) DEFAULT NULL,
  `Estados Unidos` int(11) DEFAULT NULL,
  `Islas Caimán` int(11) DEFAULT NULL,
  `Islas Vírgenes Británicas` int(11) DEFAULT NULL,
  `Panamá` int(11) DEFAULT NULL,
  `Perú` int(11) DEFAULT NULL,
  `Uruguay` int(11) DEFAULT NULL,
  `Resto América` int(11) DEFAULT NULL,
  `Europa` int(11) DEFAULT NULL,
  `Alemania` int(11) DEFAULT NULL,
  `España` int(11) DEFAULT NULL,
  `Luxemburgo` int(11) DEFAULT NULL,
  `Países Bajos` int(11) DEFAULT NULL,
  `Resto Europa` int(11) DEFAULT NULL,
  `África` int(11) DEFAULT NULL,
  `Asia` int(11) DEFAULT NULL,
  `Oceanía` int(11) DEFAULT NULL,
  `No asignado` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rentabilidad_por_pais`
--

LOCK TABLES `rentabilidad_por_pais` WRITE;
/*!40000 ALTER TABLE `rentabilidad_por_pais` DISABLE KEYS */;
INSERT INTO `rentabilidad_por_pais` VALUES (2012,'1,995',374,564,149,63,31,101,-55,412,138,218,-122,27,13,0,11,-174,15,4,0,-2),(2013,'2,401',324,464,306,390,17,158,85,436,81,139,18,1,15,0,23,-20,56,5,-1,5),(2014,'1,557',188,632,390,166,-118,169,70,-274,72,261,-385,-1,4,0,12,-401,10,9,2,38),(2015,'917',159,270,225,48,-122,88,79,148,-84,107,64,7,1,0,47,9,-5,2,2,-5),(2016,'1,728',153,481,393,-55,-48,63,137,434,35,135,85,-13,42,12,28,16,4,18,1,207),(2017,'2,156',334,705,343,82,34,137,-16,319,82,135,-53,-235,30,28,70,54,13,9,61,6),(2018,'2,256',343,916,316,4,-34,7,8,383,122,190,170,19,13,88,51,0,3,-1,-10,5),(2019,'2,448',116,838,370,385,-6,119,86,440,-116,216,259,130,-8,82,24,32,1,36,28,3),(2020,'372',12,-318,216,185,-32,35,67,59,-30,177,257,76,11,81,42,46,5,5,15,0);
/*!40000 ALTER TABLE `rentabilidad_por_pais` ENABLE KEYS */;
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
