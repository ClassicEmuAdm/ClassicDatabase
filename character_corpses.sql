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
-- Table structure for table `character_corpses`
--

DROP TABLE IF EXISTS `character_corpses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_corpses` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `charid` int(11) unsigned NOT NULL DEFAULT 0,
  `charname` varchar(64) NOT NULL DEFAULT '',
  `zone_id` smallint(5) NOT NULL DEFAULT 0,
  `instance_id` smallint(5) unsigned NOT NULL DEFAULT 0,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `z` float NOT NULL DEFAULT 0,
  `heading` float NOT NULL DEFAULT 0,
  `time_of_death` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `guild_consent_id` int(11) unsigned NOT NULL DEFAULT 0,
  `is_rezzed` tinyint(3) unsigned DEFAULT 0,
  `is_buried` tinyint(3) NOT NULL DEFAULT 0,
  `was_at_graveyard` tinyint(3) NOT NULL DEFAULT 0,
  `is_locked` tinyint(11) DEFAULT 0,
  `exp` int(11) unsigned DEFAULT 0,
  `size` int(11) unsigned DEFAULT 0,
  `level` int(11) unsigned DEFAULT 0,
  `race` int(11) unsigned DEFAULT 0,
  `gender` int(11) unsigned DEFAULT 0,
  `class` int(11) unsigned DEFAULT 0,
  `deity` int(11) unsigned DEFAULT 0,
  `texture` int(11) unsigned DEFAULT 0,
  `helm_texture` int(11) unsigned DEFAULT 0,
  `copper` int(11) unsigned DEFAULT 0,
  `silver` int(11) unsigned DEFAULT 0,
  `gold` int(11) unsigned DEFAULT 0,
  `platinum` int(11) unsigned DEFAULT 0,
  `hair_color` int(11) unsigned DEFAULT 0,
  `beard_color` int(11) unsigned DEFAULT 0,
  `eye_color_1` int(11) unsigned DEFAULT 0,
  `eye_color_2` int(11) unsigned DEFAULT 0,
  `hair_style` int(11) unsigned DEFAULT 0,
  `face` int(11) unsigned DEFAULT 0,
  `beard` int(11) unsigned DEFAULT 0,
  `drakkin_heritage` int(11) unsigned DEFAULT 0,
  `drakkin_tattoo` int(11) unsigned DEFAULT 0,
  `drakkin_details` int(11) unsigned DEFAULT 0,
  `wc_1` int(11) unsigned DEFAULT 0,
  `wc_2` int(11) unsigned DEFAULT 0,
  `wc_3` int(11) unsigned DEFAULT 0,
  `wc_4` int(11) unsigned DEFAULT 0,
  `wc_5` int(11) unsigned DEFAULT 0,
  `wc_6` int(11) unsigned DEFAULT 0,
  `wc_7` int(11) unsigned DEFAULT 0,
  `wc_8` int(11) unsigned DEFAULT 0,
  `wc_9` int(11) unsigned DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `zoneid` (`zone_id`),
  KEY `instanceid` (`instance_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_corpses`
--

LOCK TABLES `character_corpses` WRITE;
/*!40000 ALTER TABLE `character_corpses` DISABLE KEYS */;
INSERT INTO `character_corpses` VALUES (2,1,'Nodi',47,0,817.6,1389.3,54.1,58.8,'2022-11-21 05:36:52',0,0,1,0,0,1920000,6,59,128,0,11,203,255,255,14,3,0,0,255,255,0,1,1,5,255,0,9,0,0,0,0,0,0,0,0,0,0),(3,3,'Vyymage',69,0,-9211,286.4,4.8,169.2,'2022-11-22 17:30:16',0,0,1,0,0,0,6,1,1,0,4,207,255,255,0,0,0,0,0,0,0,0,0,3,0,0,20,0,0,0,0,0,0,0,0,0,0),(4,4,'Tezo',155,0,523,29.4,-163.6,60.8,'2022-11-25 21:12:06',0,0,1,0,0,0,7,1,130,0,10,140,255,255,0,0,0,0,255,255,0,1,255,2,255,0,20,0,0,0,0,0,0,0,0,0,0),(5,4,'Tezo',155,0,55,-259,-131.7,509,'2022-11-25 21:12:19',0,0,1,0,0,0,7,1,130,0,10,140,255,255,0,0,0,0,255,255,0,1,255,2,255,0,20,0,3224819406,0,0,0,0,0,0,0,0),(6,4,'Tezo',155,0,-259,256,-73.9,0,'2022-11-25 21:12:29',0,0,1,0,0,0,7,1,130,0,10,140,255,255,0,0,0,0,255,255,0,1,255,2,255,0,20,0,0,0,0,0,0,0,0,0,0),(7,4,'Tezo',155,0,256,0,-73.6,0,'2022-11-25 21:12:40',0,0,1,0,0,0,7,1,130,0,10,140,255,255,0,0,0,0,255,255,0,1,255,2,255,0,20,0,0,0,0,0,0,0,0,0,0),(8,4,'Tezo',155,0,0,0,-71.5,0,'2022-11-25 21:12:51',0,0,1,0,0,0,7,1,130,0,10,140,255,255,0,0,0,0,255,255,0,1,255,2,255,0,20,0,0,0,0,0,0,0,0,0,0),(9,4,'Tezo',155,0,0,0,-73.7,0,'2022-11-25 21:13:02',0,0,1,0,0,0,7,1,130,0,10,140,255,255,0,0,0,0,255,255,0,1,255,2,255,0,20,0,0,0,0,0,0,0,0,0,0),(10,4,'Tezo',155,0,0,0,-70,0,'2022-11-25 21:13:14',0,0,1,0,0,0,7,1,130,0,10,140,255,255,0,0,0,0,255,255,0,1,255,2,255,0,20,0,0,0,0,0,0,0,0,0,0),(11,5,'Videvigis',189,0,-93.4,-25.8,17.3,497.8,'2022-11-29 00:59:35',0,0,0,0,0,0,5,1,6,0,5,206,255,255,0,0,0,0,0,0,0,0,0,7,0,1530753907,1684105299,1852536687,0,0,0,0,0,0,0,0,0),(12,5,'Videvigis',189,0,-91.7,-23.7,17.3,472.5,'2022-11-29 01:07:08',0,0,0,0,0,0,5,1,6,0,5,206,255,255,0,0,0,0,0,0,0,0,0,7,0,1530753907,1684105299,1852536687,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `character_corpses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-28 19:39:52
