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
-- Table structure for table `character_buffs`
--

DROP TABLE IF EXISTS `character_buffs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_buffs` (
  `character_id` int(10) unsigned NOT NULL,
  `slot_id` tinyint(3) unsigned NOT NULL,
  `spell_id` smallint(10) unsigned NOT NULL,
  `caster_level` tinyint(3) unsigned NOT NULL,
  `caster_name` varchar(64) NOT NULL,
  `ticsremaining` int(11) NOT NULL,
  `counters` int(10) unsigned NOT NULL,
  `numhits` int(10) unsigned NOT NULL,
  `melee_rune` int(10) unsigned NOT NULL,
  `magic_rune` int(10) unsigned NOT NULL,
  `persistent` tinyint(3) unsigned NOT NULL,
  `dot_rune` int(10) NOT NULL DEFAULT 0,
  `caston_x` int(10) NOT NULL DEFAULT 0,
  `caston_y` int(10) NOT NULL DEFAULT 0,
  `caston_z` int(10) NOT NULL DEFAULT 0,
  `ExtraDIChance` int(10) NOT NULL DEFAULT 0,
  `instrument_mod` int(10) NOT NULL DEFAULT 10,
  PRIMARY KEY (`character_id`,`slot_id`),
  KEY `character_id` (`character_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_buffs`
--

LOCK TABLES `character_buffs` WRITE;
/*!40000 ALTER TABLE `character_buffs` DISABLE KEYS */;
/*!40000 ALTER TABLE `character_buffs` ENABLE KEYS */;
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
