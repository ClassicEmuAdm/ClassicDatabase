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
-- Table structure for table `character_alternate_abilities`
--

DROP TABLE IF EXISTS `character_alternate_abilities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_alternate_abilities` (
  `id` int(11) unsigned NOT NULL DEFAULT 0,
  `aa_id` smallint(11) unsigned NOT NULL DEFAULT 0,
  `aa_value` smallint(11) unsigned NOT NULL DEFAULT 0,
  `charges` smallint(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`,`aa_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_alternate_abilities`
--

LOCK TABLES `character_alternate_abilities` WRITE;
/*!40000 ALTER TABLE `character_alternate_abilities` DISABLE KEYS */;
INSERT INTO `character_alternate_abilities` VALUES (1,1371,1,0),(1,1372,1,0),(1,1373,1,0),(1,1374,1,0),(1,1375,1,0),(1,1376,1,0),(1,1377,1,0),(1,4665,1,0),(1,4700,1,0),(1,5006,1,0),(1,9000,1,0),(1,9031,1,0),(1,9032,1,0),(1,9033,1,0),(2,1371,1,0),(2,1372,1,0),(2,1373,1,0),(2,1374,1,0),(2,1375,1,0),(2,1376,1,0),(2,1377,1,0),(2,4665,1,0),(2,4700,1,0),(2,5006,1,0),(2,9000,1,0),(2,9031,1,0),(2,9032,1,0),(2,9033,1,0),(3,1371,1,0),(3,1372,1,0),(3,1373,1,0),(3,1374,1,0),(3,1375,1,0),(3,1376,1,0),(3,1377,1,0),(3,4665,1,0),(3,4700,1,0),(3,5006,1,0),(3,9000,1,0),(3,9031,1,0),(3,9032,1,0),(3,9033,1,0);
/*!40000 ALTER TABLE `character_alternate_abilities` ENABLE KEYS */;
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
