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
-- Table structure for table `valores_servicios`
--

DROP TABLE IF EXISTS `valores_servicios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `valores_servicios` (
  `CodServicio` int NOT NULL,
  `fechadesde` date NOT NULL,
  `valor` decimal(9,3) NOT NULL,
  PRIMARY KEY (`CodServicio`,`fechadesde`),
  CONSTRAINT `valores_servicios_servicios_fk` FOREIGN KEY (`CodServicio`) REFERENCES `servicios` (`CodServicio`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `valores_servicios`
--

LOCK TABLES `valores_servicios` WRITE;
/*!40000 ALTER TABLE `valores_servicios` DISABLE KEYS */;
INSERT INTO `valores_servicios` VALUES (1,'2016-01-04',800.000),(1,'2016-04-05',984.000),(1,'2016-06-12',1191.000),(2,'2016-01-04',200.000),(2,'2016-04-05',246.000),(2,'2016-06-12',297.000),(3,'2016-01-04',500.000),(3,'2016-04-05',615.000),(3,'2016-06-12',744.000),(4,'2016-01-04',100.000),(4,'2016-02-15',115.000),(4,'2016-06-12',148.000),(5,'2016-01-04',800.000),(5,'2016-02-15',75.000),(5,'2016-06-12',96.000),(6,'2016-01-04',10000.000),(6,'2016-02-15',11500.000),(6,'2016-06-12',14889.000),(7,'2016-01-04',5000.000),(7,'2016-04-05',6152.000),(7,'2016-06-12',7444.000),(8,'2016-01-04',100.000),(8,'2016-04-05',123.000),(8,'2016-06-12',148.000),(9,'2016-01-04',50.000),(9,'2016-04-05',61.000),(9,'2016-06-12',74.000),(10,'2016-01-04',1000.000),(10,'2016-02-15',1150.000),(10,'2016-06-12',1488.000),(11,'2016-01-04',2500.000),(11,'2016-04-05',3076.000),(11,'2016-07-12',3200.000),(12,'2016-01-04',2000.000),(12,'2016-04-05',2461.000),(12,'2016-07-07',2977.000);
/*!40000 ALTER TABLE `valores_servicios` ENABLE KEYS */;
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
