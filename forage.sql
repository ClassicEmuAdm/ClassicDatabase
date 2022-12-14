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
-- Table structure for table `forage`
--

DROP TABLE IF EXISTS `forage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zoneid` int(4) NOT NULL DEFAULT 0,
  `Itemid` int(11) NOT NULL DEFAULT 0,
  `level` smallint(6) NOT NULL DEFAULT 0,
  `chance` smallint(6) NOT NULL DEFAULT 0,
  `min_expansion` tinyint(4) NOT NULL DEFAULT -1,
  `max_expansion` tinyint(4) NOT NULL DEFAULT -1,
  `content_flags` varchar(100) DEFAULT NULL,
  `content_flags_disabled` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=800 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forage`
--

LOCK TABLES `forage` WRITE;
/*!40000 ALTER TABLE `forage` DISABLE KEYS */;
INSERT INTO `forage` VALUES (38,209,28022,0,100,-1,-1,NULL,NULL),(39,87,12728,0,100,-1,-1,NULL,NULL),(40,68,14968,0,100,-1,-1,NULL,NULL),(41,117,19125,0,10,-1,-1,NULL,NULL),(42,117,19122,0,10,-1,-1,NULL,NULL),(43,117,19123,0,10,-1,-1,NULL,NULL),(44,117,19120,0,10,-1,-1,NULL,NULL),(45,117,19121,0,10,-1,-1,NULL,NULL),(46,117,19126,0,10,-1,-1,NULL,NULL),(47,117,19124,0,10,-1,-1,NULL,NULL),(49,121,19125,0,100,-1,-1,NULL,NULL),(50,121,19122,0,100,-1,-1,NULL,NULL),(51,121,19123,0,100,-1,-1,NULL,NULL),(52,70,14970,0,100,-1,-1,NULL,NULL),(57,86,12634,0,100,-1,-1,NULL,NULL),(58,86,12795,0,100,-1,-1,NULL,NULL),(59,22,14922,0,100,-1,-1,NULL,NULL),(60,15,14915,0,100,-1,-1,NULL,NULL),(61,116,19140,0,100,-1,-1,NULL,NULL),(62,94,12767,0,100,-1,-1,NULL,NULL),(63,98,14998,0,100,-1,-1,NULL,NULL),(64,30,12634,0,100,-1,-1,NULL,NULL),(65,30,14930,0,100,-1,-1,NULL,NULL),(66,47,14947,0,100,-1,-1,NULL,NULL),(101,78,12464,0,100,-1,-1,NULL,NULL),(102,78,12633,0,100,-1,-1,NULL,NULL),(103,84,12633,0,100,-1,-1,NULL,NULL),(104,92,12795,0,100,-1,-1,NULL,NULL),(105,92,12633,0,100,-1,-1,NULL,NULL),(106,92,12632,0,100,-1,-1,NULL,NULL),(107,157,14909,0,100,-1,-1,NULL,NULL),(108,157,14910,0,100,-1,-1,NULL,NULL),(109,118,19122,0,100,-1,-1,NULL,NULL),(110,54,14954,0,100,-1,-1,NULL,NULL),(111,54,16594,0,100,-1,-1,NULL,NULL),(115,166,14909,0,100,-1,-1,NULL,NULL),(116,166,14910,0,100,-1,-1,NULL,NULL),(117,110,19125,0,100,-1,-1,NULL,NULL),(118,110,19122,0,100,-1,-1,NULL,NULL),(119,110,19123,0,100,-1,-1,NULL,NULL),(120,46,14946,0,100,-1,-1,NULL,NULL),(121,181,8868,0,100,-1,-1,NULL,NULL),(122,181,8154,0,100,-1,-1,NULL,NULL),(123,181,8792,0,100,-1,-1,NULL,NULL),(124,64,13016,0,100,-1,-1,NULL,NULL),(125,64,8798,0,100,-1,-1,NULL,NULL),(126,64,13076,0,100,-1,-1,NULL,NULL),(127,64,13019,0,100,-1,-1,NULL,NULL),(128,64,7007,0,100,-1,-1,NULL,NULL),(129,20,16490,0,100,-1,-1,NULL,NULL),(130,85,12778,0,100,-1,-1,NULL,NULL),(131,51,14951,0,100,-1,-1,NULL,NULL),(132,27,14927,0,100,-1,-1,NULL,NULL),(133,57,16594,0,100,-1,-1,NULL,NULL),(134,57,14957,0,100,-1,-1,NULL,NULL),(139,59,65588,0,100,-1,-1,NULL,NULL),(140,59,65585,0,100,-1,-1,NULL,NULL),(141,59,13041,0,100,-1,-1,NULL,NULL),(142,59,13099,0,100,-1,-1,NULL,NULL),(143,33,14933,0,100,-1,-1,NULL,NULL),(144,33,16496,0,100,-1,-1,NULL,NULL),(183,182,8868,0,100,-1,-1,NULL,NULL),(184,182,58686,0,100,-1,-1,NULL,NULL),(185,182,8154,0,100,-1,-1,NULL,NULL),(186,182,8994,0,100,-1,-1,NULL,NULL),(187,182,8792,0,100,-1,-1,NULL,NULL),(188,25,14925,0,100,-1,-1,NULL,NULL),(189,13,14913,0,100,-1,-1,NULL,NULL),(190,34,14934,0,100,-1,-1,NULL,NULL),(191,37,14937,0,100,-1,-1,NULL,NULL),(192,69,14969,0,100,-1,-1,NULL,NULL),(193,217,29748,0,100,-1,-1,NULL,NULL),(194,127,19142,0,100,-1,-1,NULL,NULL),(195,76,12574,0,100,-1,-1,NULL,NULL),(196,206,12564,0,100,-1,-1,NULL,NULL),(197,201,12573,0,100,-1,-1,NULL,NULL),(198,201,12574,0,100,-1,-1,NULL,NULL),(199,202,29748,0,100,-1,-1,NULL,NULL),(200,207,12577,0,100,-1,-1,NULL,NULL),(201,216,16498,0,100,-1,-1,NULL,NULL),(202,4,14904,0,100,-1,-1,NULL,NULL),(239,50,14950,0,100,-1,-1,NULL,NULL),(309,165,30619,0,100,-1,-1,NULL,NULL),(310,91,12782,0,100,-1,-1,NULL,NULL),(311,91,12487,0,100,-1,-1,NULL,NULL),(312,91,12781,0,100,-1,-1,NULL,NULL),(313,91,12783,0,100,-1,-1,NULL,NULL),(314,114,19122,0,100,-1,-1,NULL,NULL),(315,114,19123,0,100,-1,-1,NULL,NULL),(316,114,19137,0,100,-1,-1,NULL,NULL),(317,114,19138,0,100,-1,-1,NULL,NULL),(318,162,24092,0,100,-1,-1,NULL,NULL),(319,162,24093,0,100,-1,-1,NULL,NULL),(320,56,14956,0,100,-1,-1,NULL,NULL),(321,100,6973,0,100,-1,-1,NULL,NULL),(322,83,12785,0,100,-1,-1,NULL,NULL),(323,83,12786,0,100,-1,-1,NULL,NULL),(324,83,12632,0,100,-1,-1,NULL,NULL),(325,83,12784,0,100,-1,-1,NULL,NULL),(326,220,29793,0,100,-1,-1,NULL,NULL),(327,220,29746,0,100,-1,-1,NULL,NULL),(328,124,19139,0,100,-1,-1,NULL,NULL),(329,124,19137,0,100,-1,-1,NULL,NULL),(330,124,19138,0,100,-1,-1,NULL,NULL),(333,93,12787,0,100,-1,-1,NULL,NULL),(334,93,12788,0,100,-1,-1,NULL,NULL),(335,89,12767,0,100,-1,-1,NULL,NULL),(336,115,19122,0,100,-1,-1,NULL,NULL),(337,115,19123,0,100,-1,-1,NULL,NULL),(340,38,14938,0,100,-1,-1,NULL,NULL),(341,95,12787,0,100,-1,-1,NULL,NULL),(342,95,12767,0,100,-1,-1,NULL,NULL),(363,109,14905,0,100,-1,-1,NULL,NULL),(364,109,12778,0,100,-1,-1,NULL,NULL),(365,158,24093,0,100,-1,-1,NULL,NULL),(366,119,19140,0,100,-1,-1,NULL,NULL),(367,119,16589,0,100,-1,-1,NULL,NULL),(368,79,16490,0,100,-1,-1,NULL,NULL),(369,21,14921,0,100,-1,-1,NULL,NULL),(370,120,19139,0,100,-1,-1,NULL,NULL),(371,120,19137,0,100,-1,-1,NULL,NULL),(372,120,19138,0,100,-1,-1,NULL,NULL),(394,54,20464,0,100,-1,-1,NULL,NULL),(395,33,20465,0,100,-1,-1,NULL,NULL),(396,46,20466,0,100,-1,-1,NULL,NULL),(397,30,20467,0,100,-1,-1,NULL,NULL),(398,84,12774,0,100,-1,-1,NULL,NULL),(399,12,12832,0,100,-1,-1,NULL,NULL),(400,13,12832,0,100,-1,-1,NULL,NULL),(401,14,12832,0,100,-1,-1,NULL,NULL),(402,15,12832,0,100,-1,-1,NULL,NULL),(403,116,19131,0,100,-1,-1,NULL,NULL),(404,120,19131,0,100,-1,-1,NULL,NULL),(405,113,19131,0,100,-1,-1,NULL,NULL),(406,118,19131,0,100,-1,-1,NULL,NULL),(407,129,19131,0,100,-1,-1,NULL,NULL),(408,115,19131,0,100,-1,-1,NULL,NULL),(409,181,8766,0,100,-1,-1,NULL,NULL),(410,181,8767,0,100,-1,-1,NULL,NULL),(411,181,8873,0,100,-1,-1,NULL,NULL),(412,181,8878,0,100,-1,-1,NULL,NULL),(413,121,19130,0,100,-1,-1,NULL,NULL),(414,116,19130,0,100,-1,-1,NULL,NULL),(415,111,19130,0,100,-1,-1,NULL,NULL),(416,118,19130,0,100,-1,-1,NULL,NULL),(417,110,19130,0,100,-1,-1,NULL,NULL),(418,113,19130,0,100,-1,-1,NULL,NULL),(419,123,19130,0,100,-1,-1,NULL,NULL),(420,125,19130,0,100,-1,-1,NULL,NULL),(421,114,19130,0,100,-1,-1,NULL,NULL),(422,128,19130,0,100,-1,-1,NULL,NULL),(423,124,19130,0,100,-1,-1,NULL,NULL),(424,115,19130,0,100,-1,-1,NULL,NULL),(425,129,19130,0,100,-1,-1,NULL,NULL),(426,112,19130,0,100,-1,-1,NULL,NULL),(427,119,19130,0,100,-1,-1,NULL,NULL),(428,120,19130,0,100,-1,-1,NULL,NULL),(429,201,29755,0,100,-1,-1,NULL,NULL),(430,100,6974,0,100,-1,-1,NULL,NULL),(431,150,13094,0,100,-1,-1,NULL,NULL),(432,153,13094,0,100,-1,-1,NULL,NULL),(433,154,13094,0,100,-1,-1,NULL,NULL),(434,155,13094,0,100,-1,-1,NULL,NULL),(435,156,13094,0,100,-1,-1,NULL,NULL),(436,157,13094,0,100,-1,-1,NULL,NULL),(437,158,13094,0,100,-1,-1,NULL,NULL),(438,159,13094,0,100,-1,-1,NULL,NULL),(439,160,13094,0,100,-1,-1,NULL,NULL),(440,161,13094,0,100,-1,-1,NULL,NULL),(441,162,13094,0,100,-1,-1,NULL,NULL),(442,163,13094,0,100,-1,-1,NULL,NULL),(443,164,13094,0,100,-1,-1,NULL,NULL),(444,165,13094,0,100,-1,-1,NULL,NULL),(445,166,13094,0,100,-1,-1,NULL,NULL),(446,167,13094,0,100,-1,-1,NULL,NULL),(447,168,13094,0,100,-1,-1,NULL,NULL),(448,169,13094,0,100,-1,-1,NULL,NULL),(449,170,13094,0,100,-1,-1,NULL,NULL),(450,171,13094,0,100,-1,-1,NULL,NULL),(451,172,13094,0,100,-1,-1,NULL,NULL),(452,173,13094,0,100,-1,-1,NULL,NULL),(453,174,13094,0,50,-1,-1,NULL,NULL),(454,175,13094,0,100,-1,-1,NULL,NULL),(455,176,13094,0,100,-1,-1,NULL,NULL),(456,179,13094,0,100,-1,-1,NULL,NULL),(457,16,14916,0,100,-1,-1,NULL,NULL),(458,107,12635,0,100,-1,-1,NULL,NULL),(459,87,12483,0,100,-1,-1,NULL,NULL),(460,96,12794,0,100,-1,-1,NULL,NULL),(465,93,12434,0,100,-1,-1,NULL,NULL),(466,92,12776,0,100,-1,-1,NULL,NULL),(467,92,12777,0,100,-1,-1,NULL,NULL),(468,85,12404,0,100,-1,-1,NULL,NULL),(469,68,19100,0,100,-1,-1,NULL,NULL),(470,78,12771,0,100,-1,-1,NULL,NULL),(471,126,19133,0,100,-1,-1,NULL,NULL),(472,50,62810,65,100,-1,-1,NULL,NULL),(533,86,24094,0,100,-1,-1,NULL,NULL),(534,170,24089,0,100,-1,-1,NULL,NULL),(535,174,14931,0,50,-1,-1,NULL,NULL),(536,176,14931,0,100,-1,-1,NULL,NULL),(537,179,14936,0,100,-1,-1,NULL,NULL),(538,173,14936,0,100,-1,-1,NULL,NULL),(539,170,14936,0,100,-1,-1,NULL,NULL),(540,158,14936,0,100,-1,-1,NULL,NULL),(541,169,14953,0,100,-1,-1,NULL,NULL),(542,175,14952,0,100,-1,-1,NULL,NULL),(599,234,65593,0,100,-1,-1,NULL,NULL),(600,234,65591,0,100,-1,-1,NULL,NULL),(601,234,65592,0,100,-1,-1,NULL,NULL),(602,234,65590,0,100,-1,-1,NULL,NULL),(603,234,65594,0,100,-1,-1,NULL,NULL),(722,270,65582,0,100,-1,-1,NULL,NULL),(723,270,65580,0,100,-1,-1,NULL,NULL),(724,270,65579,0,100,-1,-1,NULL,NULL),(725,270,65578,0,100,-1,-1,NULL,NULL),(726,270,65599,0,100,-1,-1,NULL,NULL),(727,270,65583,0,100,-1,-1,NULL,NULL),(749,415,14933,0,100,-1,-1,NULL,NULL),(750,415,16496,0,100,-1,-1,NULL,NULL),(751,415,20465,0,100,-1,-1,NULL,NULL),(752,214,29791,0,100,-1,-1,NULL,NULL),(753,218,29794,0,100,-1,-1,NULL,NULL),(754,222,29794,0,100,-1,-1,NULL,NULL),(766,87,12765,0,100,-1,-1,NULL,NULL),(767,50,62810,50,100,-1,-1,NULL,NULL),(773,3,62650,50,100,-1,-1,NULL,NULL),(774,181,62650,50,100,-1,-1,NULL,NULL),(776,94,62856,0,25,-1,-1,NULL,NULL),(777,94,62834,0,25,-1,-1,NULL,NULL),(778,182,62650,0,100,-1,-1,NULL,NULL),(787,96,12791,0,100,-1,-1,NULL,NULL),(788,127,62800,0,100,-1,-1,NULL,NULL),(789,46,62803,0,100,-1,-1,NULL,NULL),(790,210,62806,0,100,-1,-1,NULL,NULL),(791,210,77691,0,100,-1,-1,NULL,NULL),(792,94,12770,0,5,-1,-1,NULL,NULL),(793,219,12584,0,100,-1,-1,NULL,NULL),(794,219,12583,0,100,-1,-1,NULL,NULL),(795,219,12582,0,100,-1,-1,NULL,NULL),(796,223,12584,0,100,-1,-1,NULL,NULL),(797,223,12583,0,100,-1,-1,NULL,NULL),(798,223,12582,0,100,-1,-1,NULL,NULL),(799,176,14936,0,100,-1,-1,NULL,NULL);
/*!40000 ALTER TABLE `forage` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-28 19:39:54
