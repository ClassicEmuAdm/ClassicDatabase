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
-- Table structure for table `character_pet_info`
--

DROP TABLE IF EXISTS `character_pet_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_pet_info` (
  `char_id` int(11) NOT NULL,
  `pet` int(11) NOT NULL,
  `petname` varchar(64) NOT NULL DEFAULT '',
  `petpower` int(11) NOT NULL DEFAULT 0,
  `spell_id` int(11) NOT NULL DEFAULT 0,
  `hp` int(11) NOT NULL DEFAULT 0,
  `mana` int(11) NOT NULL DEFAULT 0,
  `size` float NOT NULL DEFAULT 0,
  `taunting` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`char_id`,`pet`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_pet_info`
--

LOCK TABLES `character_pet_info` WRITE;
/*!40000 ALTER TABLE `character_pet_info` DISABLE KEYS */;
INSERT INTO `character_pet_info` VALUES (1,0,'',0,0,0,0,0,0),(1,1,'',0,0,0,0,0,0),(2,0,'',0,0,0,0,0,0),(2,1,'',0,0,0,0,0,0),(3,0,'',0,0,0,0,0,0),(3,1,'',0,0,0,0,0,0),(4,0,'',0,0,0,0,0,0),(4,1,'',0,0,0,0,0,0),(5,0,'',0,0,0,0,0,0),(5,1,'',0,0,0,0,0,0),(6,0,'',0,0,0,0,0,0),(6,1,'',0,0,0,0,0,0);
/*!40000 ALTER TABLE `character_pet_info` ENABLE KEYS */;
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
