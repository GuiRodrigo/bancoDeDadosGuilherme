-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: guilherme
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `nome` varchar(100) NOT NULL,
  `cpf` char(11) NOT NULL,
  `email_cadastro` varchar(100) NOT NULL,
  `email_recuperacao` varchar(100) DEFAULT NULL,
  `senha` varchar(8) NOT NULL,
  PRIMARY KEY (`cpf`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES ('Guilherme','11111111111','guilherme@gmail.com','rodrigo@gmail.com','Gui123'),('Rodrigo','11111111112','rodrigo@gmail.com','guilherme@gmail.com','Rod123'),('Guilherme Rodrigo','11111111113','guilhermerodrigo@gmail.com','rodrigo@gmail.com','GR123'),('Rodrigues','11111111114','rodrigues@gmail.com','guilherme@gmail.com','Rods123'),('Antonio','11111111115','antonio@gmail.com','rodrigo@gmail.com','Ant123'),('Ana Souza','12345678901','ana.souza@example.com','ana.souza.recovery@example.com','senha01'),('Carlos Oliveira','23456789012','carlos.oliveira@example.com','carlos.oliveira.recovery@example.com','senha02'),('Beatriz Lima','34567890123','beatriz.lima@example.com','beatriz.lima.recovery@example.com','senha03'),('Daniel Pereira','45678901234','daniel.pereira@example.com','daniel.pereira.recovery@example.com','senha04'),('Eliane Santos','56789012345','eliane.santos@example.com','eliane.santos.recovery@example.com','senha05');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-05 20:31:58
