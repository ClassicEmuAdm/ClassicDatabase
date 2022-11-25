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
-- Table structure for table `character_data`
--

DROP TABLE IF EXISTS `character_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_data` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `account_id` int(11) NOT NULL DEFAULT 0,
  `name` varchar(64) NOT NULL DEFAULT '',
  `last_name` varchar(64) NOT NULL DEFAULT '',
  `title` varchar(32) NOT NULL DEFAULT '',
  `suffix` varchar(32) NOT NULL DEFAULT '',
  `zone_id` int(11) unsigned NOT NULL DEFAULT 0,
  `zone_instance` int(11) unsigned NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `x` float NOT NULL DEFAULT 0,
  `z` float NOT NULL DEFAULT 0,
  `heading` float NOT NULL DEFAULT 0,
  `gender` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `race` smallint(11) unsigned NOT NULL DEFAULT 0,
  `class` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `level` int(11) unsigned NOT NULL DEFAULT 0,
  `deity` int(11) unsigned NOT NULL DEFAULT 0,
  `birthday` int(11) unsigned NOT NULL DEFAULT 0,
  `last_login` int(11) unsigned NOT NULL DEFAULT 0,
  `time_played` int(11) unsigned NOT NULL DEFAULT 0,
  `level2` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `anon` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `gm` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `face` int(11) unsigned NOT NULL DEFAULT 0,
  `hair_color` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `hair_style` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `beard` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `beard_color` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `eye_color_1` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `eye_color_2` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `drakkin_heritage` int(11) unsigned NOT NULL DEFAULT 0,
  `drakkin_tattoo` int(11) unsigned NOT NULL DEFAULT 0,
  `drakkin_details` int(11) unsigned NOT NULL DEFAULT 0,
  `ability_time_seconds` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `ability_number` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `ability_time_minutes` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `ability_time_hours` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `exp` int(11) unsigned NOT NULL DEFAULT 0,
  `aa_points_spent` int(11) unsigned NOT NULL DEFAULT 0,
  `aa_exp` int(11) unsigned NOT NULL DEFAULT 0,
  `aa_points` int(11) unsigned NOT NULL DEFAULT 0,
  `group_leadership_exp` int(11) unsigned NOT NULL DEFAULT 0,
  `raid_leadership_exp` int(11) unsigned NOT NULL DEFAULT 0,
  `group_leadership_points` int(11) unsigned NOT NULL DEFAULT 0,
  `raid_leadership_points` int(11) unsigned NOT NULL DEFAULT 0,
  `points` int(11) unsigned NOT NULL DEFAULT 0,
  `cur_hp` int(11) unsigned NOT NULL DEFAULT 0,
  `mana` int(11) unsigned NOT NULL DEFAULT 0,
  `endurance` int(11) unsigned NOT NULL DEFAULT 0,
  `intoxication` int(11) unsigned NOT NULL DEFAULT 0,
  `str` int(11) unsigned NOT NULL DEFAULT 0,
  `sta` int(11) unsigned NOT NULL DEFAULT 0,
  `cha` int(11) unsigned NOT NULL DEFAULT 0,
  `dex` int(11) unsigned NOT NULL DEFAULT 0,
  `int` int(11) unsigned NOT NULL DEFAULT 0,
  `agi` int(11) unsigned NOT NULL DEFAULT 0,
  `wis` int(11) unsigned NOT NULL DEFAULT 0,
  `zone_change_count` int(11) unsigned NOT NULL DEFAULT 0,
  `toxicity` int(11) unsigned NOT NULL DEFAULT 0,
  `hunger_level` int(11) unsigned NOT NULL DEFAULT 0,
  `thirst_level` int(11) unsigned NOT NULL DEFAULT 0,
  `ability_up` int(11) unsigned NOT NULL DEFAULT 0,
  `ldon_points_guk` int(11) unsigned NOT NULL DEFAULT 0,
  `ldon_points_mir` int(11) unsigned NOT NULL DEFAULT 0,
  `ldon_points_mmc` int(11) unsigned NOT NULL DEFAULT 0,
  `ldon_points_ruj` int(11) unsigned NOT NULL DEFAULT 0,
  `ldon_points_tak` int(11) unsigned NOT NULL DEFAULT 0,
  `ldon_points_available` int(11) unsigned NOT NULL DEFAULT 0,
  `tribute_time_remaining` int(11) unsigned NOT NULL DEFAULT 0,
  `career_tribute_points` int(11) unsigned NOT NULL DEFAULT 0,
  `tribute_points` int(11) unsigned NOT NULL DEFAULT 0,
  `tribute_active` int(11) unsigned NOT NULL DEFAULT 0,
  `pvp_status` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `pvp_kills` int(11) unsigned NOT NULL DEFAULT 0,
  `pvp_deaths` int(11) unsigned NOT NULL DEFAULT 0,
  `pvp_current_points` int(11) unsigned NOT NULL DEFAULT 0,
  `pvp_career_points` int(11) unsigned NOT NULL DEFAULT 0,
  `pvp_best_kill_streak` int(11) unsigned NOT NULL DEFAULT 0,
  `pvp_worst_death_streak` int(11) unsigned NOT NULL DEFAULT 0,
  `pvp_current_kill_streak` int(11) unsigned NOT NULL DEFAULT 0,
  `pvp2` int(11) unsigned NOT NULL DEFAULT 0,
  `pvp_type` int(11) unsigned NOT NULL DEFAULT 0,
  `show_helm` int(11) unsigned NOT NULL DEFAULT 0,
  `group_auto_consent` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `raid_auto_consent` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `guild_auto_consent` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `leadership_exp_on` tinyint(11) unsigned NOT NULL DEFAULT 0,
  `RestTimer` int(11) unsigned NOT NULL DEFAULT 0,
  `air_remaining` int(11) unsigned NOT NULL DEFAULT 0,
  `autosplit_enabled` int(11) unsigned NOT NULL DEFAULT 0,
  `lfp` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `lfg` tinyint(1) unsigned NOT NULL DEFAULT 0,
  `mailkey` char(16) NOT NULL DEFAULT '',
  `xtargets` tinyint(3) unsigned NOT NULL DEFAULT 5,
  `firstlogon` tinyint(3) NOT NULL DEFAULT 0,
  `e_aa_effects` int(11) unsigned NOT NULL DEFAULT 0,
  `e_percent_to_aa` int(11) unsigned NOT NULL DEFAULT 0,
  `e_expended_aa_spent` int(11) unsigned NOT NULL DEFAULT 0,
  `aa_points_spent_old` int(11) unsigned NOT NULL DEFAULT 0,
  `aa_points_old` int(11) unsigned NOT NULL DEFAULT 0,
  `e_last_invsnapshot` int(11) unsigned NOT NULL DEFAULT 0,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `account_id` (`account_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_data`
--

LOCK TABLES `character_data` WRITE;
/*!40000 ALTER TABLE `character_data` DISABLE KEYS */;
INSERT INTO `character_data` VALUES (1,1,'Nodi','','','',82,0,182.858,779.563,3.752,327.5,0,128,11,60,203,1668992258,1669011233,297,60,0,1,5,255,1,255,255,1,1,0,9,0,0,0,0,0,616137024,0,0,0,0,0,0,0,10,1482,3471,1760,0,70,80,55,95,105,90,80,0,0,4784,4784,0,0,0,0,0,0,0,4294967295,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,0,0,'C036D6CE1FE86F85',5,0,0,0,0,0,0,0,NULL),(2,2,'Aradune','','','',69,0,-4449.32,4208.77,50.6733,394.25,0,1,4,50,207,1669084877,1669087668,44,50,0,1,6,0,0,0,0,0,0,0,20,0,0,0,0,0,164808558,0,0,0,0,0,0,0,10,1677,1050,1419,0,90,90,75,80,75,85,80,0,0,5296,5296,0,0,0,0,0,0,0,4294967295,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,0,0,'C036D6CE01A19184',5,0,0,0,0,0,0,0,NULL),(3,3,'Vyymage','','','',2,0,1084.56,735.089,3.752,371,0,1,4,65,207,1669137082,1669369989,3843,65,0,1,3,0,0,0,0,0,0,0,20,0,0,0,0,0,812646400,0,0,0,0,0,0,0,35,6401,6723,6363,0,90,90,75,80,75,85,80,0,0,3376,3376,0,0,0,0,0,0,0,4294967295,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,0,0,'C036D6CE259A250B',5,0,0,0,0,0,0,0,NULL),(4,4,'Tezo','','','',96,0,-4544.56,-3260.1,19.47,0,0,130,10,60,396,1669410641,1669411094,5,60,0,0,2,255,255,255,255,1,1,0,20,0,0,0,0,0,616137024,0,0,0,0,0,0,0,10,412,1694,1323,0,90,85,70,70,65,90,105,0,0,5808,5808,0,0,0,0,0,0,0,4294967295,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,60,0,0,0,'C036D6CE085A1789',5,0,0,0,0,0,0,0,NULL);
/*!40000 ALTER TABLE `character_data` ENABLE KEYS */;
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
