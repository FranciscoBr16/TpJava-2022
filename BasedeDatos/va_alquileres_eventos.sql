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
-- Table structure for table `eventos`
--

DROP TABLE IF EXISTS `eventos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eventos` (
  `NroEvento` int NOT NULL,
  `fechacontrato` date NOT NULL,
  `representante` varchar(50) NOT NULL,
  `telrepresentante` varchar(20) NOT NULL,
  `CodTipoEvento` int NOT NULL,
  `CuitOrganizador` varchar(20) NOT NULL,
  `CuilEmpleado` varchar(20) NOT NULL,
  PRIMARY KEY (`NroEvento`),
  KEY `evento_fk` (`CodTipoEvento`),
  KEY `evento_fk1` (`CuitOrganizador`),
  KEY `cuil_empleado` (`CuilEmpleado`),
  CONSTRAINT `evento_fk` FOREIGN KEY (`CodTipoEvento`) REFERENCES `tipos_evento` (`CodTipoEvento`) ON UPDATE CASCADE,
  CONSTRAINT `evento_fk1` FOREIGN KEY (`CuitOrganizador`) REFERENCES `organizadores` (`cuit`) ON UPDATE CASCADE,
  CONSTRAINT `evento_fk2` FOREIGN KEY (`CuilEmpleado`) REFERENCES `empleados` (`cuil`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eventos`
--

LOCK TABLES `eventos` WRITE;
/*!40000 ALTER TABLE `eventos` DISABLE KEYS */;
INSERT INTO `eventos` VALUES (1,'2016-02-10','Diana Prince','155-111111',1,'77-77777777-7','55-55555555-5'),(2,'2016-03-03','James Howlett','155-222222',4,'66-66666666-6','44-44444444-4'),(3,'2016-03-21','Barbara Gordon','155-333333',5,'99-99999999-9','33-33333333-3'),(4,'2016-04-18','Kurt Wagner','155-444444',4,'66-66666666-6','22-22222222-2'),(5,'2016-04-18','Sara Pezzini','155-555555',4,'88-88888888-8','22-22222222-2');
/*!40000 ALTER TABLE `eventos` ENABLE KEYS */;
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
