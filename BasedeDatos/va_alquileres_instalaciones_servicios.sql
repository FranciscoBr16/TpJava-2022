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
-- Table structure for table `instalaciones_servicios`
--

DROP TABLE IF EXISTS `instalaciones_servicios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `instalaciones_servicios` (
  `CodInstalacion` int NOT NULL,
  `CodServicio` int NOT NULL,
  PRIMARY KEY (`CodInstalacion`,`CodServicio`),
  KEY `instalaciones_servicios_fk1` (`CodServicio`),
  CONSTRAINT `instalaciones_servicios_fk` FOREIGN KEY (`CodInstalacion`) REFERENCES `instalaciones` (`CodInstalacion`) ON UPDATE CASCADE,
  CONSTRAINT `instalaciones_servicios_fk1` FOREIGN KEY (`CodServicio`) REFERENCES `servicios` (`CodServicio`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instalaciones_servicios`
--

LOCK TABLES `instalaciones_servicios` WRITE;
/*!40000 ALTER TABLE `instalaciones_servicios` DISABLE KEYS */;
INSERT INTO `instalaciones_servicios` VALUES (6,1),(4,2),(5,2),(11,2),(12,2),(13,2),(14,2),(3,3),(1,4),(2,4),(8,4),(9,4),(1,5),(2,5),(8,5),(9,5),(1,6),(2,6),(8,6),(9,6),(3,7),(4,7),(5,7),(6,7),(7,7),(11,7),(12,7),(13,7),(14,7),(4,8),(11,8),(13,8),(4,9),(5,9),(11,9),(12,9),(13,9),(14,9),(1,10),(2,10),(8,10),(9,10),(1,11),(2,11),(8,11),(9,11),(7,12);
/*!40000 ALTER TABLE `instalaciones_servicios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-20 16:08:24
