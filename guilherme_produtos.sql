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
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-05 20:31:58
