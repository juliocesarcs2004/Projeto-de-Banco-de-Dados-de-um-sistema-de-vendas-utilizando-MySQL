-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: sucos
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
-- Table structure for table `tbproduto`
--

DROP TABLE IF EXISTS `tbproduto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbproduto` (
  `PRODUTO` varchar(20) NOT NULL,
  `NOME` varchar(150) DEFAULT NULL,
  `EMBALAGEM` varchar(50) DEFAULT NULL,
  `TAMANHO` varchar(50) DEFAULT NULL,
  `SABOR` varchar(50) DEFAULT NULL,
  `PRECO_LISTA` float DEFAULT NULL,
  PRIMARY KEY (`PRODUTO`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbproduto`
--

LOCK TABLES `tbproduto` WRITE;
/*!40000 ALTER TABLE `tbproduto` DISABLE KEYS */;
INSERT INTO `tbproduto` VALUES ('1000889','Sabor da Montanha - 700 ml - Uva','Garrafa','700 ml','Uva',6.309),('1002334','Linha Citros - 1 Litro - Lima/Limão','PET','1 Litro','Lima/Limão',7.004),('1002767','Videira do Campo - 700 ml - Cereja/Maça','Garrafa','700 ml','Cereja/Maça',8.41),('1004327','Videira do Campo - 1,5 Litros - Melância','PET','1,5 Litros','Melância',19.51),('1013793','Videira do Campo - 2 Litros - Cereja/Maça','PET','2 Litros','Cereja/Maça',24.01),('1022450','Festival de Sabores - 2 Litros - Açai','PET','2 Litros','Açai',38.012),('1037797','Clean - 2 Litros - Laranja','PET','2 Litros','Laranja',16.008),('1040107','Light - 350 ml - Melância','Lata','350 ml','Melância',4.555),('1041119','Linha Citros - 700 ml - Lima/Limão','Garrafa','700 ml','Lima/Limão',4.904),('1042712','Linha Citros - 700 ml - Limão','Garrafa','700 ml','Cítricos',4.904),('1051518','Frescor do Verão - 470 ml - Limão','Garrafa','470 ml','Cítricos',3.2995),('1078680','Frescor do Verão - 470 ml - Manga','Garrafa','470 ml','Manga',5.1795),('1086543','Linha Refrescante - 1 Litro - Manga','PET','1 Litro','Manga',11.0105),('1088126','Linha Citros - 1 Litro - Limão','PET','1 Litro','Cítricos',7.004),('1096818','Linha Refrescante - 700 ml - Manga','Garrafa','700 ml','Manga',7.7105),('1101035','Linha Refrescante - 1 Litro - Morango/Limão','PET','1 Litro','Morango/Limão',9.0105),('229900','Pedaços de Frutas - 350 ml - Maça','Lata','350 ml','Maça',4.211),('231776','Festival de Sabores - 700 ml - Açai','Garrafa','700 ml','Açai',13.312),('235653','Frescor do Verão - 350 ml - Manga','Lata','350 ml','Manga',3.8595),('243083','Festival de Sabores - 1,5 Litros - Maracujá','PET','1,5 Litros','Maracujá',10.512),('290478','Videira do Campo - 350 ml - Melância','Lata','350 ml','Melância',4.56),('326779','Linha Refrescante - 1,5 Litros - Manga','PET','1,5 Litros','Manga',16.5105),('394479','Sabor da Montanha - 700 ml - Cereja','Garrafa','700 ml','Cereja',8.409),('479745','Clean - 470 ml - Laranja','Garrafa','470 ml','Laranja',3.768),('520380','Pedaços de Frutas - 1 Litro - Maça','PET','1 Litro','Maça',12.011),('544931','Frescor do Verão - 350 ml - Limão','Lata','350 ml','Cítricos',2.4595),('695594','Festival de Sabores - 1,5 Litros - Açai','PET','1,5 Litros','Açai',28.512),('723457','Festival de Sabores - 700 ml - Maracujá','Garrafa','700 ml','Maracujá',4.912),('746596','Light - 1,5 Litros - Melância','PET','1,5 Litros','Melância',19.505),('773912','Clean - 1 Litro - Laranja','PET','1 Litro','Laranja',8.008),('783663','Sabor da Montanha - 700 ml - Morango','Garrafa','700 ml','Morango',7.709),('788975','Pedaços de Frutas - 1,5 Litros - Maça','PET','1,5 Litros','Maça',18.011),('812829','Clean - 350 ml - Laranja','Lata','350 ml','Laranja',2.808),('826490','Linha Refrescante - 700 ml - Morango/Limão','Garrafa','700 ml','Morango/Limão',6.3105),('838819','Clean - 1,5 Litros - Laranja','PET','1,5 Litros','Laranja',12.008);
/*!40000 ALTER TABLE `tbproduto` ENABLE KEYS */;
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
