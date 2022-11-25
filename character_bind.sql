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
-- Table structure for table `character_bind`
--

DROP TABLE IF EXISTS `character_bind`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_bind` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `slot` int(4) NOT NULL DEFAULT 0,
  `zone_id` smallint(11) unsigned NOT NULL DEFAULT 0,
  `instance_id` mediumint(11) unsigned NOT NULL DEFAULT 0,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `z` float NOT NULL DEFAULT 0,
  `heading` float NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`,`slot`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_bind`
--

LOCK TABLES `character_bind` WRITE;
/*!40000 ALTER TABLE `character_bind` DISABLE KEYS */;
INSERT INTO `character_bind` VALUES (1,0,82,0,0,3,0,0),(1,1,82,0,0,0,0,0),(1,2,82,0,0,0,0,0),(1,3,82,0,0,0,0,0),(1,4,82,0,0,0,0,0),(2,0,3,0,0,0,0,0),(2,1,3,0,0,0,0,0),(2,2,3,0,0,0,0,0),(2,3,3,0,0,0,0,0),(2,4,3,0,0,0,0,0),(3,0,3,0,0,0,0,0),(3,1,3,0,0,0,0,0),(3,2,3,0,0,0,0,0),(3,3,3,0,0,0,0,0),(3,4,3,0,0,0,0,0),(4,0,155,0,0,0,0,0),(4,1,155,0,0,0,0,0),(4,2,155,0,0,0,0,0),(4,3,155,0,0,0,0,0),(4,4,155,0,0,0,0,0);
/*!40000 ALTER TABLE `character_bind` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 14:48:30
