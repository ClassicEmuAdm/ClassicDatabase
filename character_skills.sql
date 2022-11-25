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
-- Table structure for table `character_skills`
--

DROP TABLE IF EXISTS `character_skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `character_skills` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `skill_id` smallint(11) unsigned NOT NULL DEFAULT 0,
  `value` smallint(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`,`skill_id`),
  KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_skills`
--

LOCK TABLES `character_skills` WRITE;
/*!40000 ALTER TABLE `character_skills` DISABLE KEYS */;
INSERT INTO `character_skills` VALUES (1,0,4),(1,2,4),(1,4,10),(1,5,10),(1,9,1),(1,13,11),(1,14,11),(1,15,6),(1,18,10),(1,19,5),(1,24,10),(1,27,50),(1,28,3),(1,31,10),(1,33,4),(1,36,4),(1,40,200),(1,43,1),(1,44,3),(1,45,2),(1,46,1),(1,47,1),(1,50,100),(1,51,10),(1,55,10),(1,67,5),(2,0,250),(2,1,250),(2,2,250),(2,3,250),(2,4,250),(2,5,250),(2,6,0),(2,7,270),(2,8,0),(2,9,275),(2,10,0),(2,11,0),(2,12,0),(2,13,200),(2,14,250),(2,15,220),(2,16,255),(2,17,0),(2,18,250),(2,19,205),(2,20,225),(2,21,0),(2,22,210),(2,23,0),(2,24,250),(2,25,0),(2,26,0),(2,27,200),(2,28,195),(2,29,75),(2,30,225),(2,31,250),(2,32,0),(2,33,210),(2,34,205),(2,35,0),(2,36,250),(2,37,155),(2,38,0),(2,39,0),(2,40,200),(2,41,0),(2,42,75),(2,43,50),(2,44,50),(2,45,50),(2,46,50),(2,47,50),(2,48,0),(2,49,0),(2,50,250),(2,51,250),(2,52,0),(2,53,200),(2,54,0),(2,55,200),(2,56,0),(2,57,300),(2,58,200),(2,59,0),(2,60,300),(2,61,300),(2,62,0),(2,63,300),(2,64,300),(2,65,300),(2,66,275),(2,67,250),(2,68,300),(2,69,300),(2,70,0),(2,71,0),(2,72,0),(2,73,170),(2,74,0),(2,75,0),(2,76,100),(2,77,250),(3,0,295),(3,1,295),(3,2,295),(3,3,295),(3,4,300),(3,5,300),(3,6,0),(3,7,315),(3,8,0),(3,9,350),(3,10,0),(3,11,0),(3,12,0),(3,13,215),(3,14,300),(3,15,265),(3,16,330),(3,17,0),(3,18,300),(3,19,280),(3,20,255),(3,21,0),(3,22,245),(3,23,0),(3,24,300),(3,25,0),(3,26,0),(3,27,200),(3,28,240),(3,29,75),(3,30,300),(3,31,325),(3,32,0),(3,33,252),(3,34,280),(3,35,0),(3,36,295),(3,37,230),(3,38,0),(3,39,0),(3,40,200),(3,41,0),(3,42,75),(3,43,50),(3,44,50),(3,45,50),(3,46,50),(3,47,50),(3,48,0),(3,49,0),(3,50,325),(3,51,295),(3,52,0),(3,53,200),(3,54,0),(3,55,200),(3,56,0),(3,57,300),(3,58,200),(3,59,0),(3,60,300),(3,61,300),(3,62,0),(3,63,300),(3,64,300),(3,65,300),(3,66,350),(3,67,325),(3,68,300),(3,69,300),(3,70,0),(3,71,0),(3,72,0),(3,73,200),(3,74,0),(3,75,0),(3,76,250),(3,77,295);
/*!40000 ALTER TABLE `character_skills` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 10:59:58