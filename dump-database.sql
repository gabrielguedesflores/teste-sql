-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: despesas-mensais
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.27-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `despesas`
--

DROP TABLE IF EXISTS `despesas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `despesas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descricaodespesa` varchar(255) NOT NULL,
  `valordespesa` decimal(10,2) NOT NULL,
  `mesdespesa` date NOT NULL,
  `tags` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `despesas`
--

LOCK TABLES `despesas` WRITE;
/*!40000 ALTER TABLE `despesas` DISABLE KEYS */;
INSERT INTO `despesas` VALUES (1,'Aluguel',1428.82,'2022-09-01','apto'),(2,'Luz',108.98,'2022-09-01','apto'),(3,'Internet',104.99,'2022-09-01','apto'),(4,'Celular',57.54,'2022-09-01','gabriel'),(5,'Crédito',400.00,'2022-09-01','gabriel'),(6,'Futebol',188.00,'2022-09-01','gabriel'),(7,'Academia',120.00,'2022-09-01','gabriel'),(8,'Inglês',300.00,'2022-09-01','gabriel'),(9,'Crédito',445.06,'2022-10-01','gabriel'),(10,'Aluguel',1402.45,'2022-10-01','apto'),(11,'Inglês',210.00,'2022-10-01','gabriel'),(12,'Internet',111.43,'2022-10-01','apto'),(13,'Luz',88.97,'2022-10-01','apto'),(14,'Futebol',60.00,'2022-10-01','gabriel'),(15,'Celular',51.26,'2022-10-01','gabriel'),(16,'Academia',120.00,'2022-10-01','gabriel'),(17,'Crédito',427.29,'2022-11-01','gabriel'),(18,'Aluguel',1436.15,'2022-11-01','apto'),(19,'Inglês',210.00,'2022-11-01','gabriel'),(20,'Internet',111.43,'2022-11-01','apto'),(21,'Luz',88.97,'2022-11-01','apto'),(22,'Futebol',60.00,'2022-11-01','gabriel'),(23,'Celular',59.45,'2022-11-01','gabriel'),(24,'Academia',120.00,'2022-11-01','gabriel'),(25,'PC Gamer - 01/16',500.00,'2022-12-01','gabriel'),(26,'Estácio',179.19,'2022-11-01','gabriel'),(27,'Crédito',646.29,'2022-12-01','gabriel'),(28,'Aluguel',1409.69,'2022-12-01','apto'),(29,'Inglês',150.00,'2022-12-01','gabriel'),(30,'Internet',118.47,'2022-12-01','apto'),(31,'Celular',59.45,'2022-12-01','gabriel'),(32,'Estácio',179.19,'2022-12-01','gabriel'),(33,'PC Gamer - 02/16',500.00,'2023-01-01','gabriel'),(34,'Crédito',444.25,'2023-01-01','gabriel'),(35,'Aluguel',1338.88,'2023-01-01','apto'),(36,'Internet',118.47,'2023-01-01','apto'),(37,'Celular',59.45,'2023-01-01','gabriel'),(38,'Luz',141.70,'2023-01-01','apto'),(39,'Academia',120.00,'2023-01-01','gabriel'),(40,'PC Gamer - 03/16',50.00,'2023-02-01','gabriel'),(41,'Mac - 01/10',500.00,'2023-02-01','gabriel'),(42,'Crédito',392.53,'2023-02-01','gabriel'),(43,'Aluguel',1464.76,'2023-02-01','apto'),(44,'Internet',77.38,'2023-02-01','apto'),(45,'Celular',59.45,'2023-02-01','gabriel'),(46,'Luz',268.62,'2023-02-01','apto'),(47,'Academia',120.00,'2023-02-01','gabriel'),(48,'Aluguel',1468.70,'2023-03-01','apto'),(49,'Internet',110.33,'2023-03-01','apto'),(50,'Luz',302.32,'2023-03-01','apto'),(51,'PC Gamer - 04/16',500.00,'2023-03-01','gabriel'),(52,'Crédito',392.53,'2023-03-01','gabriel'),(53,'Celular',59.45,'2023-03-01','gabriel'),(54,'Emprestimo - 01/12',174.22,'2023-03-01','gabriel'),(55,'Quartel',175.00,'2023-03-01','gabriel'),(56,'Aluguel',1461.17,'2023-04-01','apto'),(57,'Internet',110.33,'2023-04-01','apto'),(58,'Luz',254.25,'2023-04-01','apto'),(59,'Crédito',327.74,'2023-04-01','gabriel'),(60,'Emprestimo - 02/12',174.22,'2023-04-01','gabriel'),(61,'Celular',59.45,'2023-04-01','gabriel'),(62,'PC Gamer - 05/16',500.00,'2023-04-01','gabriel'),(63,'Zallpy',1038.36,'2023-04-01','gabriel'),(64,'Aluguel',1471.02,'2023-05-01','apto'),(65,'Internet',110.33,'2023-05-01','apto'),(66,'Luz',443.97,'2023-05-01','apto'),(67,'Crédito',400.00,'2023-05-01','gabriel'),(68,'Emprestimo - 03/12',174.22,'2023-05-01','gabriel'),(69,'Celular',59.45,'2023-05-01','gabriel'),(70,'PC Gamer - 06/16',500.00,'2023-05-01','gabriel'),(71,'Zallpy',963.25,'2023-05-01','gabriel'),(72,'Secador 01/03',68.00,'2023-05-01','gabriel'),(73,'Aluguel',1491.78,'2023-06-01','apto'),(74,'Internet',110.33,'2023-06-01','apto'),(75,'Luz',89.76,'2023-06-01','apto'),(76,'Crédito',400.00,'2023-06-01','gabriel'),(77,'Emprestimo - 04/12',174.22,'2023-06-01','gabriel'),(78,'Celular',59.45,'2023-06-01','gabriel'),(79,'PC Gamer - 07/16',500.00,'2023-06-01','gabriel'),(80,'Zallpy',963.25,'2023-06-01','gabriel'),(81,'Secador 02/03',68.00,'2023-06-01','gabriel'),(82,'Aluguel',1763.89,'2023-07-01','apto'),(83,'Internet',110.33,'2023-07-01','apto'),(84,'Luz',91.88,'2023-07-01','apto'),(85,'Emprestimo - 05/12',174.22,'2023-07-01','gabriel'),(86,'Celular',59.45,'2023-07-01','gabriel'),(87,'Secador 03/03',68.00,'2023-07-01','gabriel'),(88,'Crédito',400.00,'2023-07-01','gabriel'),(89,'PC Gamer - 08/16',250.00,'2023-07-01','gabriel'),(90,'Zallpy',963.25,'2023-07-01','gabriel'),(91,'Aluguel',1509.13,'2023-08-01','apto'),(92,'Internet',110.33,'2023-08-01','apto'),(93,'Luz',99.24,'2023-08-01','apto'),(94,'Emprestimo - 06/12',174.22,'2023-08-01','gabriel'),(95,'Celular',59.45,'2023-08-01','gabriel'),(96,'Crédito',318.96,'2023-08-01','gabriel'),(97,'PC Gamer - 09/16',500.00,'2023-08-01','gabriel'),(98,'Zallpy',481.62,'2023-08-01','gabriel'),(99,'Aluguel',1503.39,'2023-09-01','apto'),(100,'Internet',110.33,'2023-09-01','apto'),(101,'Luz',115.05,'2023-09-01','apto'),(102,'Emprestimo - 07/12',174.22,'2023-09-01','gabriel'),(103,'Celular',64.63,'2023-09-01','gabriel'),(104,'Crédito',400.00,'2023-09-01','gabriel'),(105,'PC Gamer - 10/16',500.00,'2023-09-01','gabriel'),(106,'Zallpy',481.62,'2023-09-01','gabriel');
/*!40000 ALTER TABLE `despesas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `entradas`
--

DROP TABLE IF EXISTS `entradas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `entradas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(100) DEFAULT NULL,
  `valor` decimal(10,2) NOT NULL,
  `mes` date NOT NULL,
  `tags` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `entradas`
--

LOCK TABLES `entradas` WRITE;
/*!40000 ALTER TABLE `entradas` DISABLE KEYS */;
INSERT INTO `entradas` VALUES (1,'Salário',7326.30,'2022-09-01','gabriel'),(2,'Salário',6888.88,'2023-01-01','gabriel'),(3,'Salário',5464.37,'2023-02-01','gabriel');
/*!40000 ALTER TABLE `entradas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'despesas-mensais'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-13  3:10:03
