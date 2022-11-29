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
-- Table structure for table `char_create_combinations`
--

DROP TABLE IF EXISTS `char_create_combinations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `char_create_combinations` (
  `allocation_id` int(10) unsigned NOT NULL,
  `race` int(10) unsigned NOT NULL,
  `class` int(10) unsigned NOT NULL,
  `deity` int(10) unsigned NOT NULL,
  `start_zone` int(10) unsigned NOT NULL,
  `expansions_req` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`race`,`class`,`deity`,`start_zone`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `char_create_combinations`
--

LOCK TABLES `char_create_combinations` WRITE;
/*!40000 ALTER TABLE `char_create_combinations` DISABLE KEYS */;
INSERT INTO `char_create_combinations` VALUES (58,1,1,201,45,0),(58,1,1,201,394,2048),(58,1,1,204,382,1024),(58,1,1,204,394,2048),(58,1,1,206,382,1024),(58,1,1,206,394,2048),(58,1,1,207,1,0),(58,1,1,207,394,2048),(58,1,1,208,382,1024),(58,1,1,208,394,2048),(58,1,1,211,1,0),(58,1,1,211,382,1024),(58,1,1,211,394,2048),(58,1,1,212,1,0),(58,1,1,212,394,2048),(58,1,1,396,1,0),(58,1,1,396,382,1024),(58,1,1,396,394,2048),(48,1,2,201,45,0),(48,1,2,201,394,2048),(48,1,2,204,383,1024),(48,1,2,204,394,2048),(48,1,2,206,382,1024),(48,1,2,206,394,2048),(48,1,2,207,1,0),(48,1,2,207,394,2048),(48,1,2,208,383,1024),(48,1,2,208,394,2048),(48,1,2,212,2,0),(48,1,2,212,394,2048),(54,1,3,204,383,1024),(54,1,3,204,394,2048),(54,1,3,207,1,0),(54,1,3,207,394,2048),(54,1,3,208,383,1024),(54,1,3,208,394,2048),(54,1,3,212,2,0),(54,1,3,212,394,2048),(55,1,4,207,3,0),(55,1,4,207,394,2048),(55,1,4,215,3,0),(55,1,4,215,394,2048),(57,1,5,201,45,0),(57,1,5,201,394,2048),(57,1,5,206,382,1024),(57,1,5,206,394,2048),(49,1,6,207,3,0),(49,1,6,207,394,2048),(49,1,6,215,3,0),(49,1,6,215,394,2048),(52,1,7,210,383,1024),(52,1,7,210,394,2048),(52,1,7,396,2,0),(52,1,7,396,394,2048),(47,1,8,202,1,0),(47,1,8,202,382,1024),(47,1,8,202,394,2048),(47,1,8,204,382,1024),(47,1,8,204,394,2048),(47,1,8,205,1,0),(47,1,8,205,382,1024),(47,1,8,205,394,2048),(47,1,8,207,1,0),(47,1,8,207,394,2048),(47,1,8,208,382,1024),(47,1,8,208,394,2048),(47,1,8,209,1,0),(47,1,8,209,382,1024),(47,1,8,209,394,2048),(47,1,8,210,1,0),(47,1,8,210,382,1024),(47,1,8,210,394,2048),(47,1,8,211,1,0),(47,1,8,211,382,1024),(47,1,8,211,394,2048),(47,1,8,212,1,0),(47,1,8,212,394,2048),(47,1,8,213,1,0),(47,1,8,213,382,1024),(47,1,8,213,394,2048),(47,1,8,214,1,0),(47,1,8,214,382,1024),(47,1,8,214,394,2048),(47,1,8,215,1,0),(47,1,8,215,382,1024),(47,1,8,215,394,2048),(47,1,8,216,1,0),(47,1,8,216,382,1024),(47,1,8,216,394,2048),(47,1,8,396,1,0),(47,1,8,396,382,1024),(47,1,8,396,394,2048),(56,1,9,201,2,0),(56,1,9,201,394,2048),(56,1,9,204,382,1024),(56,1,9,204,394,2048),(56,1,9,205,2,0),(56,1,9,205,382,1024),(56,1,9,205,394,2048),(56,1,9,206,382,1024),(56,1,9,206,394,2048),(56,1,9,207,2,0),(56,1,9,207,394,2048),(56,1,9,212,2,0),(56,1,9,212,394,2048),(56,1,9,396,2,0),(56,1,9,396,382,1024),(56,1,9,396,394,2048),(53,1,11,201,45,0),(53,1,11,201,394,2048),(53,1,11,206,382,1024),(53,1,11,206,394,2048),(51,1,12,201,45,0),(51,1,12,201,394,2048),(51,1,12,204,383,1024),(51,1,12,204,394,2048),(51,1,12,206,382,1024),(51,1,12,206,394,2048),(51,1,12,207,1,0),(51,1,12,207,394,2048),(51,1,12,208,383,1024),(51,1,12,208,394,2048),(51,1,12,212,1,0),(51,1,12,212,394,2048),(51,1,12,213,1,0),(51,1,12,213,383,1024),(51,1,12,213,394,2048),(51,1,12,396,1,0),(51,1,12,396,383,1024),(51,1,12,396,394,2048),(51,1,13,201,45,0),(51,1,13,201,394,2048),(51,1,13,204,383,1024),(51,1,13,204,394,2048),(51,1,13,206,382,1024),(51,1,13,206,394,2048),(51,1,13,207,1,0),(51,1,13,207,394,2048),(51,1,13,208,383,1024),(51,1,13,208,394,2048),(51,1,13,212,1,0),(51,1,13,212,394,2048),(51,1,13,396,1,0),(51,1,13,396,383,1024),(51,1,13,396,394,2048),(50,1,14,201,45,0),(50,1,14,201,394,2048),(50,1,14,204,383,1024),(50,1,14,204,394,2048),(50,1,14,206,382,1024),(50,1,14,206,394,2048),(50,1,14,207,1,0),(50,1,14,207,394,2048),(50,1,14,208,383,1024),(50,1,14,208,394,2048),(50,1,14,212,1,0),(50,1,14,212,394,2048),(50,1,14,396,1,0),(50,1,14,396,383,1024),(50,1,14,396,394,2048),(4,2,1,211,29,0),(4,2,1,211,394,2048),(4,2,1,214,29,0),(4,2,1,214,394,2048),(4,2,1,396,29,0),(4,2,1,396,394,2048),(2,2,9,205,29,0),(2,2,9,205,394,2048),(2,2,9,214,29,0),(2,2,9,214,394,2048),(2,2,9,396,29,0),(2,2,9,396,394,2048),(3,2,10,214,29,0),(3,2,10,214,394,2048),(0,2,15,208,29,4),(0,2,15,208,394,2052),(0,2,15,214,29,4),(0,2,15,214,394,2052),(1,2,16,211,29,64),(1,2,16,211,394,2112),(1,2,16,214,29,64),(1,2,16,214,394,2112),(1,2,16,396,29,64),(1,2,16,396,394,2112),(17,3,2,203,75,0),(17,3,2,203,394,2048),(17,3,2,209,24,0),(17,3,2,209,394,2048),(17,3,2,210,24,0),(17,3,2,210,394,2048),(21,3,3,209,24,0),(21,3,3,209,394,2048),(21,3,3,210,24,0),(21,3,3,210,394,2048),(22,3,5,203,75,0),(22,3,5,203,394,2048),(20,3,11,203,75,0),(20,3,11,203,394,2048),(19,3,12,209,23,0),(19,3,12,209,394,2048),(19,3,12,210,23,0),(19,3,12,210,394,2048),(19,3,12,213,23,0),(19,3,12,213,394,2048),(19,3,12,396,23,0),(19,3,12,396,394,2048),(19,3,13,209,23,0),(19,3,13,209,394,2048),(19,3,13,210,23,0),(19,3,13,210,394,2048),(19,3,13,396,23,0),(19,3,13,396,394,2048),(18,3,14,209,23,0),(18,3,14,209,394,2048),(18,3,14,210,23,0),(18,3,14,210,394,2048),(18,3,14,396,23,0),(18,3,14,396,394,2048),(85,4,1,207,54,0),(85,4,1,207,394,2048),(85,4,1,211,54,0),(85,4,1,211,394,2048),(85,4,1,215,54,0),(85,4,1,215,394,2048),(85,4,1,396,54,0),(85,4,1,396,394,2048),(83,4,4,215,54,0),(83,4,4,215,394,2048),(82,4,6,215,54,0),(82,4,6,215,394,2048),(81,4,8,202,54,0),(81,4,8,202,394,2048),(81,4,8,204,54,0),(81,4,8,204,394,2048),(81,4,8,205,54,0),(81,4,8,205,394,2048),(81,4,8,207,54,0),(81,4,8,207,394,2048),(81,4,8,208,54,0),(81,4,8,208,394,2048),(81,4,8,209,54,0),(81,4,8,209,394,2048),(81,4,8,210,54,0),(81,4,8,210,394,2048),(81,4,8,211,54,0),(81,4,8,211,394,2048),(81,4,8,212,54,0),(81,4,8,212,394,2048),(81,4,8,213,54,0),(81,4,8,213,394,2048),(81,4,8,214,54,0),(81,4,8,214,394,2048),(81,4,8,215,54,0),(81,4,8,215,394,2048),(81,4,8,216,54,0),(81,4,8,216,394,2048),(81,4,8,396,54,0),(81,4,8,396,394,2048),(84,4,9,205,54,0),(84,4,9,205,394,2048),(84,4,9,207,54,0),(84,4,9,207,394,2048),(84,4,9,215,54,0),(84,4,9,215,394,2048),(84,4,9,396,54,0),(84,4,9,396,394,2048),(43,5,2,215,61,0),(43,5,2,215,394,2048),(46,5,3,215,61,0),(46,5,3,215,394,2048),(45,5,12,204,62,0),(45,5,12,204,394,2048),(45,5,12,207,62,0),(45,5,12,207,394,2048),(45,5,12,208,62,0),(45,5,12,208,394,2048),(45,5,12,213,62,0),(45,5,12,213,394,2048),(45,5,12,215,62,0),(45,5,12,215,394,2048),(45,5,12,396,62,0),(45,5,12,396,394,2048),(45,5,13,204,62,0),(45,5,13,204,394,2048),(45,5,13,207,62,0),(45,5,13,207,394,2048),(45,5,13,208,62,0),(45,5,13,208,394,2048),(45,5,13,215,62,0),(45,5,13,215,394,2048),(45,5,13,396,62,0),(45,5,13,396,394,2048),(44,5,14,204,62,0),(44,5,14,204,394,2048),(44,5,14,207,62,0),(44,5,14,207,394,2048),(44,5,14,208,62,0),(44,5,14,208,394,2048),(44,5,14,215,62,0),(44,5,14,215,394,2048),(44,5,14,396,62,0),(44,5,14,396,394,2048),(11,6,1,206,41,0),(11,6,1,206,394,2048),(11,6,1,211,41,0),(11,6,1,211,394,2048),(11,6,1,396,41,0),(11,6,1,396,394,2048),(5,6,2,206,42,0),(5,6,2,206,394,2048),(10,6,5,206,42,0),(10,6,5,206,394,2048),(9,6,9,205,42,0),(9,6,9,205,394,2048),(9,6,9,206,42,0),(9,6,9,206,394,2048),(9,6,9,396,42,0),(9,6,9,396,394,2048),(8,6,11,206,42,0),(8,6,11,206,394,2048),(7,6,12,206,41,0),(7,6,12,206,394,2048),(7,6,12,213,41,0),(7,6,12,213,394,2048),(7,6,12,396,41,0),(7,6,12,396,394,2048),(7,6,13,206,41,0),(7,6,13,206,394,2048),(7,6,13,396,41,0),(7,6,13,396,394,2048),(6,6,14,206,41,0),(6,6,14,206,394,2048),(6,6,14,396,41,0),(6,6,14,396,394,2048),(36,7,1,201,45,0),(36,7,1,201,394,2048),(36,7,1,204,382,1024),(36,7,1,204,394,2048),(36,7,1,206,382,1024),(36,7,1,206,394,2048),(36,7,1,207,1,0),(36,7,1,207,394,2048),(36,7,1,208,382,1024),(36,7,1,208,394,2048),(36,7,1,209,1,0),(36,7,1,209,54,0),(36,7,1,209,382,1024),(36,7,1,209,394,2048),(36,7,1,211,1,0),(36,7,1,211,54,0),(36,7,1,211,382,1024),(36,7,1,211,394,2048),(36,7,1,212,1,0),(36,7,1,212,394,2048),(36,7,1,214,1,0),(36,7,1,214,54,0),(36,7,1,214,382,1024),(36,7,1,214,394,2048),(36,7,1,215,54,0),(36,7,1,215,394,2048),(36,7,1,396,1,0),(36,7,1,396,54,0),(36,7,1,396,382,1024),(36,7,1,396,394,2048),(33,7,3,204,383,1024),(33,7,3,204,394,2048),(33,7,3,207,1,0),(33,7,3,207,394,2048),(33,7,3,208,383,1024),(33,7,3,208,394,2048),(33,7,3,212,2,0),(33,7,3,212,394,2048),(33,7,3,215,61,0),(33,7,3,215,394,2048),(34,7,4,207,3,0),(34,7,4,207,394,2048),(34,7,4,215,3,0),(34,7,4,215,54,0),(34,7,4,215,394,2048),(32,7,6,207,3,0),(32,7,6,207,394,2048),(32,7,6,215,3,0),(32,7,6,215,54,0),(32,7,6,215,394,2048),(31,7,8,202,1,0),(31,7,8,202,54,0),(31,7,8,202,382,1024),(31,7,8,202,394,2048),(31,7,8,204,382,1024),(31,7,8,204,394,2048),(31,7,8,205,1,0),(31,7,8,205,54,0),(31,7,8,205,382,1024),(31,7,8,205,394,2048),(31,7,8,207,1,0),(31,7,8,207,394,2048),(31,7,8,208,382,1024),(31,7,8,208,394,2048),(31,7,8,209,1,0),(31,7,8,209,54,0),(31,7,8,209,382,1024),(31,7,8,209,394,2048),(31,7,8,210,1,0),(31,7,8,210,54,0),(31,7,8,210,382,1024),(31,7,8,210,394,2048),(31,7,8,211,1,0),(31,7,8,211,54,0),(31,7,8,211,382,1024),(31,7,8,211,394,2048),(31,7,8,212,1,0),(31,7,8,212,394,2048),(31,7,8,213,1,0),(31,7,8,213,54,0),(31,7,8,213,382,1024),(31,7,8,213,394,2048),(31,7,8,214,1,0),(31,7,8,214,54,0),(31,7,8,214,382,1024),(31,7,8,214,394,2048),(31,7,8,215,1,0),(31,7,8,215,54,0),(31,7,8,215,382,1024),(31,7,8,215,394,2048),(31,7,8,216,1,0),(31,7,8,216,54,0),(31,7,8,216,382,1024),(31,7,8,216,394,2048),(31,7,8,396,1,0),(31,7,8,396,54,0),(31,7,8,396,382,1024),(31,7,8,396,394,2048),(35,7,9,201,2,0),(35,7,9,201,394,2048),(35,7,9,204,382,1024),(35,7,9,204,394,2048),(35,7,9,205,2,0),(35,7,9,205,54,0),(35,7,9,205,382,1024),(35,7,9,205,394,2048),(35,7,9,207,2,0),(35,7,9,207,394,2048),(35,7,9,212,2,0),(35,7,9,212,394,2048),(35,7,9,215,54,0),(35,7,9,215,394,2048),(35,7,9,396,2,0),(35,7,9,396,54,0),(35,7,9,396,382,1024),(35,7,9,396,394,2048),(16,8,1,202,60,0),(16,8,1,202,394,2048),(16,8,1,396,60,0),(16,8,1,396,394,2048),(13,8,2,202,67,0),(13,8,2,202,394,2048),(14,8,3,202,67,0),(14,8,3,202,394,2048),(15,8,9,202,67,0),(15,8,9,202,394,2048),(15,8,9,205,67,0),(15,8,9,205,394,2048),(15,8,9,396,67,0),(15,8,9,396,394,2048),(12,8,16,202,67,64),(12,8,16,202,394,2112),(12,8,16,205,67,64),(12,8,16,205,394,2112),(12,8,16,396,67,64),(12,8,16,396,394,2112),(74,9,1,203,52,0),(74,9,1,203,394,2048),(74,9,1,206,52,0),(74,9,1,206,394,2048),(74,9,1,211,52,0),(74,9,1,211,394,2048),(74,9,1,396,52,0),(74,9,1,396,394,2048),(72,9,5,203,52,0),(72,9,5,203,394,2048),(72,9,5,206,52,0),(72,9,5,206,394,2048),(73,9,10,203,52,0),(73,9,10,203,394,2048),(73,9,10,206,52,0),(73,9,10,206,394,2048),(70,9,15,203,52,4),(70,9,15,203,394,2052),(70,9,15,206,52,4),(70,9,15,206,394,2052),(71,9,16,203,52,64),(71,9,16,203,394,2112),(71,9,16,206,52,64),(71,9,16,206,394,2112),(71,9,16,211,52,64),(71,9,16,211,394,2112),(71,9,16,396,52,64),(71,9,16,396,394,2112),(107,10,1,203,49,0),(107,10,1,203,394,2048),(107,10,1,211,49,0),(107,10,1,211,394,2048),(107,10,1,396,49,0),(107,10,1,396,394,2048),(67,10,5,203,49,0),(67,10,5,203,394,2048),(67,10,5,211,49,0),(67,10,5,211,394,2048),(68,10,10,211,49,0),(68,10,10,211,394,2048),(65,10,15,211,49,4),(65,10,15,211,394,2052),(108,10,16,203,49,64),(108,10,16,203,394,2112),(108,10,16,211,49,64),(108,10,16,211,394,2112),(108,10,16,396,49,64),(108,10,16,396,394,2112),(42,11,1,202,19,0),(42,11,1,202,394,2048),(42,11,1,211,19,0),(42,11,1,211,394,2048),(42,11,1,396,19,0),(42,11,1,396,394,2048),(37,11,2,205,19,0),(37,11,2,205,394,2048),(39,11,3,207,19,0),(39,11,3,207,394,2048),(40,11,4,207,19,0),(40,11,4,207,394,2048),(38,11,6,207,19,0),(38,11,6,207,394,2048),(41,11,9,202,19,0),(41,11,9,202,394,2048),(41,11,9,205,19,0),(41,11,9,205,394,2048),(41,11,9,396,19,0),(41,11,9,396,394,2048),(30,12,1,201,55,0),(30,12,1,201,394,2048),(30,12,1,202,55,0),(30,12,1,202,394,2048),(30,12,1,211,55,0),(30,12,1,211,394,2048),(30,12,1,396,55,0),(30,12,1,396,394,2048),(23,12,2,201,55,0),(23,12,2,201,394,2048),(23,12,2,202,55,0),(23,12,2,202,394,2048),(23,12,2,205,55,0),(23,12,2,205,394,2048),(27,12,3,202,55,0),(27,12,3,202,394,2048),(29,12,5,201,55,0),(29,12,5,201,394,2048),(28,12,9,201,55,0),(28,12,9,201,394,2048),(28,12,9,202,55,0),(28,12,9,202,394,2048),(28,12,9,205,55,0),(28,12,9,205,394,2048),(28,12,9,396,55,0),(28,12,9,396,394,2048),(26,12,11,201,55,0),(26,12,11,201,394,2048),(25,12,12,201,55,0),(25,12,12,201,394,2048),(25,12,12,202,55,0),(25,12,12,202,394,2048),(25,12,12,213,55,0),(25,12,12,213,394,2048),(25,12,12,396,55,0),(25,12,12,396,394,2048),(25,12,13,201,55,0),(25,12,13,201,394,2048),(25,12,13,202,55,0),(25,12,13,202,394,2048),(25,12,13,396,55,0),(25,12,13,396,394,2048),(24,12,14,201,55,0),(24,12,14,201,394,2048),(24,12,14,202,55,0),(24,12,14,202,394,2048),(24,12,14,396,55,0),(24,12,14,396,394,2048),(64,128,1,203,106,1),(64,128,1,203,394,2059),(62,128,5,203,106,1),(62,128,5,203,394,2059),(60,128,7,203,106,1),(60,128,7,203,394,2059),(63,128,10,203,106,1),(63,128,10,203,394,2059),(61,128,11,203,82,1),(61,128,11,203,394,2059),(59,128,15,203,106,5),(59,128,15,203,394,2053),(80,130,1,396,155,4),(80,130,1,396,394,2052),(75,130,8,396,155,4),(75,130,8,396,394,2052),(78,130,9,396,155,4),(78,130,9,396,394,2052),(79,130,10,396,155,4),(79,130,10,396,394,2052),(76,130,15,396,155,4),(76,130,15,396,394,2052),(77,130,16,396,155,68),(77,130,16,396,394,2116),(92,330,1,208,50,16),(92,330,1,208,394,2064),(86,330,2,206,50,16),(86,330,2,206,394,2064),(86,330,2,208,50,16),(86,330,2,208,394,2064),(88,330,3,208,50,16),(88,330,3,208,394,2064),(90,330,5,206,50,16),(90,330,5,206,394,2064),(89,330,9,206,50,16),(89,330,9,206,394,2064),(91,330,10,208,50,16),(91,330,10,208,394,2064),(87,330,11,206,50,16),(87,330,11,206,394,2064),(93,330,12,208,50,16),(93,330,12,208,394,2064),(94,522,1,216,394,2048),(95,522,2,216,394,2048),(96,522,3,216,394,2048),(97,522,4,216,394,2048),(98,522,5,216,394,2048),(99,522,6,216,394,2048),(100,522,7,216,394,2048),(101,522,8,216,394,2048),(102,522,9,216,394,2048),(103,522,11,216,394,2048),(104,522,12,216,394,2048),(105,522,13,216,394,2048),(106,522,14,216,394,2048);
/*!40000 ALTER TABLE `char_create_combinations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-28 19:39:51
