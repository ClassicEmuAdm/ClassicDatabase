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
-- Table structure for table `traps`
--

DROP TABLE IF EXISTS `traps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `traps` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zone` varchar(16) NOT NULL DEFAULT '',
  `version` smallint(5) unsigned NOT NULL DEFAULT 0,
  `x` int(11) NOT NULL DEFAULT 0,
  `y` int(11) NOT NULL DEFAULT 0,
  `z` int(11) NOT NULL DEFAULT 0,
  `chance` tinyint(4) NOT NULL DEFAULT 0,
  `maxzdiff` float NOT NULL DEFAULT 0,
  `radius` float NOT NULL DEFAULT 0,
  `effect` int(11) NOT NULL DEFAULT 0,
  `effectvalue` int(11) NOT NULL DEFAULT 0,
  `effectvalue2` int(11) NOT NULL DEFAULT 0,
  `message` varchar(200) NOT NULL DEFAULT '',
  `skill` int(11) NOT NULL DEFAULT 0,
  `level` mediumint(4) unsigned NOT NULL DEFAULT 1,
  `respawn_time` int(11) unsigned NOT NULL DEFAULT 60,
  `respawn_var` int(11) unsigned NOT NULL DEFAULT 0,
  `triggered_number` tinyint(4) NOT NULL DEFAULT 0,
  `group` tinyint(4) NOT NULL DEFAULT 0,
  `despawn_when_triggered` tinyint(4) NOT NULL DEFAULT 0,
  `undetectable` tinyint(4) NOT NULL DEFAULT 0,
  `min_expansion` tinyint(4) NOT NULL DEFAULT -1,
  `max_expansion` tinyint(4) NOT NULL DEFAULT -1,
  `content_flags` varchar(100) DEFAULT NULL,
  `content_flags_disabled` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `zone` (`zone`)
) ENGINE=InnoDB AUTO_INCREMENT=855 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `traps`
--

LOCK TABLES `traps` WRITE;
/*!40000 ALTER TABLE `traps` DISABLE KEYS */;
INSERT INTO `traps` VALUES (11,'echo',0,146,651,-81,50,20,40,0,2985,0,'',0,36,300,120,0,0,0,0,-1,-1,NULL,NULL),(12,'echo',0,167,656,-81,50,20,30,0,2985,0,'',0,36,300,120,0,0,0,0,-1,-1,NULL,NULL),(13,'echo',0,890,1058,-124,50,20,30,0,2985,0,'',0,36,300,120,0,0,0,0,-1,-1,NULL,NULL),(14,'echo',0,420,968,-125,50,20,50,0,2985,0,'',0,36,300,120,0,0,0,0,-1,-1,NULL,NULL),(15,'echo',0,859,934,-125,50,20,50,0,2985,0,'',0,36,300,120,0,0,0,0,-1,-1,NULL,NULL),(16,'echo',0,573,933,-124,50,20,30,0,2985,0,'',0,36,300,120,0,0,0,0,-1,-1,NULL,NULL),(17,'echo',0,58,854,-101,50,20,30,0,2985,0,'',0,36,300,120,0,0,0,0,-1,-1,NULL,NULL),(18,'echo',0,145,787,-93,50,20,40,0,2985,0,'',0,36,300,120,0,0,0,0,-1,-1,NULL,NULL),(19,'necropolis',0,-604,-505,-237,25,20,50,4,75,300,'',10,1,120,12,0,0,1,0,-1,-1,NULL,NULL),(20,'necropolis',0,-1362,-383,-247,25,20,50,0,981,0,'',0,53,120,0,0,0,1,0,-1,-1,NULL,NULL),(21,'necropolis',0,-505,-303,-247,25,20,50,4,75,300,'',10,1,120,12,0,0,1,0,-1,-1,NULL,NULL),(22,'necropolis',0,-1573,-294,-247,25,20,50,0,1707,0,'',0,53,1200,0,0,0,1,0,-1,-1,NULL,NULL),(23,'necropolis',0,-871,-292,-247,25,20,50,0,2098,0,'',0,53,60,0,0,0,0,0,-1,-1,NULL,NULL),(24,'necropolis',0,686,1085,-16,25,20,50,0,253,0,'',0,53,120,0,0,0,1,0,-1,-1,NULL,NULL),(25,'necropolis',0,-999,-233,-247,25,20,50,0,2098,0,'',0,53,60,0,0,0,1,0,-1,-1,NULL,NULL),(26,'necropolis',0,-1724,-191,-247,25,20,50,0,1707,0,'',0,53,1200,0,0,0,1,0,-1,-1,NULL,NULL),(27,'necropolis',0,-1000,-176,-247,25,20,50,0,981,0,'',0,53,120,0,0,0,1,0,-1,-1,NULL,NULL),(28,'necropolis',0,-2120,64,-247,25,20,50,0,981,0,'',0,53,120,0,0,0,1,0,-1,-1,NULL,NULL),(29,'necropolis',0,-1676,190,-247,25,20,50,0,981,0,'',0,53,120,0,0,0,1,0,-1,-1,NULL,NULL),(30,'necropolis',0,-2063,205,-253,25,20,50,0,981,0,'',0,53,120,0,0,0,1,0,-1,-1,NULL,NULL),(31,'necropolis',0,-1828,265,-247,25,20,50,0,951,0,'',0,53,120,0,0,0,1,0,-1,-1,NULL,NULL),(32,'necropolis',0,348,442,-152,25,20,50,0,951,0,'',0,53,120,0,0,0,1,0,-1,-1,NULL,NULL),(33,'necropolis',0,-2179,584,-247,25,20,50,0,1707,0,'',0,53,1200,0,0,0,1,0,-1,-1,NULL,NULL),(34,'necropolis',0,151,818,-177,25,20,50,0,951,0,'',0,53,120,0,0,0,0,0,-1,-1,NULL,NULL),(35,'necropolis',0,-737,1017,-246,25,20,50,0,1707,0,'',0,53,1200,0,0,0,0,0,-1,-1,NULL,NULL),(36,'necropolis',0,80,1028,-221,25,20,50,2,123015,1,'',10,1,1200,120,0,0,1,0,-1,-1,NULL,NULL),(37,'necropolis',0,-829,899,-247,25,20,50,0,1959,0,'',0,53,120,0,0,0,1,0,-1,-1,NULL,NULL),(38,'necropolis',0,-625,1393,-247,25,20,50,0,1707,0,'',0,53,1200,0,0,0,1,0,-1,-1,NULL,NULL),(39,'necropolis',0,109,1294,-153,25,20,50,0,981,0,'',0,53,120,0,0,0,1,0,-1,-1,NULL,NULL),(40,'necropolis',0,53,1735,-147,25,20,50,0,253,0,'',0,53,120,0,0,0,1,0,-1,-1,NULL,NULL),(41,'necropolis',0,582,1412,-147,25,20,50,0,253,0,'',0,53,120,0,0,0,1,0,-1,-1,NULL,NULL),(42,'necropolis',0,771,1506,-147,25,20,50,0,958,0,'',0,53,120,0,0,0,1,0,-1,-1,NULL,NULL),(43,'necropolis',0,-59,1481,-147,25,20,50,0,958,0,'',0,53,120,0,0,0,1,0,-1,-1,NULL,NULL),(125,'mischiefplane',0,-72,-1050,93,75,15,30,2,126344,1,'a grumpy tree throws a bunch of pansies at you.',0,1,900,450,0,0,0,0,-1,-1,NULL,NULL),(126,'mischiefplane',0,-275,-1230,93,75,15,30,2,126345,2,'a grumpy tree throws a bunch of pansies at you.',0,1,900,450,0,0,0,0,-1,-1,NULL,NULL),(127,'mischiefplane',0,-485,-870,93,75,15,30,2,126346,1,'a grumpy tree throws a bunch of pansies at you.',0,1,900,450,0,0,0,0,-1,-1,NULL,NULL),(128,'mischiefplane',0,-525,-1275,93,75,15,30,2,126345,2,'a grumpy tree throws a bunch of pansies at you.',0,1,900,450,0,0,0,0,-1,-1,NULL,NULL),(129,'mischiefplane',0,-617,-1238,93,75,15,30,2,126344,1,'a grumpy tree throws a bunch of pansies at you.',0,1,900,450,0,0,0,0,-1,-1,NULL,NULL),(130,'mischiefplane',0,-985,-900,93,75,15,30,2,126345,2,'a grumpy tree throws a bunch of pansies at you.',0,1,900,450,0,0,0,0,-1,-1,NULL,NULL),(131,'mischiefplane',0,-1040,-700,93,75,15,30,2,126346,1,'a grumpy tree throws a bunch of pansies at you.',0,1,900,450,0,0,0,0,-1,-1,NULL,NULL),(132,'mischiefplane',0,-1565,-630,93,75,15,30,2,126344,1,'a grumpy tree throws a bunch of pansies at you.',0,1,900,450,0,0,0,0,-1,-1,NULL,NULL),(133,'mischiefplane',0,-1300,-238,93,75,15,30,2,126346,1,'a grumpy tree throws a bunch of pansies at you.',0,1,900,450,0,0,0,0,-1,-1,NULL,NULL),(134,'mischiefplane',0,-1235,-195,93,75,15,30,2,126345,2,'a grumpy tree throws a bunch of pansies at you.',0,1,900,450,0,0,0,0,-1,-1,NULL,NULL),(135,'mischiefplane',0,-392,-301,121,100,10,30,4,5,5,'a pristine gate hits you!',0,1,10,0,0,0,0,0,-1,-1,NULL,NULL),(136,'mischiefplane',0,-176,47,116,100,10,30,4,5,5,'Five hits you!',0,1,60,30,0,0,0,0,-1,-1,NULL,NULL),(826,'paludal',0,168,-913,-213,100,15,50,0,2770,0,'',10,30,640,0,0,0,0,0,-1,-1,NULL,NULL),(837,'soldunga',0,-589,-489,62,100,20,15,4,0,0,'',0,1,60,0,0,0,0,0,-1,-1,NULL,NULL),(840,'ssratemple',0,75,33,251,100,20,50,0,2902,0,'',100,60,60,0,0,0,1,0,-1,-1,NULL,NULL),(841,'ssratemple',0,74,-36,251,100,20,50,0,2925,0,'',100,60,60,0,0,0,1,0,-1,-1,NULL,NULL),(842,'ssratemple',0,74,-3,251,100,20,50,0,2903,0,'',100,60,60,0,0,0,1,0,-1,-1,NULL,NULL),(843,'ssratemple',0,341,36,251,100,20,50,0,2903,0,'',100,60,60,0,0,0,1,0,-1,-1,NULL,NULL),(844,'ssratemple',0,420,171,258,100,20,50,0,2925,0,'',100,60,60,0,0,0,1,0,-1,-1,NULL,NULL),(845,'chardok',0,817,-519,-137,30,20,50,0,958,0,'',100,60,300,0,30,1,0,0,-1,-1,NULL,NULL),(846,'chardok',0,817,-517,-135,30,20,50,0,951,0,'',100,60,300,0,30,1,0,0,-1,-1,NULL,NULL),(847,'chardok',0,817,-519,-135,30,20,50,0,978,0,'',100,60,300,0,30,1,0,0,-1,-1,NULL,NULL);
/*!40000 ALTER TABLE `traps` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 11:00:20
