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
-- Table structure for table `spawn_condition_values`
--

DROP TABLE IF EXISTS `spawn_condition_values`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spawn_condition_values` (
  `id` int(10) unsigned NOT NULL,
  `value` tinyint(3) unsigned DEFAULT NULL,
  `zone` varchar(64) NOT NULL,
  `instance_id` int(10) unsigned NOT NULL,
  UNIQUE KEY `instance` (`id`,`instance_id`,`zone`),
  KEY `zoneinstance` (`zone`,`instance_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spawn_condition_values`
--

LOCK TABLES `spawn_condition_values` WRITE;
/*!40000 ALTER TABLE `spawn_condition_values` DISABLE KEYS */;
INSERT INTO `spawn_condition_values` VALUES (1,1,'cauldron',0),(1,0,'codecay',0),(1,1,'commons',0),(1,0,'dawnshroud',0),(1,0,'eastwastes',0),(1,0,'erudnext',0),(1,0,'erudnint',0),(1,1,'everfrost',0),(1,1,'fearplane',0),(1,1,'greatdivide',0),(1,1,'grimling',0),(1,0,'guildlobby',0),(1,1,'hollowshade',0),(1,1,'kaladimb',0),(1,1,'kithicor',0),(1,0,'lakerathe',0),(1,1,'lfaydark',0),(1,0,'mischiefplane',0),(1,1,'neriakc',0),(1,0,'northkarana',0),(1,1,'oggok',0),(1,0,'overthere',0),(1,0,'poeartha',0),(1,1,'poearthb',0),(1,0,'pofire',0),(1,0,'poinnovation',0),(1,1,'pojustice',0),(1,1,'potactics',0),(1,0,'potimeb',0),(1,1,'qey2hh1',0),(1,1,'qeynos',0),(1,1,'qeynos2',0),(1,0,'qeytoqrg',0),(1,1,'rathemtn',0),(1,0,'sleeper',0),(1,0,'southkarana',0),(1,1,'templeveeshan',0),(1,0,'thurgadinb',0),(1,0,'veeshan',0),(1,0,'warslikswood',0),(1,0,'guildlobby',5),(1,0,'pofire',180),(1,0,'poearthb',198),(1,1,'poearthb',575),(2,1,'burningwood',0),(2,0,'commons',0),(2,1,'dawnshroud',0),(2,1,'erudnext',0),(2,1,'erudnint',0),(2,0,'everfrost',0),(2,0,'greatdivide',0),(2,0,'grimling',0),(2,0,'hohonora',0),(2,0,'hollowshade',0),(2,0,'kithicor',0),(2,1,'lakerathe',0),(2,1,'mischiefplane',0),(2,1,'northkarana',0),(2,0,'oggok',0),(2,1,'overthere',0),(2,1,'poeartha',0),(2,0,'pofire',0),(2,0,'poinnovation',0),(2,0,'potimeb',0),(2,0,'qey2hh1',0),(2,0,'qeynos',0),(2,0,'qeynos2',0),(2,1,'qeytoqrg',0),(2,0,'rathemtn',0),(2,1,'sleeper',0),(2,1,'southkarana',0),(2,1,'thurgadinb',0),(2,1,'veeshan',0),(2,0,'pofire',180),(2,0,'potimeb',328),(3,0,'greatdivide',0),(3,0,'hollowshade',0),(3,0,'pofire',0),(3,0,'potimeb',0),(3,0,'southkarana',0),(3,1,'pofire',180),(3,0,'potimeb',328),(4,0,'greatdivide',0),(4,0,'hollowshade',0),(4,0,'potimeb',0),(4,1,'southkarana',0),(4,0,'potimeb',328),(5,0,'greatdivide',0),(5,1,'hollowshade',0),(5,0,'potimeb',0),(5,0,'potimeb',328),(6,0,'greatdivide',0),(6,0,'hollowshade',0),(6,0,'potimeb',0),(6,0,'potimeb',328),(7,0,'greatdivide',0),(7,0,'hollowshade',0),(7,0,'potimeb',0),(7,0,'potimeb',328),(8,0,'greatdivide',0),(8,0,'hollowshade',0),(8,0,'potimeb',0),(8,0,'potimeb',328),(9,0,'greatdivide',0),(9,1,'hollowshade',0),(9,0,'potimeb',0),(9,0,'potimeb',328),(10,0,'greatdivide',0),(10,0,'potimeb',0),(11,0,'greatdivide',0),(11,0,'hollowshade',0),(11,0,'potimeb',0),(11,0,'potimeb',328),(12,0,'greatdivide',0),(12,0,'hollowshade',0),(12,0,'potimeb',0),(12,0,'potimeb',328),(13,0,'greatdivide',0),(13,0,'hollowshade',0),(13,0,'potimeb',0),(13,0,'potimeb',328),(14,0,'greatdivide',0),(14,0,'potimeb',0),(14,0,'potimeb',328),(15,0,'greatdivide',0),(16,0,'greatdivide',0),(17,0,'greatdivide',0),(18,0,'greatdivide',0),(19,0,'greatdivide',0),(20,0,'greatdivide',0),(21,0,'greatdivide',0);
/*!40000 ALTER TABLE `spawn_condition_values` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 14:48:51
