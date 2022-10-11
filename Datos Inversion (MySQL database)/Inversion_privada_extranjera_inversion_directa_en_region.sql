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
-- Table structure for table `inversion_directa_en_region`
--

DROP TABLE IF EXISTS `inversion_directa_en_region`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inversion_directa_en_region` (
  `Year` int(11) DEFAULT NULL,
  `Tarapacá, Arica y Parinacota` text,
  `Antofagasta` text,
  `Atacama` text,
  `Coquimbo` text,
  `Valparaíso` text,
  `Metropolitana de Santiago` text,
  `Libertador Bernardo O’Higgins` text,
  `Maule` text,
  `Bío-Bío` text,
  `Araucanía` text,
  `De los Lagos - De Los Ríos` text,
  `De Aysén` int(11) DEFAULT NULL,
  `Magallanes y la Antártica Chilena` int(11) DEFAULT NULL,
  `No asignado` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inversion_directa_en_region`
--

LOCK TABLES `inversion_directa_en_region` WRITE;
/*!40000 ALTER TABLE `inversion_directa_en_region` DISABLE KEYS */;
INSERT INTO `inversion_directa_en_region` VALUES (2012,'8,236','34,227','11,183','5,190','5,015','81,270','2,102','942','3,905','2,055','1,758',218,806,'56,709'),(2013,'8,625','36,579','11,842','5,391','5,962','80,902','2,497','1,402','4,608','1,435','2,130',263,840,'60,622'),(2014,'8,382','37,398','13,272','5,053','6,703','96,202','2,616','1,401','4,415','1,809','2,183',253,833,'52,581'),(2015,'7,806','49,620','14,438','4,521','6,998','95,681','2,710','1,594','4,493','1,752','2,876',231,844,'45,892'),(2016,'5,480','49,194','16,239','4,260','7,252','102,790','2,644','1,688','4,868','1,832','3,220',235,829,'54,409'),(2017,'5,866','49,120','15,872','4,297','7,652','108,876','3,261','2,223','6,099','1,900','3,520',242,864,'68,226'),(2018,'10,642','44,278','17,245','4,928','7,199','102,435','3,148','2,071','5,535','1,897','3,587',118,840,'69,660'),(2019,'11,866','41,470','17,373','5,180','7,639','103,668','3,373','3,071','6,882','1,576','3,622',0,695,'65,682'),(2020,'11,251','43,264','17,545','5,373','5,025','104,121','3,314','2,783','6,763','1,493','3,766',0,710,'71,111');
/*!40000 ALTER TABLE `inversion_directa_en_region` ENABLE KEYS */;
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
