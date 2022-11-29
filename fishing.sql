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
-- Table structure for table `fishing`
--

DROP TABLE IF EXISTS `fishing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fishing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zoneid` int(4) NOT NULL DEFAULT 0,
  `Itemid` int(11) NOT NULL DEFAULT 0,
  `skill_level` smallint(6) NOT NULL DEFAULT 0,
  `chance` smallint(6) NOT NULL DEFAULT 0,
  `npc_id` int(11) NOT NULL DEFAULT 0,
  `npc_chance` int(11) NOT NULL DEFAULT 0,
  `min_expansion` tinyint(4) NOT NULL DEFAULT -1,
  `max_expansion` tinyint(4) NOT NULL DEFAULT -1,
  `content_flags` varchar(100) DEFAULT NULL,
  `content_flags_disabled` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=294 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fishing`
--

LOCK TABLES `fishing` WRITE;
/*!40000 ALTER TABLE `fishing` DISABLE KEYS */;
INSERT INTO `fishing` VALUES (1,55,22763,50,100,0,0,-1,-1,NULL,NULL),(2,17,22765,50,100,0,0,-1,-1,NULL,NULL),(3,68,22757,50,100,0,0,-1,-1,NULL,NULL),(4,106,14989,50,100,0,0,-1,-1,NULL,NULL),(5,106,14990,50,100,0,0,-1,-1,NULL,NULL),(6,106,14991,50,100,0,0,-1,-1,NULL,NULL),(7,106,14992,50,100,0,0,-1,-1,NULL,NULL),(8,106,14993,50,100,0,0,-1,-1,NULL,NULL),(9,106,14994,50,100,0,0,-1,-1,NULL,NULL),(10,106,14995,50,100,0,0,-1,-1,NULL,NULL),(11,106,14996,50,100,0,0,-1,-1,NULL,NULL),(12,106,14981,50,100,0,0,-1,-1,NULL,NULL),(13,106,14982,50,100,0,0,-1,-1,NULL,NULL),(14,106,14983,50,100,0,0,-1,-1,NULL,NULL),(15,106,14984,50,100,0,0,-1,-1,NULL,NULL),(16,106,14985,50,100,0,0,-1,-1,NULL,NULL),(17,106,14986,50,100,0,0,-1,-1,NULL,NULL),(18,106,14987,50,100,0,0,-1,-1,NULL,NULL),(19,106,14988,50,100,0,0,-1,-1,NULL,NULL),(20,106,14919,50,100,0,0,-1,-1,NULL,NULL),(21,106,14939,50,100,0,0,-1,-1,NULL,NULL),(22,106,14940,50,100,0,0,-1,-1,NULL,NULL),(23,106,14917,50,100,0,0,-1,-1,NULL,NULL),(24,106,14999,50,100,0,0,-1,-1,NULL,NULL),(25,106,14997,50,100,0,0,-1,-1,NULL,NULL),(26,106,14918,50,100,0,0,-1,-1,NULL,NULL),(27,106,12402,50,100,0,0,-1,-1,NULL,NULL),(28,106,12444,50,100,0,0,-1,-1,NULL,NULL),(29,106,14967,50,100,0,0,-1,-1,NULL,NULL),(30,82,14989,50,100,0,0,-1,-1,NULL,NULL),(31,82,14990,50,100,0,0,-1,-1,NULL,NULL),(32,82,14991,50,100,0,0,-1,-1,NULL,NULL),(33,82,14992,50,100,0,0,-1,-1,NULL,NULL),(34,82,14993,50,100,0,0,-1,-1,NULL,NULL),(35,82,14994,50,100,0,0,-1,-1,NULL,NULL),(36,82,14995,50,100,0,0,-1,-1,NULL,NULL),(37,82,14996,50,100,0,0,-1,-1,NULL,NULL),(38,82,14981,50,100,0,0,-1,-1,NULL,NULL),(39,82,14982,50,100,0,0,-1,-1,NULL,NULL),(40,82,14983,50,100,0,0,-1,-1,NULL,NULL),(41,82,14984,50,100,0,0,-1,-1,NULL,NULL),(42,82,14985,50,100,0,0,-1,-1,NULL,NULL),(43,82,14986,50,100,0,0,-1,-1,NULL,NULL),(44,82,14987,50,100,0,0,-1,-1,NULL,NULL),(45,82,14988,50,100,0,0,-1,-1,NULL,NULL),(46,82,14919,50,100,0,0,-1,-1,NULL,NULL),(47,82,14939,50,100,0,0,-1,-1,NULL,NULL),(48,82,14940,50,100,0,0,-1,-1,NULL,NULL),(49,82,14917,50,100,0,0,-1,-1,NULL,NULL),(50,82,14999,50,100,0,0,-1,-1,NULL,NULL),(51,82,14997,50,100,0,0,-1,-1,NULL,NULL),(52,82,14918,50,100,0,0,-1,-1,NULL,NULL),(53,82,12444,50,100,0,0,-1,-1,NULL,NULL),(54,82,14967,50,100,0,0,-1,-1,NULL,NULL),(55,103,14979,50,100,0,0,-1,-1,NULL,NULL),(56,90,22746,55,20,0,0,-1,-1,NULL,NULL),(57,90,14974,50,100,0,0,-1,-1,NULL,NULL),(58,117,22766,50,100,0,0,-1,-1,NULL,NULL),(59,117,22770,50,100,0,0,-1,-1,NULL,NULL),(60,58,22754,50,100,0,0,-1,-1,NULL,NULL),(61,121,22771,50,100,0,0,-1,-1,NULL,NULL),(62,70,22756,50,100,0,0,-1,-1,NULL,NULL),(66,15,22751,145,100,0,0,-1,-1,NULL,NULL),(67,116,22769,50,100,0,0,-1,-1,NULL,NULL),(68,98,22761,50,100,0,0,-1,-1,NULL,NULL),(69,47,22752,50,100,0,0,-1,-1,NULL,NULL),(70,84,14989,50,100,0,0,-1,-1,NULL,NULL),(71,84,14990,50,100,0,0,-1,-1,NULL,NULL),(72,84,14991,50,100,0,0,-1,-1,NULL,NULL),(73,84,14992,50,100,0,0,-1,-1,NULL,NULL),(74,84,14993,50,100,0,0,-1,-1,NULL,NULL),(75,84,14994,50,100,0,0,-1,-1,NULL,NULL),(76,84,14995,50,100,0,0,-1,-1,NULL,NULL),(77,84,14996,50,100,0,0,-1,-1,NULL,NULL),(78,84,14981,50,100,0,0,-1,-1,NULL,NULL),(79,84,14982,50,100,0,0,-1,-1,NULL,NULL),(80,84,14983,50,100,0,0,-1,-1,NULL,NULL),(81,84,14984,50,100,0,0,-1,-1,NULL,NULL),(82,84,14985,50,100,0,0,-1,-1,NULL,NULL),(83,84,14986,50,100,0,0,-1,-1,NULL,NULL),(84,84,14987,50,100,0,0,-1,-1,NULL,NULL),(85,84,14988,50,100,0,0,-1,-1,NULL,NULL),(86,84,14919,50,100,0,0,-1,-1,NULL,NULL),(87,84,14939,50,100,0,0,-1,-1,NULL,NULL),(88,84,14940,50,100,0,0,-1,-1,NULL,NULL),(89,84,14917,50,100,0,0,-1,-1,NULL,NULL),(90,84,14999,50,100,0,0,-1,-1,NULL,NULL),(91,84,14997,50,100,0,0,-1,-1,NULL,NULL),(92,84,14918,50,100,0,0,-1,-1,NULL,NULL),(93,84,12402,50,100,0,0,-1,-1,NULL,NULL),(94,84,12444,50,100,0,0,-1,-1,NULL,NULL),(95,84,14967,50,100,0,0,-1,-1,NULL,NULL),(100,5,22750,50,100,0,0,-1,-1,NULL,NULL),(101,110,22767,50,100,0,0,-1,-1,NULL,NULL),(102,110,22768,50,100,0,0,-1,-1,NULL,NULL),(103,46,22760,50,100,0,0,-1,-1,NULL,NULL),(104,46,22752,50,100,0,0,-1,-1,NULL,NULL),(105,181,22751,195,7,0,0,-1,-1,NULL,NULL),(106,113,22772,50,100,0,0,-1,-1,NULL,NULL),(107,102,14978,50,100,0,0,-1,-1,NULL,NULL),(108,64,22755,50,100,0,0,-1,-1,NULL,NULL),(109,128,22774,174,10,0,0,-1,-1,NULL,NULL),(110,74,22748,50,100,0,0,-1,-1,NULL,NULL),(111,51,22749,50,100,0,0,-1,-1,NULL,NULL),(112,107,14977,50,100,0,0,-1,-1,NULL,NULL),(113,107,12635,50,100,0,0,-1,-1,NULL,NULL),(118,182,22751,145,100,0,0,-1,-1,NULL,NULL),(119,13,22751,145,100,0,0,-1,-1,NULL,NULL),(120,61,22764,50,100,0,0,-1,-1,NULL,NULL),(121,69,22745,50,100,0,0,-1,-1,NULL,NULL),(122,69,19113,50,100,0,0,-1,-1,NULL,NULL),(123,93,14976,50,100,0,0,-1,-1,NULL,NULL),(124,205,12561,50,100,0,0,-1,-1,NULL,NULL),(125,126,1789,50,100,0,0,-1,-1,NULL,NULL),(126,126,1790,50,100,0,0,-1,-1,NULL,NULL),(127,126,1787,50,100,0,0,-1,-1,NULL,NULL),(128,126,1788,50,100,0,0,-1,-1,NULL,NULL),(129,204,12560,50,100,0,0,-1,-1,NULL,NULL),(130,204,30887,86,100,0,0,-1,-1,NULL,NULL),(131,204,29792,50,100,0,0,-1,-1,NULL,NULL),(132,210,30886,50,100,0,0,-1,-1,NULL,NULL),(133,203,30888,50,100,0,0,-1,-1,NULL,NULL),(134,203,29792,50,100,0,0,-1,-1,NULL,NULL),(135,203,11299,50,100,0,0,-1,-1,NULL,NULL),(136,208,12560,50,100,0,0,-1,-1,NULL,NULL),(137,208,30889,50,100,0,0,-1,-1,NULL,NULL),(138,216,30891,50,100,0,0,-1,-1,NULL,NULL),(139,216,30890,50,100,0,0,-1,-1,NULL,NULL),(140,39,22758,50,100,0,0,-1,-1,NULL,NULL),(141,89,14973,50,100,0,0,-1,-1,NULL,NULL),(142,125,22773,50,100,0,0,-1,-1,NULL,NULL),(143,14,22751,145,100,0,0,-1,-1,NULL,NULL),(144,62,22764,50,100,0,0,-1,-1,NULL,NULL),(145,3,22762,50,100,0,0,-1,-1,NULL,NULL),(146,83,22759,50,100,0,0,-1,-1,NULL,NULL),(147,83,14972,50,100,0,0,-1,-1,NULL,NULL),(148,96,19113,50,100,0,0,-1,-1,NULL,NULL),(149,96,14980,50,100,0,0,-1,-1,NULL,NULL),(153,38,22747,74,50,0,0,-1,-1,NULL,NULL),(154,79,14975,50,100,0,0,-1,-1,NULL,NULL),(155,12,22751,145,100,0,0,-1,-1,NULL,NULL),(156,120,22775,50,100,0,0,-1,-1,NULL,NULL),(157,107,12635,50,100,0,0,-1,-1,NULL,NULL),(158,0,13076,20,100,0,0,-1,-1,NULL,NULL),(159,0,13019,40,100,0,0,-1,-1,NULL,NULL),(161,126,1791,100,10,0,0,-1,-1,NULL,NULL),(166,234,12784,45,100,0,0,-1,-1,NULL,NULL),(167,234,65601,45,100,0,0,-1,-1,NULL,NULL),(168,234,65600,45,100,0,0,-1,-1,NULL,NULL),(169,234,14977,45,100,0,0,-1,-1,NULL,NULL),(281,25,22751,145,100,0,0,-1,-1,NULL,NULL),(289,413,22760,50,100,0,0,-1,-1,NULL,NULL),(290,69,69914,100,25,0,0,-1,-1,NULL,NULL),(291,182,69914,100,25,0,0,-1,-1,NULL,NULL),(293,93,69914,100,25,0,0,-1,-1,NULL,NULL);
/*!40000 ALTER TABLE `fishing` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-28 19:39:54
