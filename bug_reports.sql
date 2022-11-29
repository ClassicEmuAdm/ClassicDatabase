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
-- Table structure for table `bug_reports`
--

DROP TABLE IF EXISTS `bug_reports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bug_reports` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `zone` varchar(32) NOT NULL DEFAULT 'Unknown',
  `client_version_id` int(11) unsigned NOT NULL DEFAULT 0,
  `client_version_name` varchar(24) NOT NULL DEFAULT 'Unknown',
  `account_id` int(11) unsigned NOT NULL DEFAULT 0,
  `character_id` int(11) unsigned NOT NULL DEFAULT 0,
  `character_name` varchar(64) NOT NULL DEFAULT 'Unknown',
  `reporter_spoof` tinyint(1) NOT NULL DEFAULT 1,
  `category_id` int(11) unsigned NOT NULL DEFAULT 0,
  `category_name` varchar(64) NOT NULL DEFAULT 'Other',
  `reporter_name` varchar(64) NOT NULL DEFAULT 'Unknown',
  `ui_path` varchar(128) NOT NULL DEFAULT 'Unknown',
  `pos_x` float NOT NULL DEFAULT 0,
  `pos_y` float NOT NULL DEFAULT 0,
  `pos_z` float NOT NULL DEFAULT 0,
  `heading` int(11) unsigned NOT NULL DEFAULT 0,
  `time_played` int(11) unsigned NOT NULL DEFAULT 0,
  `target_id` int(11) unsigned NOT NULL DEFAULT 0,
  `target_name` varchar(64) NOT NULL DEFAULT 'Unknown',
  `optional_info_mask` int(11) unsigned NOT NULL DEFAULT 0,
  `_can_duplicate` tinyint(1) NOT NULL DEFAULT 0,
  `_crash_bug` tinyint(1) NOT NULL DEFAULT 0,
  `_target_info` tinyint(1) NOT NULL DEFAULT 0,
  `_character_flags` tinyint(1) NOT NULL DEFAULT 0,
  `_unknown_value` tinyint(1) NOT NULL DEFAULT 0,
  `bug_report` varchar(1024) NOT NULL DEFAULT '',
  `system_info` varchar(1024) NOT NULL DEFAULT '',
  `report_datetime` datetime NOT NULL DEFAULT current_timestamp(),
  `bug_status` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `last_review` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `last_reviewer` varchar(64) NOT NULL DEFAULT 'None',
  `reviewer_notes` varchar(1024) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bug_reports`
--

LOCK TABLES `bug_reports` WRITE;
/*!40000 ALTER TABLE `bug_reports` DISABLE KEYS */;
/*!40000 ALTER TABLE `bug_reports` ENABLE KEYS */;
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
