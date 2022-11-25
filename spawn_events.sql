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
-- Table structure for table `spawn_events`
--

DROP TABLE IF EXISTS `spawn_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spawn_events` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `zone` varchar(32) DEFAULT NULL,
  `cond_id` mediumint(8) unsigned NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `period` int(10) unsigned NOT NULL DEFAULT 0,
  `next_minute` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `next_hour` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `next_day` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `next_month` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `next_year` int(10) unsigned NOT NULL DEFAULT 0,
  `enabled` tinyint(4) NOT NULL DEFAULT 1,
  `action` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `argument` mediumint(9) NOT NULL DEFAULT 0,
  `strict` tinyint(4) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spawn_events`
--

LOCK TABLES `spawn_events` WRITE;
/*!40000 ALTER TABLE `spawn_events` DISABLE KEYS */;
INSERT INTO `spawn_events` VALUES (1,'eastwastes',1,'Enable Night',1440,1,21,7,11,3921,1,0,1,0),(2,'eastwastes',1,'Disable Night',1440,0,7,8,11,3921,1,0,0,0),(3,'burningwood',2,'Naxot Spawn',1440,0,15,1,12,3921,1,0,1,0),(4,'burningwood',2,'Naxot Depsawn',1440,0,3,1,12,3921,1,0,0,0),(5,'commons',2,'Enable Day',1440,1,7,17,12,3921,1,0,1,0),(6,'commons',2,'Disable Day',1440,0,21,17,12,3921,1,0,0,0),(7,'commons',1,'Enable Night',1440,1,21,17,12,3921,1,0,1,0),(8,'commons',1,'Disable Night',1440,0,7,17,12,3921,1,0,0,0),(9,'everfrost',2,'Enable Day',1440,1,7,18,12,3921,1,0,1,0),(10,'everfrost',2,'Disable Day',1440,0,21,18,12,3921,1,0,0,0),(11,'everfrost',1,'Enable Night',1440,1,21,18,12,3921,1,0,1,0),(12,'everfrost',1,'Disable Night',1440,0,7,18,12,3921,1,0,0,0),(13,'kithicor',2,'Enable Day',1440,1,7,19,12,3921,1,0,1,0),(14,'kithicor',2,'Disable Day',1440,0,21,19,12,3921,1,0,0,0),(15,'kithicor',1,'Enable Night',1440,1,21,19,12,3921,1,0,1,0),(16,'kithicor',1,'Disable Night',1440,0,7,19,12,3921,1,0,0,0),(17,'lakerathe',2,'Enable Day',1440,1,7,16,12,3921,1,0,1,0),(18,'lakerathe',2,'Disable Day',1440,0,21,15,12,3921,1,0,0,0),(19,'lakerathe',1,'Enable Night',1440,1,21,15,12,3921,1,0,1,0),(20,'lakerathe',1,'Disable Night',1440,0,7,16,12,3921,1,0,0,0),(21,'lfaydark',1,'Enable Night',1440,1,21,19,12,3921,1,0,1,0),(22,'lfaydark',1,'Disable Night',1440,0,7,19,12,3921,1,0,0,0),(23,'northkarana',2,'Enable Day',1440,1,7,13,12,3921,1,0,1,0),(24,'northkarana',2,'Disable Day',1440,0,21,12,12,3921,1,0,0,0),(25,'northkarana',1,'Enable Night',1440,1,21,12,12,3921,1,0,1,0),(26,'northkarana',1,'Disable Night',1440,0,7,13,12,3921,1,0,0,0),(27,'oggok',2,'Enable Ryn',1440,1,9,8,12,3921,1,0,1,0),(28,'oggok',2,'Disable Ryn',1440,0,13,8,12,3921,1,0,0,0),(29,'oggok',1,'Enable Gronk',1440,1,13,8,12,3921,1,0,1,0),(30,'oggok',1,'Disable Gronk',1440,0,9,8,12,3921,1,0,0,0),(31,'qey2hh1',2,'Enable Day',1440,1,7,13,12,3921,1,0,1,0),(32,'qey2hh1',2,'Disable Day',1440,0,20,13,12,3921,1,0,0,0),(33,'qey2hh1',1,'Enable Night',1440,1,20,13,12,3921,1,0,1,0),(34,'qey2hh1',1,'Disable Night',1440,0,7,13,12,3921,1,0,0,0),(35,'rathemtn',2,'Enable Hasten',1440,1,7,8,12,3921,1,0,1,0),(36,'rathemtn',2,'Disable Hasten',1440,0,21,8,12,3921,1,0,0,0),(37,'rathemtn',1,'Enable Zephyl',1440,1,21,8,12,3921,1,0,1,0),(38,'rathemtn',1,'Disable Zephyl',1440,0,7,8,12,3921,1,0,0,0),(43,'southkarana',2,'Enable Day',1440,1,7,16,12,3921,1,0,1,0),(44,'southkarana',2,'Disable Day',1440,0,21,15,12,3921,1,0,0,0),(45,'southkarana',1,'Enable Night',1440,1,21,15,12,3921,1,0,1,0),(46,'southkarana',1,'Disable Night',1440,0,7,16,12,3921,1,0,0,0),(47,'guildlobby',1,'Time Keeper',1440,0,6,20,12,3921,1,0,0,0),(48,'qeynos',2,'Enable Day',1440,1,7,19,12,3921,1,0,1,0),(49,'qeynos',2,'Disable Day',1440,0,21,19,12,3921,1,0,0,0),(50,'qeynos',1,'Enable Night',1440,1,21,19,12,3921,1,0,1,0),(51,'qeynos',1,'Disable Night',1440,0,7,19,12,3921,1,0,0,0),(52,'qeytoqrg',2,'Enable Day',1440,1,7,9,12,3921,1,0,1,0),(53,'qeytoqrg',2,'Disable Day',1440,0,21,8,12,3921,1,0,0,0),(54,'qeytoqrg',1,'Enable Night',1440,1,21,8,12,3921,1,0,1,0),(55,'qeytoqrg',1,'Disable Night',1440,0,7,9,12,3921,1,0,0,0),(56,'overthere',2,'Enable Day',1440,1,1,18,12,3921,1,0,1,0),(57,'overthere',2,'Disable Day',1440,0,21,17,12,3921,1,0,0,0),(58,'overthere',1,'Enable Night',1440,1,21,17,12,3921,1,0,1,0),(59,'overthere',1,'Disable Night',1440,0,7,18,12,3921,1,0,0,0),(60,'thurgadinb',2,'Enable Day',1440,1,7,5,12,3921,1,0,1,0),(61,'thurgadinb',2,'Disable Day',1440,0,21,4,12,3921,1,0,0,0),(62,'thurgadinb',1,'Enable Night',1440,1,21,4,12,3921,1,0,1,0),(63,'thurgadinb',1,'Disable Night',1440,0,7,5,12,3921,1,0,0,0),(68,'southkarana',4,'druid_enable_day',1440,21,1,16,12,3921,1,0,1,0),(69,'southkarana',4,'druid_disable_day',1440,58,23,15,12,3921,1,0,0,0),(70,'southkarana',3,'druid_enable_night',1440,59,23,15,12,3921,1,0,1,0),(71,'southkarana',3,'druid_disable_night',1440,20,1,16,12,3921,1,0,0,0),(72,'kaladimb',1,'SpawnFouny',1440,0,9,17,12,3921,1,0,1,0),(73,'kaladimb',1,'DespawnFouny',1440,0,8,17,12,3921,1,0,0,0),(74,'erudnext',2,'Enable Day',1440,1,7,4,12,3921,1,0,1,0),(75,'erudnext',2,'Disable Day',1440,0,21,3,12,3921,1,0,0,0),(76,'erudnext',1,'Enable Night',1440,1,21,3,12,3921,1,0,1,0),(77,'erudnext',1,'Disable Night',1440,0,7,4,12,3921,1,0,0,0),(78,'erudnint',2,'Enable Day',1440,1,7,2,12,3920,1,0,1,0),(79,'erudnint',2,'Disable Day',1440,0,21,1,12,3920,1,0,0,0),(80,'erudnint',1,'Enable Night',1440,1,21,1,12,3920,1,0,0,0),(81,'erudnint',1,'Disable Night',1440,0,7,2,12,3920,1,0,0,0),(82,'hohonora',2,'amalgamation spawn',1440,0,12,20,12,3921,1,0,1,0),(83,'hohonora',2,'amalgamation despawn',1440,0,7,20,12,3921,1,0,0,0);
/*!40000 ALTER TABLE `spawn_events` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 14:48:51
