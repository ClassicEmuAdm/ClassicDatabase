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
-- Table structure for table `character_corpse_items`
--

DROP TABLE IF EXISTS `character_corpse_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_corpse_items` (
  `corpse_id` int(11) unsigned NOT NULL,
  `equip_slot` int(11) unsigned NOT NULL,
  `item_id` int(11) unsigned DEFAULT NULL,
  `charges` int(11) unsigned DEFAULT NULL,
  `aug_1` int(11) unsigned DEFAULT 0,
  `aug_2` int(11) unsigned DEFAULT 0,
  `aug_3` int(11) unsigned DEFAULT 0,
  `aug_4` int(11) unsigned DEFAULT 0,
  `aug_5` int(11) unsigned DEFAULT 0,
  `aug_6` int(11) NOT NULL DEFAULT 0,
  `attuned` smallint(5) NOT NULL DEFAULT 0,
  PRIMARY KEY (`corpse_id`,`equip_slot`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_corpse_items`
--

LOCK TABLES `character_corpse_items` WRITE;
/*!40000 ALTER TABLE `character_corpse_items` DISABLE KEYS */;
INSERT INTO `character_corpse_items` VALUES (2,1,30552,0,0,0,0,0,0,0,0),(2,2,26763,0,0,0,0,0,0,0,0),(2,3,5772,0,0,0,0,0,0,0,0),(2,4,28944,0,0,0,0,0,0,0,0),(2,5,26505,0,0,0,0,0,0,0,0),(2,6,28920,1,0,0,0,0,0,0,0),(2,7,28924,1,0,0,0,0,0,0,0),(2,8,28964,0,0,0,0,0,0,0,0),(2,9,31314,0,0,0,0,0,0,0,0),(2,10,30168,0,0,0,0,0,0,0,0),(2,11,30562,0,0,0,0,0,0,0,0),(2,12,28144,1,0,0,0,0,0,0,0),(2,13,28980,0,0,0,0,0,0,0,0),(2,14,26778,0,0,0,0,0,0,0,0),(2,15,51247,0,0,0,0,0,0,0,0),(2,16,28993,1,0,0,0,0,0,0,0),(2,17,26776,0,0,0,0,0,0,0,0),(2,18,26777,0,0,0,0,0,0,0,0),(2,19,31327,0,0,0,0,0,0,0,0),(2,20,11666,0,0,0,0,0,0,0,0),(2,22,21805,1,0,0,0,0,0,0,0),(2,23,9990,20,0,0,0,0,0,0,0),(2,24,9991,20,0,0,0,0,0,0,0),(2,25,13073,2,0,0,0,0,0,0,0),(2,26,34211,1,0,0,0,0,0,0,0),(2,27,32601,1,0,0,0,0,0,0,0),(2,28,21779,20,0,0,0,0,0,0,0),(2,29,18207,1,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `character_corpse_items` ENABLE KEYS */;
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
