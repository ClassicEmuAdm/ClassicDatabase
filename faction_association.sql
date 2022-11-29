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
-- Table structure for table `faction_association`
--

DROP TABLE IF EXISTS `faction_association`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faction_association` (
  `id` int(10) NOT NULL,
  `id_1` int(10) NOT NULL DEFAULT 0,
  `mod_1` float NOT NULL DEFAULT 0,
  `id_2` int(10) NOT NULL DEFAULT 0,
  `mod_2` float NOT NULL DEFAULT 0,
  `id_3` int(10) NOT NULL DEFAULT 0,
  `mod_3` float NOT NULL DEFAULT 0,
  `id_4` int(10) NOT NULL DEFAULT 0,
  `mod_4` float NOT NULL DEFAULT 0,
  `id_5` int(10) NOT NULL DEFAULT 0,
  `mod_5` float NOT NULL DEFAULT 0,
  `id_6` int(10) NOT NULL DEFAULT 0,
  `mod_6` float NOT NULL DEFAULT 0,
  `id_7` int(10) NOT NULL DEFAULT 0,
  `mod_7` float NOT NULL DEFAULT 0,
  `id_8` int(10) NOT NULL DEFAULT 0,
  `mod_8` float NOT NULL DEFAULT 0,
  `id_9` int(10) NOT NULL DEFAULT 0,
  `mod_9` float NOT NULL DEFAULT 0,
  `id_10` int(10) NOT NULL DEFAULT 0,
  `mod_10` float NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faction_association`
--

LOCK TABLES `faction_association` WRITE;
/*!40000 ALTER TABLE `faction_association` DISABLE KEYS */;
INSERT INTO `faction_association` VALUES (218,217,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(219,262,1,304,-0.5,273,-1,291,1,0,0,0,0,0,0,0,0,0,0,0,0),(220,281,0.25,296,-0.15,330,-0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(221,262,-0.15,296,0.1,341,-0.25,230,0.05,0,0,0,0,0,0,0,0,0,0,0,0),(222,308,-0.1,235,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(223,291,-0.15,230,0.15,262,-0.15,273,0.1,0,0,0,0,0,0,0,0,0,0,0,0),(225,355,-0.05,263,-0.1,312,-0.05,475,-0.1,0,0,0,0,0,0,0,0,0,0,0,0),(226,279,1,335,0.75,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(227,274,1,293,0.75,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(228,274,-1,261,1,232,1,337,1,0,0,0,0,0,0,0,0,0,0,0,0),(229,281,1,291,0.75,336,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(230,262,-0.15,273,0.15,223,0.1,221,0.15,0,0,0,0,0,0,0,0,0,0,0,0),(231,266,0.1,265,-0.15,267,0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(232,228,0.15,261,-0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(233,226,0.1,265,-0.15,267,0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(234,312,-0.05,246,-0.15,270,0,326,-0.15,0,0,0,0,0,0,0,0,0,0,0,0),(235,222,-0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(236,334,0.1,370,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(237,308,0.25,251,-0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(238,245,-0.1,255,-0.1,240,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(239,303,0.15,278,-0.15,275,-0.15,245,-0.15,1522,-2,0,0,0,0,0,0,0,0,0,0),(240,288,0.15,255,0.15,238,-0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(241,223,0.05,292,-0.05,336,0.05,329,0.05,0,0,0,0,0,0,0,0,0,0,0,0),(242,266,0.15,265,-0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(244,262,-0.05,320,-0.25,263,-0.1,329,-0.25,0,0,0,0,0,0,0,0,0,0,0,0),(245,238,-0.15,239,-0.05,255,0.15,333,0.15,0,0,0,0,0,0,0,0,0,0,0,0),(246,279,0.25,226,0.25,310,0.25,234,-0.25,0,0,0,0,0,0,0,0,0,0,0,0),(247,318,0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(248,326,0.75,312,0.75,441,-0.05,313,-0.05,0,0,0,0,0,0,0,0,0,0,0,0),(249,323,-0.15,319,0.05,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(254,267,0.15,266,0.1,265,-0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(255,288,0.25,333,0.25,238,-0.25,1604,-0.05,0,0,0,0,0,0,0,0,0,0,0,0),(256,313,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(257,441,-0.1,248,-0.1,259,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(258,1732,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(259,451,-0.05,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(261,228,0.5,312,-0.15,308,-0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(262,219,0.15,230,-0.15,223,-0.25,291,0.1,0,0,0,0,0,0,0,0,0,0,0,0),(263,286,0.15,355,0.1,292,0.15,334,-0.15,0,0,0,0,0,0,0,0,0,0,0,0),(264,268,0.25,444,-0.25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(265,242,-1,254,-1,231,-1,233,-1,0,0,0,0,0,0,0,0,0,0,0,0),(266,267,1,265,-1,304,-0.5,277,-0.5,0,0,0,0,0,0,0,0,0,0,0,0),(267,266,0.15,265,-0.15,289,0.75,277,-0.15,0,0,0,0,0,0,0,0,0,0,0,0),(269,302,0.15,272,0.15,324,-0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(270,326,-0.15,311,-0.05,1522,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(271,281,-0.15,296,0.2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(272,302,0.25,343,0.15,324,-0.25,262,0.15,0,0,0,0,0,0,0,0,0,0,0,0),(274,312,1,304,-0.5,228,-1,285,-0.25,0,0,0,0,0,0,0,0,0,0,0,0),(275,279,0.25,246,0.15,239,-0.25,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(276,246,0.1,326,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(278,303,-1,270,0.75,239,-0.75,279,-1,0,0,0,0,0,0,0,0,0,0,0,0),(280,221,-1,341,0.75,262,0.75,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(281,271,-0.15,330,-0.15,362,0.2,311,0.1,0,0,0,0,0,0,0,0,0,0,0,0),(282,323,-0.05,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(284,281,0.15,262,0.15,304,-0.05,285,-0.05,0,0,0,0,0,0,0,0,0,0,0,0),(285,279,-0.25,426,1,284,-0.25,304,-0.05,0,0,0,0,0,0,0,0,0,0,0,0),(286,263,1,292,1,300,1,225,-0.5,0,0,0,0,0,0,0,0,0,0,0,0),(287,255,-0.75,333,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(289,266,0.75,267,0.75,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(290,312,0.2,322,-0.2,293,0.1,274,0.2,0,0,0,0,0,0,0,0,0,0,0,0),(291,223,-0.2,219,0.15,229,0.1,262,0.2,0,0,0,0,0,0,0,0,0,0,0,0),(292,241,0.05,263,0.15,286,0.15,336,-0.05,0,0,0,0,0,0,0,0,0,0,0,0),(293,274,0.75,312,0.75,227,0.75,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(296,271,0.25,239,0.25,238,0.25,221,0.25,0,0,0,0,0,0,0,0,0,0,0,0),(297,274,0.75,227,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(298,226,0.25,265,-0.25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(300,286,0.1,263,0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(302,272,0.25,306,-0.15,262,0.25,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(304,284,-0.25,285,-0.15,318,-0.05,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(306,262,-0.05,309,-0.05,272,-0.05,291,-0.05,0,0,0,0,0,0,0,0,0,0,0,0),(307,441,-0.05,451,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(308,261,-0.15,222,-0.25,235,0.05,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(309,262,0.15,361,0.05,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(310,279,0.15,246,0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(311,262,0.2,230,-0.15,330,-0.15,281,0.2,0,0,0,0,0,0,0,0,0,0,0,0),(312,274,0.15,293,0.15,290,0.25,232,-0.25,0,0,0,0,0,0,0,0,0,0,0,0),(313,248,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(315,441,-0.05,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(317,251,-0.05,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(319,249,0.05,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(320,327,0.2,328,0.25,311,0.05,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(321,262,-0.15,306,0.15,345,-0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(322,223,-0.05,379,-0.05,241,0.05,244,-0.15,0,0,0,0,0,0,0,0,0,0,0,0),(323,255,0.1,333,0.1,288,0.1,322,0.1,0,0,0,0,0,0,0,0,0,0,0,0),(324,262,-0.25,272,-0.75,343,0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(326,270,-0.15,325,0.1,276,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(327,328,0.15,223,-0.15,336,-0.15,244,-0.2,0,0,0,0,0,0,0,0,0,0,0,0),(328,320,0.75,327,0.75,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(329,336,0.75,304,-0.25,332,1,331,1,0,0,0,0,0,0,0,0,0,0,0,0),(330,336,0.15,281,-0.1,362,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(331,332,1,329,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(332,329,0.15,331,0.15,230,0.05,330,0.05,0,0,0,0,0,0,0,0,0,0,0,0),(333,245,0.15,255,0.15,238,-0.1,287,-0.15,0,0,0,0,0,0,0,0,0,0,0,0),(334,236,0.15,270,0.1,370,0.25,326,-0.01,0,0,0,0,0,0,0,0,0,0,0,0),(336,229,1,329,0.1,230,0.05,330,0.15,0,0,0,0,0,0,0,0,0,0,0,0),(337,228,0.75,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(338,228,0.75,337,0.75,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(340,278,0.15,362,-0.35,226,341,0,1522,-4,0,0,0,0,0,0,0,0,0,0,0),(341,280,0.3,262,0.5,221,-0.25,219,0.15,0,0,0,0,0,0,0,0,0,0,0,0),(342,221,-0.25,262,0.15,296,-0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(343,302,0.2,272,0.2,366,-0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(345,262,0.25,341,0.15,280,0.3,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(346,330,0.25,281,0.25,362,0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(355,286,0.1,292,0.15,324,-0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(361,281,0.15,309,0.05,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(362,330,-0.1,281,0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(363,239,-0.15,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(364,332,-0.15,269,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(365,263,-0.1,475,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(366,345,-0.1,262,-0.1,332,-0.05,223,-0.15,0,0,0,0,0,0,0,0,0,0,0,0),(370,236,0.15,270,0.15,1522,-1.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(373,332,-0.1,345,-0.4,366,-0.05,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(375,281,-0.1,263,-0.1,361,-0.1,346,-0.15,0,0,0,0,0,0,0,0,0,0,0,0),(378,263,-0.05,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(379,312,-0.05,322,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(398,312,-0.05,326,-0.05,255,-0.05,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(402,403,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(403,402,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(405,406,1,429,-0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(406,405,0.25,448,-0.1,419,-0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(407,460,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(412,312,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(415,416,-0.01,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(416,415,-0.2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(417,418,-0.25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(418,417,-0.25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(419,448,0.25,406,-0.5,430,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(426,285,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(429,448,1,436,-0.5,405,-0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(430,436,0.25,448,-0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(431,432,-0.1,439,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(432,431,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(433,430,0.1,304,0.1,315,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(435,429,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(436,430,1,429,-0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(438,226,2,310,2,246,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(439,431,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(440,441,0.25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(441,440,0.25,445,0.25,442,0.25,444,0.25,0,0,0,0,0,0,0,0,0,0,0,0),(442,441,0.25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(443,441,0.25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(444,441,0.25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(445,441,0.25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(446,441,-0.2,443,-0.2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(448,419,0.25,429,0.25,430,-0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(451,307,1,259,-0.05,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(454,285,-0.05,318,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(455,304,1.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(456,459,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(459,456,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(462,464,0.1,463,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(463,464,-0.1,462,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(464,430,-0.1,462,0.1,304,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(467,430,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(469,226,2,310,2,246,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(471,267,-0.1,265,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(473,298,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(474,365,0.1,225,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(475,365,-0.1,225,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1007,1013,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1010,1013,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1013,1007,-0.1,1010,-0.1,1016,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1016,1013,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1020,1021,1,1022,-1,1023,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1021,1020,1,1022,-1,1023,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1022,1023,1,1020,-1,1021,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1023,1022,1,1020,-1,1021,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1024,1025,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1025,1024,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1026,1027,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1027,1026,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1028,1029,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1029,1028,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1030,1031,1,1032,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1031,1030,1,1032,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1032,1030,1,1031,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1033,1035,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1034,1035,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1035,1033,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1048,1051,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1050,1051,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1051,1050,-1,1048,-1,1049,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1052,1058,1,1053,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1053,1052,-1,1058,-1,1059,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1054,1058,-1,1059,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1055,1058,-1,1059,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1056,1055,-1,1058,-1,1059,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1058,1054,-1,1055,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1063,330,1,229,1,281,1,362,1,271,1,311,1,0,0,0,0,0,0,0,0),(1068,1078,-1,1080,-1,1072,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1069,1068,-1,1073,-1,1077,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1070,1071,-1,1077,-1,1078,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1071,1070,-1,1077,-1,1078,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1072,1068,-1,1074,-1,1075,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1073,1069,-1,1074,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1074,1072,-1,1073,-1,1075,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1075,1072,-1,1074,-1,1079,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1076,1078,-1,1079,-1,1080,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1077,1069,-1,1070,-1,1071,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1078,1070,-1,1071,-1,1076,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1079,1075,-1,1076,-1,1080,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1080,1068,-1,1076,-1,1079,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1085,1086,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1086,1085,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1088,1085,-1,1089,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1089,1085,-1,1088,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1093,1110,-1,1094,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1094,1093,1,1095,-1,1129,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1095,1094,-1,1129,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1100,1103,-1,1104,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1101,1103,-1,1105,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1107,1108,1,1109,-1,1110,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1108,1107,1,1109,-1,1110,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1109,1107,-1,1108,-1,1110,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1110,1109,1,1111,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1111,1109,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1112,1107,-2,1108,-2,1109,-10,1110,-10,0,0,0,0,0,0,0,0,0,0,0,0),(1113,1107,-1,1108,-1,1109,-1,1110,-1,0,0,0,0,0,0,0,0,0,0,0,0),(1114,1109,-1,1110,-5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1115,1107,-1,1108,-1,1109,-1,1110,-1,0,0,0,0,0,0,0,0,0,0,0,0),(1116,1109,1,1110,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1120,1121,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1121,1120,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1123,1124,1,1129,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1124,1123,1,1129,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1125,1126,1,1129,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1126,1125,1,1129,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1140,1142,-1,1144,-1.5,1141,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1141,1142,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1142,1141,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1143,1145,0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1145,1143,2.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1146,1147,0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1147,1146,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1148,1149,0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1149,1148,5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1166,1244,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1175,1135,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1176,1134,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1181,1183,-0.1,1184,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1186,1623,1,430,-1,436,-1,1188,-1,0,0,0,0,0,0,0,0,0,0,0,0),(1192,1183,-0.2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1193,1184,-0.2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1194,1189,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1195,1191,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1197,1185,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1198,1185,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1200,1199,0.1,1221,0.1,1222,0.2,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1201,1199,-0.1,1200,-0.1,1222,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1202,1203,-0.1,1222,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1204,1223,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1205,1223,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1209,1210,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1210,1209,-1,1226,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1211,1212,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1212,1225,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1213,1225,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1216,1225,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1220,1225,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1221,1224,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1232,1233,-1,1234,1,1235,1,1238,-1,0,0,0,0,0,0,0,0,0,0,0,0),(1233,1232,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1234,1235,1,1232,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1235,1234,1,1232,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1237,1232,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1238,1232,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1243,1242,-1,1241,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1244,1166,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1483,1484,1,1485,1,1487,1,1502,-0.1,1503,-0.1,1504,-0.1,1561,-0.1,0,0,0,0,0,0),(1484,1485,-0.1,1486,-0.1,1483,0.05,1541,1,1503,-0.5,1504,-0.1,0,0,0,0,0,0,0,0),(1485,1484,-0.1,1486,-0.1,1483,0.05,1542,-0.1,1504,-0.25,0,0,0,0,0,0,0,0,0,0),(1486,1485,-0.1,1487,-0.1,1483,0.05,1561,-0.5,1505,-0.1,0,0,0,0,0,0,0,0,0,0),(1487,1486,-0.1,1485,-0.1,1483,0.05,1502,-0.25,1505,-0.25,0,0,0,0,0,0,0,0,0,0),(1488,1484,-0.1,1486,-0.1,1485,-0.1,1487,-0.1,1542,0.1,0,0,0,0,0,0,0,0,0,0),(1499,1484,0.1,1486,0.1,1485,0.1,1487,0.1,1502,-0.5,0,0,0,0,0,0,0,0,0,0),(1500,1501,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1501,1500,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1502,1503,0.1,1504,0.1,1499,-0.5,1483,-0.1,1487,-0.1,0,0,0,0,0,0,0,0,0,0),(1503,1502,0.1,1504,0.1,1505,-0.1,1506,-0.1,1483,-0.1,1484,-0.5,1485,-0.1,1541,-0.1,0,0,0,0),(1504,1502,0.1,1503,0.1,1483,-0.1,1484,-0.1,1485,-0.25,1541,-0.25,0,0,0,0,0,0,0,0),(1505,1503,-0.1,1506,-0.1,1486,-0.1,1487,-0.25,0,0,0,0,0,0,0,0,0,0,0,0),(1506,1503,-0.1,1505,-0.1,1507,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1507,1506,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1508,1510,0.1,1511,0.1,1512,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1509,1510,1,1542,-0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1510,1509,1,1508,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1511,1508,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1512,1508,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1519,1513,-0.1,1500,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1520,1521,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1521,1520,-0.1,1501,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1524,1502,0.1,1504,0.1,1505,-0.1,1506,-0.1,0,0,0,0,0,0,0,0,0,0,0,0),(1526,430,0.25,304,0.25,448,-0.25,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1527,1483,-0.1,1484,-0.1,1485,-0.1,1486,-0.1,1487,-0.1,1499,-0.1,1488,0.1,0,0,0,0,0,0),(1528,1483,-0.1,1484,-0.1,1485,-0.1,1486,-0.1,1487,-0.1,1499,-0.1,1488,0.1,0,0,0,0,0,0),(1535,1536,1,1562,0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1536,1535,1,1562,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1538,1505,-0.1,1502,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1541,1484,1,1485,-0.1,1483,0.05,1486,-0.1,1503,-0.25,1504,-0.1,0,0,0,0,0,0,0,0),(1542,1559,0.1,1510,-0.5,1511,-0.5,1512,-0.5,0,0,0,0,0,0,0,0,0,0,0,0),(1543,1544,0.1,1545,0.1,1546,0.1,1547,-0.1,0,0,0,0,0,0,0,0,0,0,0,0),(1544,1543,0.1,1546,0.1,1545,0.1,1547,-0.1,0,0,0,0,0,0,0,0,0,0,0,0),(1545,1543,0.1,1546,0.1,1544,0.1,1547,-0.1,0,0,0,0,0,0,0,0,0,0,0,0),(1546,1543,0.1,1545,0.1,1544,0.1,1547,-0.1,0,0,0,0,0,0,0,0,0,0,0,0),(1548,1549,0.1,1550,0.1,1551,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1549,1548,0.1,1550,0.1,1551,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1550,1548,0.1,1549,0.1,1551,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1551,1550,-0.1,1548,-0.1,1549,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1555,1556,0.1,1483,-1,1484,-1,1487,-1,1486,-1,1541,-1,0,0,0,0,0,0,0,0),(1556,1555,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1557,1556,0.1,1555,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1559,1509,-0.1,1542,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1562,1535,0.5,1536,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1563,1563,-0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1570,1506,0.5,1507,0.1,1521,-0.1,1501,-0.1,0,0,0,0,0,0,0,0,0,0,0,0),(1571,1520,-0.1,1501,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1580,1579,-0.05,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1597,272,0.5,302,0.5,262,0.1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1599,1597,-1,272,-0.5,302,-0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1601,1597,-0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1602,1597,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1604,255,-0.05,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1607,1608,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1609,1618,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1610,1614,1,1609,-0.25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1611,1615,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1612,1616,1,1609,-0.25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1613,1617,1,1609,-0.25,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1620,1597,0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1621,1619,-0.2,1609,-0.2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1622,316,-0.1,326,-0.1,310,-0.1,246,-0.1,0,0,0,0,0,0,0,0,0,0,0,0),(1623,430,-0.1,419,0.2,448,0.2,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1626,1625,0.2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1627,1628,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1628,1627,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1665,251,-0.25,1593,-0.5,315,1,441,-0.05,0,0,0,0,0,0,0,0,0,0,0,0),(1718,1709,1,1716,1,1717,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1719,1709,1,1716,1,1717,1,1718,1,0,0,0,0,0,0,0,0,0,0,0,0),(1720,1709,1,1716,1,1717,1,1718,1,0,0,0,0,0,0,0,0,0,0,0,0),(1725,441,1,440,1,445,1,444,1,0,0,0,0,0,0,0,0,0,0,0,0),(1728,451,-1,1729,0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1729,451,-0.66,1728,0.33,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1732,258,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1763,1761,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1764,1761,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1765,1761,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1766,1761,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1767,1761,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1768,1761,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1770,1771,-0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1771,1770,-0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1778,1779,0.5,1780,-0.5,1781,-0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1779,1778,0.5,1780,-0.5,1781,-0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1784,1785,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1786,1787,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1787,1786,1,1788,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1788,1786,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1789,1791,-0.6,1795,0.33,1793,-0.33,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1790,1789,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1791,1789,-0.6,1793,0.33,1795,-0.33,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1792,1791,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1793,1795,-0.6,1791,0.33,1789,-0.33,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1794,1793,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1795,1793,-0.6,1789,0.33,1791,-0.33,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1796,1795,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1798,1799,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1799,1775,-1,1788,-1,1799,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1801,1802,-1,1803,-0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1802,1801,-1,1803,-0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1803,1801,-1,1802,-0.5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(1804,1817,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `faction_association` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-28 19:39:53
