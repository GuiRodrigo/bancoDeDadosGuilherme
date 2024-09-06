CREATE DATABASE  IF NOT EXISTS `guilherme` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `guilherme`;
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
-- Table structure for table `compras`
--

DROP TABLE IF EXISTS `compras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `compras` (
  `id` int NOT NULL AUTO_INCREMENT,
  `comprador_nome` varchar(100) NOT NULL,
  `produto_id` int NOT NULL,
  `valor_compra` decimal(20,2) NOT NULL,
  `quantidade` int NOT NULL,
  `data_compra` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `compras`
--

LOCK TABLES `compras` WRITE;
/*!40000 ALTER TABLE `compras` DISABLE KEYS */;
INSERT INTO `compras` VALUES (1,'Ana Souza',1,499.99,1,'2024-09-01 14:30:00'),(2,'Carlos Oliveira',2,1599.00,1,'2024-09-02 09:15:00'),(3,'Beatriz Lima',3,3999.50,1,'2024-09-03 18:45:00'),(4,'Daniel Pereira',4,299.90,2,'2024-09-04 11:20:00'),(5,'Eliane Santos',5,49.90,5,'2024-09-05 13:05:00'),(6,'Ana Souza',6,2399.00,1,'2024-09-06 17:30:00'),(7,'Carlos Oliveira',7,299.99,3,'2024-09-07 10:25:00'),(8,'Beatriz Lima',8,799.90,1,'2024-09-08 12:40:00'),(9,'Daniel Pereira',9,89.90,2,'2024-09-09 08:55:00'),(10,'Eliane Santos',10,39.90,4,'2024-09-10 15:10:00');
/*!40000 ALTER TABLE `compras` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produtos`
--

DROP TABLE IF EXISTS `produtos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `produtos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `categoria` varchar(100) NOT NULL,
  `preco` decimal(20,2) NOT NULL,
  `descricao` varchar(150) NOT NULL,
  `estado` varchar(100) NOT NULL,
  `cidade` varchar(100) NOT NULL,
  `quantidade` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produtos`
--

LOCK TABLES `produtos` WRITE;
/*!40000 ALTER TABLE `produtos` DISABLE KEYS */;
INSERT INTO `produtos` VALUES (1,'Cadeira Ergonômica','Móveis',499.99,'Cadeira confortável com ajuste de altura','São Paulo','São Paulo',15),(2,'Smartphone XPro','Eletrônicos',1599.00,'Smartphone com tela de 6.7\" e 128GB de armazenamento','Rio de Janeiro','Rio de Janeiro',30),(3,'Notebook Gamer','Eletrônicos',3999.50,'Notebook com GPU dedicada e 16GB de RAM','Minas Gerais','Belo Horizonte',10),(4,'Tênis Running','Calçados',299.90,'Tênis para corrida com amortecimento extra','São Paulo','Campinas',25),(5,'Camiseta Algodão','Roupas',49.90,'Camiseta básica de algodão em várias cores','Paraná','Curitiba',50),(6,'Geladeira Frost Free','Eletrodomésticos',2399.00,'Geladeira com tecnologia Frost Free e 400 litros','São Paulo','São Paulo',8),(7,'Cafeteira Expresso','Eletrodomésticos',299.99,'Cafeteira expresso com 15 bar de pressão','Rio de Janeiro','Niterói',20),(8,'Relógio Smart','Acessórios',799.90,'Relógio inteligente com monitoramento de saúde','Bahia','Salvador',12),(9,'Livro \"Programação Avançada\"','Livros',89.90,'Livro sobre técnicas avançadas de programação','São Paulo','São Paulo',40),(10,'Tábua de Corte','Utensílios',39.90,'Tábua de corte de madeira com proteção antibacteriana','Santa Catarina','Florianópolis',35);
/*!40000 ALTER TABLE `produtos` ENABLE KEYS */;
UNLOCK TABLES;

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

-- Dump completed on 2024-09-05 21:10:28
