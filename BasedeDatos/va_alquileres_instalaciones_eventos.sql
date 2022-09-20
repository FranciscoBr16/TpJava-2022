CREATE DATABASE  IF NOT EXISTS `va_alquileres` /*!40100 DEFAULT CHARACTER SET utf8 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `va_alquileres`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: va_alquileres
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `instalaciones_eventos`
--

DROP TABLE IF EXISTS `instalaciones_eventos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `instalaciones_eventos` (
  `NroEvento` int NOT NULL,
  `CodInstalacion` int NOT NULL,
  `fechadesde` date NOT NULL,
  `horadesde` time NOT NULL,
  `fechahasta` date NOT NULL,
  `horahasta` time NOT NULL,
  `cantpersonas` int NOT NULL,
  `valorpactado` decimal(9,3) NOT NULL,
  PRIMARY KEY (`NroEvento`,`CodInstalacion`,`fechadesde`,`horadesde`),
  KEY `utiliza_fk1` (`CodInstalacion`),
  CONSTRAINT `utiliza_fk` FOREIGN KEY (`NroEvento`) REFERENCES `eventos` (`NroEvento`) ON UPDATE CASCADE,
  CONSTRAINT `utiliza_fk1` FOREIGN KEY (`CodInstalacion`) REFERENCES `instalaciones` (`CodInstalacion`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instalaciones_eventos`
--

LOCK TABLES `instalaciones_eventos` WRITE;
/*!40000 ALTER TABLE `instalaciones_eventos` DISABLE KEYS */;
INSERT INTO `instalaciones_eventos` VALUES (1,9,'2016-03-09','21:00:00','2016-03-10','08:00:00',1200,32373.000),(2,1,'2016-05-02','21:00:00','2016-05-03','01:00:00',80,2158.000),(2,2,'2016-05-03','01:00:00','2016-05-03','08:00:00',120,3238.000),(3,7,'2016-05-20','21:00:00','2016-05-21','08:00:00',4000,107910.000),(4,1,'2016-07-17','17:00:00','2016-07-18','08:00:00',80,2158.000),(4,2,'2016-07-17','17:00:00','2016-07-18','08:00:00',120,3238.000),(4,8,'2016-07-17','17:00:00','2016-07-18','08:00:00',240,4905.000),(5,4,'2016-06-17','13:00:00','2016-06-17','17:00:00',40,1080.000),(5,11,'2016-06-17','13:00:00','2016-06-17','19:00:00',40,750.000),(5,13,'2016-06-17','16:00:00','2016-06-17','20:00:00',40,1080.000);
/*!40000 ALTER TABLE `instalaciones_eventos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-20 16:08:23
