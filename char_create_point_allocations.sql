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
-- Table structure for table `char_create_point_allocations`
--

DROP TABLE IF EXISTS `char_create_point_allocations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_create_point_allocations` (
  `id` int(10) unsigned NOT NULL,
  `base_str` int(10) unsigned NOT NULL,
  `base_sta` int(10) unsigned NOT NULL,
  `base_dex` int(10) unsigned NOT NULL,
  `base_agi` int(10) unsigned NOT NULL,
  `base_int` int(10) unsigned NOT NULL,
  `base_wis` int(10) unsigned NOT NULL,
  `base_cha` int(10) unsigned NOT NULL,
  `alloc_str` int(10) unsigned NOT NULL,
  `alloc_sta` int(10) unsigned NOT NULL,
  `alloc_dex` int(10) unsigned NOT NULL,
  `alloc_agi` int(10) unsigned NOT NULL,
  `alloc_int` int(10) unsigned NOT NULL,
  `alloc_wis` int(10) unsigned NOT NULL,
  `alloc_cha` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_create_point_allocations`
--

LOCK TABLES `char_create_point_allocations` WRITE;
/*!40000 ALTER TABLE `char_create_point_allocations` DISABLE KEYS */;
INSERT INTO `char_create_point_allocations` VALUES (0,103,105,70,87,60,80,60,0,5,5,5,0,5,0),(1,113,100,80,82,60,70,55,25,0,0,0,0,0,0),(2,103,95,80,92,60,70,55,25,0,5,0,0,0,0),(3,103,100,70,82,60,80,60,0,5,0,0,0,25,0),(4,113,105,70,87,60,70,55,0,25,0,0,0,0,0),(5,65,70,75,90,99,93,60,0,5,0,0,0,25,0),(6,60,65,75,90,109,83,70,0,0,0,0,5,0,25),(7,60,75,75,90,109,83,60,0,5,0,0,25,0,0),(8,60,65,85,90,109,83,60,0,5,0,0,25,0,0),(9,60,65,85,100,99,83,60,25,0,5,0,0,0,0),(10,70,70,75,90,109,83,65,0,20,0,0,0,0,0),(11,70,75,75,95,99,83,60,0,25,0,0,0,0,0),(12,100,95,100,70,60,83,45,25,0,0,0,0,0,0),(13,95,95,90,70,60,93,45,0,5,0,0,0,25,0),(14,100,95,90,70,60,88,55,0,20,0,0,0,0,0),(15,90,90,100,80,60,83,45,25,0,5,0,0,0,0),(16,100,100,90,75,60,83,45,0,25,0,0,0,0,0),(17,65,75,70,70,107,93,70,0,5,0,0,0,25,0),(18,60,70,70,70,117,83,80,0,0,0,0,5,0,25),(19,60,80,70,70,117,83,70,0,5,0,0,25,0,0),(20,60,70,80,70,117,83,70,0,5,0,0,25,0,0),(21,70,75,70,70,107,88,80,0,20,0,0,0,0,0),(22,70,75,70,70,117,83,75,0,20,0,0,0,0,0),(23,65,75,85,85,98,77,60,0,5,0,0,0,25,0),(24,60,70,85,85,108,67,70,0,0,0,0,5,0,25),(25,60,80,85,85,108,67,60,0,5,0,0,25,0,0),(26,60,70,95,85,108,67,60,0,5,0,0,25,0,0),(27,70,75,85,85,98,72,70,0,20,0,0,0,0,0),(28,60,70,95,95,98,67,60,25,0,5,0,0,0,0),(29,70,75,85,85,108,67,65,0,20,0,0,0,0,0),(30,70,80,85,90,98,67,60,0,25,0,0,0,0,0),(31,75,70,95,90,75,60,85,0,0,0,0,0,0,25),(32,70,80,85,90,75,70,75,0,5,0,0,0,25,0),(33,80,75,85,90,75,65,85,0,20,0,0,0,0,0),(34,75,80,85,100,75,65,75,0,0,20,0,0,0,0),(35,70,70,95,100,75,60,75,25,0,5,0,0,0,0),(36,80,80,85,95,75,60,75,0,25,0,0,0,0,0),(37,75,80,90,95,67,90,50,0,5,0,0,0,25,0),(38,70,85,90,95,67,90,50,0,5,0,0,0,25,0),(39,80,80,90,95,67,85,60,0,20,0,0,0,0,0),(40,75,85,90,105,67,85,50,0,0,20,0,0,0,0),(41,70,75,100,105,67,80,50,25,0,5,0,0,0,0),(42,80,85,90,100,67,80,50,0,25,0,0,0,0,0),(43,60,70,70,85,92,105,80,0,5,0,0,0,25,0),(44,55,65,70,85,102,95,90,0,0,0,0,5,0,25),(45,55,75,70,85,102,95,80,0,5,0,0,25,0,0),(46,65,70,70,85,92,100,90,0,20,0,0,0,0,0),(47,80,75,85,75,75,75,85,0,0,0,0,0,0,25),(48,80,80,75,75,75,85,75,0,5,0,0,0,25,0),(49,75,85,75,75,75,85,75,0,5,0,0,0,25,0),(50,75,75,75,75,85,75,85,0,0,0,0,5,0,25),(51,75,85,75,75,85,75,75,0,5,0,0,25,0,0),(52,80,80,85,85,75,75,75,0,0,0,20,0,0,0),(53,75,75,85,75,85,75,75,0,5,0,0,25,0,0),(54,85,80,75,75,75,80,85,0,20,0,0,0,0,0),(55,80,85,75,85,75,80,75,0,0,20,0,0,0,0),(56,75,75,85,85,75,75,75,25,0,5,0,0,0,0),(57,85,80,75,75,85,75,80,0,20,0,0,0,0,0),(58,85,85,75,80,75,75,75,0,25,0,0,0,0,0),(59,70,80,85,95,75,90,60,0,5,5,5,0,5,0),(60,75,75,95,100,75,80,55,0,0,0,20,0,0,0),(61,70,70,95,90,85,80,55,0,5,0,0,25,0,0),(62,80,75,85,90,85,80,60,0,20,0,0,0,0,0),(63,70,75,85,90,75,90,60,0,5,0,0,0,25,0),(64,80,80,85,95,75,80,55,0,25,0,0,0,0,0),(65,130,132,70,75,60,77,42,0,5,5,5,0,5,0),(66,140,127,80,70,60,67,37,25,0,0,0,0,0,0),(67,140,127,70,70,70,67,42,0,20,0,0,0,0,0),(68,130,127,70,70,60,77,42,0,5,0,0,0,25,0),(69,140,132,70,75,60,67,37,0,25,0,0,0,0,0),(70,108,119,75,88,52,70,45,0,5,5,5,0,5,0),(71,118,114,85,83,52,60,40,25,0,0,0,0,0,0),(72,118,114,75,83,62,60,45,0,20,0,0,0,0,0),(73,108,114,75,83,52,70,45,0,5,0,0,0,25,0),(74,118,119,75,88,52,60,40,0,25,0,0,0,0,0),(75,95,75,80,90,65,70,75,0,0,0,0,0,0,25),(76,90,85,70,95,65,80,70,0,5,5,5,0,5,0),(77,100,80,80,90,65,70,65,25,0,0,0,0,0,0),(78,90,75,80,100,65,70,65,25,0,5,0,0,0,0),(79,90,80,70,90,65,80,70,0,5,0,0,0,25,0),(80,100,85,70,95,65,70,65,0,25,0,0,0,0,0),(81,70,65,90,95,75,80,85,0,0,0,0,0,0,25),(82,65,75,80,95,75,90,75,0,5,0,0,0,25,0),(83,70,75,80,105,75,85,75,0,0,20,0,0,0,0),(84,65,65,90,105,75,80,75,25,0,5,0,0,0,0),(85,75,75,80,100,75,80,75,0,25,0,0,0,0,0),(86,75,85,100,100,75,85,50,0,5,0,0,0,25,0),(87,70,80,110,100,85,75,50,0,5,0,0,25,0,0),(88,80,85,100,100,75,80,60,0,20,0,0,0,0,0),(89,70,80,110,110,75,75,50,25,0,5,0,0,0,0),(90,80,85,100,100,85,75,55,0,20,0,0,0,0,0),(91,70,85,100,100,75,85,55,0,5,0,0,0,25,0),(92,80,90,100,105,75,75,50,0,25,0,0,0,0,0),(93,70,90,100,100,85,75,50,0,5,0,0,25,0,0),(94,80,90,75,90,85,80,75,0,25,0,0,0,0,0),(95,75,85,75,85,85,90,75,0,5,0,0,0,25,0),(96,80,85,75,85,85,85,85,0,20,0,0,0,0,0),(97,75,90,75,95,85,85,75,0,0,20,0,0,0,0),(98,80,85,75,85,95,80,80,0,20,0,0,0,0,0),(99,70,90,75,85,85,90,75,0,5,0,0,0,25,0),(100,75,85,85,95,85,80,75,0,0,0,20,0,0,0),(101,75,80,85,85,85,80,85,0,0,0,0,0,0,25),(102,70,80,85,95,85,80,75,25,0,5,0,0,0,0),(103,70,80,85,85,95,80,75,0,5,0,0,25,0,0),(104,70,90,75,85,95,80,75,0,5,0,0,25,0,0),(105,70,90,75,85,95,80,75,0,5,0,0,25,0,0),(106,70,80,75,85,95,80,85,0,0,0,0,5,0,25),(107,140,132,70,75,60,67,37,7,18,0,0,0,0,0),(108,140,127,80,70,60,67,37,10,15,0,0,0,0,0);
/*!40000 ALTER TABLE `char_create_point_allocations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 10:59:57