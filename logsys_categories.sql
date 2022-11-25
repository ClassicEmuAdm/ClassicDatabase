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
-- Table structure for table `logsys_categories`
--

DROP TABLE IF EXISTS `logsys_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `logsys_categories` (
  `log_category_id` int(11) NOT NULL,
  `log_category_description` varchar(150) DEFAULT NULL,
  `log_to_console` smallint(11) DEFAULT 0,
  `log_to_file` smallint(11) DEFAULT 0,
  `log_to_gmsay` smallint(11) DEFAULT 0,
  `log_to_discord` smallint(11) DEFAULT 0,
  `discord_webhook_id` int(11) DEFAULT 0,
  PRIMARY KEY (`log_category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `logsys_categories`
--

LOCK TABLES `logsys_categories` WRITE;
/*!40000 ALTER TABLE `logsys_categories` DISABLE KEYS */;
INSERT INTO `logsys_categories` VALUES (1,'AA',0,0,0,0,0),(2,'AI',0,0,0,0,0),(3,'Aggro',0,0,0,0,0),(4,'Attack',0,0,0,0,0),(6,'Combat',0,0,0,0,0),(7,'Commands',0,0,0,0,0),(8,'Crash',1,1,0,0,0),(9,'Debug',0,0,0,0,0),(10,'Doors',0,0,0,0,0),(11,'Error',1,1,0,0,0),(12,'Guilds',0,0,0,0,0),(13,'Inventory',0,0,0,0,0),(14,'Launcher',1,1,0,0,0),(15,'Netcode',0,0,0,0,0),(16,'Normal',1,1,0,0,0),(17,'Object',0,0,0,0,0),(18,'Pathing',0,0,0,0,0),(19,'QS Server',0,0,0,0,0),(20,'Quests',0,0,0,0,1),(21,'Rules',0,0,0,0,0),(22,'Skills',0,0,0,0,0),(23,'Spawns',0,0,0,0,0),(24,'Spells',0,0,0,0,0),(25,'Status',1,1,0,0,0),(26,'TCP Connection',0,0,0,0,0),(27,'Tasks',0,0,0,0,0),(28,'Tradeskills',0,0,0,0,0),(29,'Trading',0,0,0,0,0),(30,'Tribute',0,0,0,0,0),(31,'UCS Server',1,1,0,0,0),(32,'WebInterface Server',1,1,0,0,0),(33,'World Server',1,1,0,0,0),(34,'Zone Server',1,1,0,0,0),(35,'MySQL Error',1,1,1,0,0),(36,'MySQL Query',0,0,0,0,0),(37,'Mercenaries',0,0,0,0,0),(38,'Quest Debug',0,0,1,0,0),(43,'Login Server',0,0,0,0,0),(44,'Client Login',1,1,0,0,0),(45,'Headless Client',0,0,0,0,0),(46,'HP Update',0,0,0,0,0),(47,'FixZ',0,0,0,0,0),(48,'Food',0,0,0,0,0),(49,'Traps',0,0,0,0,0),(50,'NPC Roam Box',0,0,0,0,0),(51,'NPC Scaling',0,0,0,0,0),(52,'Mob Appearance',0,0,0,0,0),(53,'Info',1,1,0,0,0),(54,'Warning',1,0,0,0,0),(55,'Critical',1,0,0,0,0),(56,'Emergency',1,0,0,0,0),(57,'Alert',1,0,0,0,0),(58,'Notice',1,0,0,0,0),(59,'AI Scan Close',0,0,0,0,0),(60,'AI Yell For Help',0,0,0,0,0),(61,'AI Cast Beneficial Close',0,0,0,0,0),(62,'AOE Cast',0,0,0,0,0),(63,'Entity Management',0,0,0,0,0),(64,'Flee',0,0,0,0,0),(65,'Aura',0,0,0,0,0),(66,'HotReload',1,0,1,0,0),(67,'Merchants',0,0,0,0,0),(68,'ZonePoints',0,0,0,0,0),(69,'Loot',0,0,1,0,0),(70,'Expeditions',0,0,0,0,0),(71,'DynamicZones',0,0,0,0,0),(72,'Group',0,0,0,0,0),(73,'Cheat',1,0,0,0,0),(74,'ClientList',0,0,0,0,0),(75,'DialogueWindow',0,0,0,0,0),(76,'HTTP',1,0,1,0,0),(77,'Saylink',0,0,0,0,0),(78,'ChecksumVerification',1,0,1,0,0),(79,'CombatRecord',0,0,1,0,0),(80,'Hate',0,0,0,0,0),(81,'Discord',1,0,0,0,0),(82,'Faction',0,0,0,0,0),(83,'Packet-S->C',0,0,0,0,0),(84,'Packet-C->S',0,0,0,0,0),(85,'Packet-S->S',0,0,0,0,0);
/*!40000 ALTER TABLE `logsys_categories` ENABLE KEYS */;
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
