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
-- Table structure for table `tribute_levels`
--

DROP TABLE IF EXISTS `tribute_levels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tribute_levels` (
  `tribute_id` int(10) unsigned NOT NULL DEFAULT 0,
  `level` int(10) unsigned NOT NULL DEFAULT 0,
  `cost` int(10) unsigned NOT NULL DEFAULT 0,
  `item_id` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`tribute_id`,`level`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tribute_levels`
--

LOCK TABLES `tribute_levels` WRITE;
/*!40000 ALTER TABLE `tribute_levels` DISABLE KEYS */;
INSERT INTO `tribute_levels` VALUES (0,20,5,56300),(0,30,12,56301),(0,40,20,56302),(0,50,29,56303),(0,60,37,56304),(1,45,13,56305),(1,50,20,56306),(1,55,27,56307),(1,60,33,56308),(1,65,40,56309),(2,20,5,56310),(2,40,12,56311),(2,50,20,56312),(2,60,29,56313),(3,10,1,56484),(3,20,3,56314),(3,30,7,56315),(3,40,13,56316),(3,50,27,56317),(3,60,40,56318),(4,10,1,56319),(4,20,3,56320),(4,30,7,56321),(4,40,11,56322),(4,50,15,56323),(4,60,21,56477),(5,10,1,56324),(5,20,3,56325),(5,30,7,56326),(5,40,11,56327),(5,50,15,56328),(5,60,21,56478),(6,10,1,56329),(6,20,3,56330),(6,30,7,56331),(6,40,11,56332),(6,50,15,56333),(6,60,21,56479),(7,10,1,56334),(7,20,3,56335),(7,30,7,56336),(7,40,11,56337),(7,50,15,56338),(7,60,21,56480),(8,10,1,56339),(8,20,3,56340),(8,30,7,56341),(8,40,11,56342),(8,50,15,56343),(8,60,21,56481),(9,10,1,56344),(9,20,3,56345),(9,30,7,56346),(9,40,11,56347),(9,50,15,56348),(9,60,21,56482),(10,10,1,56349),(10,20,3,56350),(10,30,7,56351),(10,40,11,56352),(10,50,15,56353),(10,60,21,56483),(11,10,1,56476),(11,20,3,56354),(11,30,7,56355),(11,40,11,56356),(11,50,15,56357),(11,60,21,56358),(12,10,1,56475),(12,20,3,56359),(12,30,7,56360),(12,40,11,56361),(12,50,15,56362),(12,60,21,56363),(13,20,5,56369),(13,30,12,56370),(13,40,20,56371),(13,50,29,56372),(13,60,37,56373),(14,30,10,56374),(14,45,13,56375),(14,60,20,56376),(15,30,10,56377),(15,45,13,56378),(15,60,20,56379),(16,30,10,56380),(16,45,13,56381),(16,60,20,56382),(17,30,10,56383),(17,45,13,56384),(17,60,20,56385),(18,30,10,56386),(18,45,13,56387),(18,60,20,56388),(19,55,30,56389),(19,60,39,56390),(19,65,60,56391),(20,10,1,56485),(20,20,3,56392),(20,30,7,56393),(20,40,11,56394),(20,50,15,56395),(20,60,21,56396),(21,20,5,56397),(21,40,12,56398),(21,50,20,56399),(21,60,29,56400),(22,20,5,56401),(22,40,12,56402),(22,50,20,56403),(22,60,29,56404),(23,20,5,56405),(23,40,12,56406),(23,50,20,56407),(23,60,29,56408),(24,20,5,56409),(24,40,12,56410),(24,50,20,56411),(24,60,29,56412),(25,20,5,56413),(25,40,12,56414),(25,50,20,56415),(25,60,29,56416),(26,20,5,56417),(26,40,12,56418),(26,50,20,56419),(26,60,29,56420),(27,20,5,56421),(27,40,12,56422),(27,50,20,56423),(27,60,29,56424),(28,20,5,56425),(28,40,12,56426),(28,50,20,56427),(28,60,29,56428),(29,20,5,56429),(29,40,12,56430),(29,50,20,56431),(29,60,29,56432),(30,20,5,56433),(30,40,12,56434),(30,50,20,56435),(30,60,29,56436),(31,20,5,56437),(31,30,12,56438),(31,40,20,56439),(31,50,29,56440),(31,60,37,56441),(32,20,5,56442),(32,30,12,56443),(32,40,20,56444),(32,50,29,56445),(33,20,10,56446),(34,20,10,56447),(35,20,10,56448),(36,50,35,56449),(37,20,7,56450),(37,30,10,56451),(37,40,14,56452),(37,50,18,56453),(37,60,23,56454),(38,20,7,56455),(38,30,10,56456),(38,40,14,56457),(38,50,18,56458),(38,60,23,56459),(39,20,7,56460),(39,30,10,56461),(39,40,14,56462),(39,50,18,56463),(39,60,23,56464),(40,20,7,56465),(40,30,10,56466),(40,40,14,56467),(40,50,18,56468),(40,60,23,56469),(41,20,7,56470),(41,30,10,56471),(41,40,14,56472),(41,50,18,56473),(41,60,23,56474),(42,60,35,56489),(42,65,53,56490),(42,70,79,56491),(47,50,40,56513),(47,55,60,56514),(47,60,90,56515),(47,65,135,56516),(47,70,203,56517),(48,50,45,56518),(48,55,68,56519),(48,60,101,56520),(48,65,152,56521),(48,70,228,56522),(49,50,40,56523),(49,55,60,56524),(49,60,90,56525),(49,65,135,56526),(49,70,203,56527),(50,50,30,56528),(50,55,45,56529),(50,60,68,56530),(50,65,101,56531),(50,70,152,56532),(51,50,40,56533),(51,55,60,56534),(51,60,90,56535),(51,65,135,56536),(51,70,203,56537),(52,50,40,56538),(52,55,60,56539),(52,60,90,56540),(52,65,135,56541),(52,70,203,56542),(53,50,25,56543),(53,55,38,56544),(53,60,56,56545),(53,65,84,56546),(53,70,127,56547),(58,40,60,56548),(58,55,80,56549),(58,70,100,56550),(59,55,40,56486),(59,60,60,56487),(59,65,90,56488);
/*!40000 ALTER TABLE `tribute_levels` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-28 19:40:18
