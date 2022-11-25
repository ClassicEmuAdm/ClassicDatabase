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
-- Table structure for table `chatchannels`
--

DROP TABLE IF EXISTS `chatchannels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chatchannels` (
  `name` varchar(64) NOT NULL DEFAULT '',
  `owner` varchar(64) NOT NULL DEFAULT '',
  `password` varchar(64) NOT NULL DEFAULT '',
  `minstatus` int(5) NOT NULL DEFAULT 0,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chatchannels`
--

LOCK TABLES `chatchannels` WRITE;
/*!40000 ALTER TABLE `chatchannels` DISABLE KEYS */;
INSERT INTO `chatchannels` VALUES ('Antonica','*System*','',0),('Bard','*System*','',0),('Beastlord','*System*','',0),('Berserker','*System*','',0),('Brokenskull','*System*','',0),('Cleric','*System*','',0),('Druid','*System*','',0),('Enchanter','*System*','',0),('Faydwer','*System*','',0),('General','*System*','',0),('Kunark','*System*','',0),('Kuua','*System*','',0),('Luclin','*System*','',0),('Magician','*System*','',0),('Monk','*System*','',0),('Necromancer','*System*','',0),('Newplayers','*System*','',0),('Odus','*System*','',0),('Paladin','*System*','',0),('Planes','*System*','',0),('Ranger','*System*','',0),('Rogue','*System*','',0),('Shadowknight','*System*','',0),('Shaman','*System*','',0),('Taelosia','*System*','',0),('Velious','*System*','',0),('Warrior','*System*','',0),('Wizard','*System*','',0);
/*!40000 ALTER TABLE `chatchannels` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 14:48:31
