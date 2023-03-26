-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: sucos_vendas
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `tabela_aleatorios`
--

DROP TABLE IF EXISTS `tabela_aleatorios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tabela_aleatorios` (
  `NUMERO` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabela_aleatorios`
--

LOCK TABLES `tabela_aleatorios` WRITE;
/*!40000 ALTER TABLE `tabela_aleatorios` DISABLE KEYS */;
INSERT INTO `tabela_aleatorios` VALUES (735),(932),(455),(478),(25),(693),(390),(870),(178),(282),(877),(538),(58),(678),(215),(42),(565),(698),(795),(879),(10),(418),(58),(37),(13),(954),(726),(771),(677),(71),(327),(419),(115),(319),(249),(288),(694),(603),(933),(858),(487),(863),(853),(673),(810),(29),(717),(498),(339),(200),(986),(326),(676),(399),(968),(642),(306),(605),(104),(709),(230),(26),(441),(123),(296),(111),(669),(10),(43),(188),(812),(493),(29),(671),(262),(301),(720),(694),(309),(464),(392),(569),(670),(640),(190),(33),(598),(887),(640),(540),(780),(281),(64),(478),(198),(556),(187),(266),(771),(52);
/*!40000 ALTER TABLE `tabela_aleatorios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-26 14:43:19
