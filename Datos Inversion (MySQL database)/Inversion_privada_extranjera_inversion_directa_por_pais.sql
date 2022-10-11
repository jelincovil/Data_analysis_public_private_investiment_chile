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
-- Table structure for table `inversion_directa_por_pais`
--

DROP TABLE IF EXISTS `inversion_directa_por_pais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `inversion_directa_por_pais` (
  `Year` int(11) DEFAULT NULL,
  `America` text,
  `Argentina` text,
  `Bahamas` int(11) DEFAULT NULL,
  `Bermuda` int(11) DEFAULT NULL,
  `Brasil` text,
  `Canada` text,
  `Colombia` text,
  `Ecuador` int(11) DEFAULT NULL,
  `Estados Unidos` text,
  `Islas Caiman` text,
  `Islas Virgenes Britanicas` text,
  `Mexico` text,
  `Panama` text,
  `Paraguay` int(11) DEFAULT NULL,
  `Peru` text,
  `Uruguay` text,
  `Resto America` text,
  `Europa` text,
  `Alemania` text,
  `Belgica` int(11) DEFAULT NULL,
  `Espana` text,
  `Francia` int(11) DEFAULT NULL,
  `Liechtenstein` int(11) DEFAULT NULL,
  `Luxemburgo` text,
  `Noruega` int(11) DEFAULT NULL,
  `Paises Bajos` int(11) DEFAULT NULL,
  `Reino Unido` text,
  `Suiza` text,
  `Resto Europa` text,
  `Africa` int(11) DEFAULT NULL,
  `Asia` text,
  `Oceania` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inversion_directa_por_pais`
--

LOCK TABLES `inversion_directa_por_pais` WRITE;
/*!40000 ALTER TABLE `inversion_directa_por_pais` DISABLE KEYS */;
INSERT INTO `inversion_directa_por_pais` VALUES (2012,'47,258','6,977',590,506,'8,831','1,167','5,507',193,'2,378','2,226','3,645','636','3,345',41,'8,150','1,505','1,560','13,496','141',293,'5,015',516,105,'368',1,527,'5,465','158','906',147,'1,176','18'),(2013,'56,825','7,094',854,566,'10,271','559','8,050',371,'4,460','2,402','4,363','823','3,982',41,'10,257','1,694','1,037','12,212','142',268,'4,775',468,112,'370',59,535,'4,416','158','909',241,'257','133'),(2014,'55,463','7,035',867,561,'10,677','527','7,193',450,'4,485','2,693','5,900','792','3,985',499,'7,463','1,523','814','16,811','580',864,'3,915',582,183,'2,141',602,645,'4,952','1,390','956',203,'173','1,591'),(2015,'64,812','4,327',817,855,'9,451','1,246','6,466',466,'10,675','1,408','6,203','1,021','12,338',413,'7,017','1,444','664','11,000','1,040',905,'161',501,121,'1,918',562,966,'243','3,447','1,136',181,'258','620'),(2016,'67,594','4,609',910,504,'10,064','1,452','6,762',345,'11,797','2,243','5,759','1,200','11,960',404,'7,657','1,599','330','15,700','1,799',856,'368',720,449,'2,124',497,999,'509','5,335','2,045',229,'177','620');
/*!40000 ALTER TABLE `inversion_directa_por_pais` ENABLE KEYS */;
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
