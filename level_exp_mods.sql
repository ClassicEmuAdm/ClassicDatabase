-- MariaDB dump 10.19  Distrib 10.5.15-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: 127.0.0.1    Database: peq
-- ------------------------------------------------------
-- Server version	10.9.4-MariaDB-1:10.9.4+maria~ubu2204

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `level_exp_mods`
--

DROP TABLE IF EXISTS `level_exp_mods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `level_exp_mods` (
  `level` int(11) NOT NULL DEFAULT 0,
  `exp_mod` float DEFAULT NULL,
  `aa_exp_mod` float DEFAULT NULL,
  PRIMARY KEY (`level`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `level_exp_mods`
--

LOCK TABLES `level_exp_mods` WRITE;
/*!40000 ALTER TABLE `level_exp_mods` DISABLE KEYS */;
INSERT INTO `level_exp_mods` VALUES (1,1,1),(2,1,1),(3,1,1),(4,1,1),(5,1,1),(6,1,1),(7,1,1),(8,1,1),(9,1,1),(10,1,1),(11,1,1),(12,1,1),(13,1,1),(14,1,1),(15,1,1),(16,1,1),(17,1,1),(18,1,1),(19,1,1),(20,1,1),(21,1,1),(22,1,1),(23,1,1),(24,1,1),(25,1,1),(26,1,1),(27,1,1),(28,1,1),(29,1,1),(30,0.75,1),(31,1,1),(32,1,1),(33,1,1),(34,1,1),(35,0.75,1),(36,1,1),(37,1,1),(38,1,1),(39,1,1),(40,0.75,1),(41,1,1),(42,1,1),(43,1,1),(44,1,1),(45,0.75,1),(46,1,1.5),(47,1,1.5),(48,1,1.5),(49,1,1.5),(50,1,1.5),(51,0.85,1.5),(52,0.85,1.5),(53,0.8,1.5),(54,0.8,1.5),(55,0.75,1.5),(56,0.75,1.5),(57,0.7,1.5),(58,0.65,1.5),(59,0.6,1.5),(60,0.8,1.5),(61,0.75,1.5),(62,0.7,1.5),(63,0.65,1.5),(64,0.6,1.5),(65,0.8,1.5),(66,0.3,1.5),(67,0.25,1.5),(68,0.18,1.5),(69,0.12,1.5),(70,0.8,1.5),(71,1,1),(72,1,1),(73,1,1),(74,1,1),(75,1,1),(76,1,1),(77,1,1),(78,1,1),(79,1,1),(80,1,1),(81,1,1),(82,1,1),(83,1,1),(84,1,1),(85,1,1),(86,1,1),(87,1,1),(88,1,1),(89,1,1),(90,1,1),(91,1,1),(92,1,1),(93,1,1),(94,1,1),(95,1,1),(96,1,1),(97,1,1),(98,1,1),(99,1,1),(100,1,1);
/*!40000 ALTER TABLE `level_exp_mods` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 14:48:43
