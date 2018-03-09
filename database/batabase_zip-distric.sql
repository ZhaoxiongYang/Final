CREATE DATABASE  IF NOT EXISTS `batabase` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `batabase`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: batabase
-- ------------------------------------------------------
-- Server version	5.7.21-log

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
-- Table structure for table `zip-distric`
--

DROP TABLE IF EXISTS `zip-distric`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zip-distric` (
  `Zipcode` varchar(40) NOT NULL,
  `Local Distric` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`Zipcode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zip-distric`
--

LOCK TABLES `zip-distric` WRITE;
/*!40000 ALTER TABLE `zip-distric` DISABLE KEYS */;
INSERT INTO `zip-distric` VALUES ('90001','5.6.7.'),('90002','6.7.'),('90003','5.7.8.'),('90004','3.4.'),('90005','3.4.'),('90006','3.4.'),('90007','3.4.5.7.'),('90008','3'),('90010','3.4'),('90011','5.6.7'),('90012','4.5.'),('90013','4.5.'),('90014','4'),('90015','4.5.7.'),('90016','3'),('90017','4'),('90018','3.7.'),('90019','3.4.'),('90020','3.4.'),('90021','4.5.'),('90022','5'),('90023','4.5.6'),('90024','3'),('90025','3'),('90026','4.5.'),('90027','4'),('90028','4'),('90029','4'),('90031','4.5.'),('90032','5'),('90033',''),('90034',''),('90035',''),('90036','3'),('90037','5.7.'),('90038','4.5'),('90039','4'),('90040','5.6.'),('90041','4'),('90042','4.5.'),('90043','3.8'),('90044','7.8.'),('90045','3'),('90046','3.4.'),('90047','3.7.8.'),('90048','4'),('90049','1.2.3.'),('90056','3'),('90057','4'),('90058','5.6.'),('90059','7.8.'),('90061','7.8.'),('90062','3.7.'),('90063','5'),('90064','3'),('90065','4.5.'),('90066','3'),('90067','3'),('90068','2.4.'),('90069','4'),('90071','4'),('90073','3'),('90077','2.3.'),('90089','7'),('90094','3'),('90095','3'),('90201','6'),('90210','2.3.4.'),('90211','3.4.'),('90245','3'),('90247','7.8.'),('90248','7.8.'),('90249','8'),('90250','8'),('90255','6'),('90262','6.7.'),('90265','3'),('90270','6'),('90272','1.3.'),('90274','8'),('90275','8'),('90280','6.7.'),('90290','1.3.'),('90291','3'),('90292','3'),('90293','3'),('90301','3'),('90302','3'),('90303','8'),('90304','3'),('90305','3.8.'),('90402','3'),('90403','3'),('90404','3'),('90405','3'),('90501','8'),('90502','8'),('90504','8'),('90505','8'),('90506','8'),('90640','5'),('90710','8'),('90717','8'),('90731','8'),('90732','8'),('90744','8'),('90745','8'),('90746','8'),('90747','8'),('90802','8'),('90805','8'),('90806','8'),('90807','8'),('90810','8'),('90813','8'),('91011','2'),('91030','4.5.'),('91040','2'),('91042','2'),('91205','4'),('91206','4'),('91214','2'),('91302','1.3.'),('91303','1'),('91304','1'),('91306','1'),('91307','1'),('91311','1'),('91316','1.3.'),('91321','1.2.'),('91324','1'),('91325','1'),('91326','1'),('91330','1'),('91331','1.2.'),('91335','1'),('91340','2'),('91342','1.2.'),('91343','1'),('91344','1.2.'),('91345','1.2.'),('91352','2'),('91356','1.3.'),('91364','1'),('91367','1'),('91381','1'),('91382','1'),('91387','2'),('91401','2'),('91402','1.2.'),('91403','1.2.3.'),('91405','1.2.'),('91406','1.2.'),('91411','1.2.'),('91423','2'),('91436','1.3.'),('91501','2'),('91504','2'),('91505','2.4.'),('91506','4'),('91601','2'),('91602','2'),('91604','2'),('91605','2'),('91606','2'),('91607','2'),('91608','2.4'),('91754','5'),('91801','5'),('91803','5');
/*!40000 ALTER TABLE `zip-distric` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-03-08 22:25:27
