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
-- Table structure for table `auras`
--

DROP TABLE IF EXISTS `auras`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auras` (
  `type` int(10) NOT NULL,
  `npc_type` int(10) NOT NULL,
  `name` varchar(64) NOT NULL,
  `spell_id` int(10) NOT NULL,
  `distance` int(10) NOT NULL DEFAULT 60,
  `aura_type` int(10) NOT NULL DEFAULT 1,
  `spawn_type` int(10) NOT NULL DEFAULT 0,
  `movement` int(10) NOT NULL DEFAULT 0,
  `duration` int(10) NOT NULL DEFAULT 5400,
  `icon` int(10) NOT NULL DEFAULT -1,
  `cast_time` int(10) NOT NULL DEFAULT 0,
  PRIMARY KEY (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auras`
--

LOCK TABLES `auras` WRITE;
/*!40000 ALTER TABLE `auras` DISABLE KEYS */;
INSERT INTO `auras` VALUES (8468,2000003,'Champion\'s_Aura',8469,60,1,0,0,5400,-1,-1),(8471,2000025,'Poison Spikes',8472,25,4,1,1,120,-1,-1),(8474,2000007,'Master\'s_Aura',8475,60,1,0,0,5400,-1,-1),(8477,2000017,'Bloodlust_Aura',8478,60,1,0,0,5400,-1,-1),(8481,2000005,'Blessed_Aura',8482,60,1,0,0,5400,-1,-1),(8488,2000001,'Aura_of_the_Muse',8489,60,1,0,0,5400,-1,-1),(8495,2000015,'Aura_of_the_Pious',8496,60,1,0,0,5400,-1,-1),(8499,2000013,'Aura_of_Life',8500,60,1,0,0,5400,1,12),(8504,2000019,'Spirit_Idol',8505,60,3,1,1,120,-1,12),(8509,2000011,'Illusionist\'s_Aura',8510,60,1,0,0,5400,-1,-1),(8513,2000023,'a_fire_rune',8514,25,4,1,1,120,-1,-1),(8518,2000009,'Rathe\'s_Strength',8519,60,2,0,0,5400,-1,-1),(8523,2000021,'a_death_rune',8524,25,4,1,1,120,-1,-1),(8921,2000002,'Myrmidon\'s_Aura',8935,60,1,0,0,5400,-1,-1),(8922,2000024,'poison_spurs',8936,25,4,1,1,120,-1,-1),(8923,2000006,'Disciples_Aura',8937,60,1,0,0,5400,-1,-1),(8924,2000016,'Aura_of_Rage',8959,60,1,0,0,5400,-1,-1),(8925,2000004,'Holy_Aura',8938,60,1,0,0,5400,-1,-1),(8926,2000000,'Aura_of_Insight',8939,60,1,0,0,5400,99,-1),(8928,2000014,'Aura_of_the_Zealot',8940,60,1,0,0,5400,-1,-1),(8929,2000012,'Aura_of_the_Grove',8943,60,1,0,0,5400,1,12),(8930,2000018,'Soul_Idol',8945,60,3,1,1,120,-1,12),(8931,2000010,'Beguiler\'s_Aura',8946,60,1,0,0,5400,-1,-1),(8932,2000022,'a_fiery_rune',8947,25,4,1,1,120,-1,-1),(8933,2000008,'Earthen_Strength',8948,60,2,0,0,5400,-1,-1),(8934,2000020,'a_dark_rune',8949,25,4,1,1,120,-1,-1);
/*!40000 ALTER TABLE `auras` ENABLE KEYS */;
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
