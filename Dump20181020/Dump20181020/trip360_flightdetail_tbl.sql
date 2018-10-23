CREATE DATABASE  IF NOT EXISTS `trip360` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */;
USE `trip360`;
-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: trip360
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `flightdetail_tbl`
--

DROP TABLE IF EXISTS `flightdetail_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `flightdetail_tbl` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `origin` varchar(45) DEFAULT NULL,
  `destination` varchar(45) DEFAULT NULL,
  `flightNumber` varchar(45) DEFAULT NULL,
  `depatureTime` datetime DEFAULT NULL,
  `arrivalTime` datetime DEFAULT NULL,
  `class` varchar(45) DEFAULT NULL,
  `fareBasis` varchar(45) DEFAULT NULL,
  `operatedBy` varchar(45) DEFAULT NULL,
  `arrivalTerminal` varchar(45) DEFAULT NULL,
  `depatureTerminal` varchar(45) DEFAULT NULL,
  `tPNR` int(11) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `Ocode` varchar(45) DEFAULT NULL,
  `Dcode` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `flightdetail_tbl`
--

LOCK TABLES `flightdetail_tbl` WRITE;
/*!40000 ALTER TABLE `flightdetail_tbl` DISABLE KEYS */;
INSERT INTO `flightdetail_tbl` VALUES (1,'Bangalore','Mumbai','438','2018-10-27 07:50:00','2018-10-27 09:25:00','HO','CHBO','SpiceJet-SG','1','depatureTerminal',10002,1,'BLR','BOM');
/*!40000 ALTER TABLE `flightdetail_tbl` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-20 11:16:14
