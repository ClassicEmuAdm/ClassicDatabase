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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `character_skills`
--

LOCK TABLES `character_skills` WRITE;
/*!40000 ALTER TABLE `character_skills` DISABLE KEYS */;
INSERT INTO `character_skills` VALUES (1,0,4),(1,2,4),(1,4,10),(1,5,10),(1,9,1),(1,13,11),(1,14,11),(1,15,6),(1,18,10),(1,19,5),(1,24,10),(1,27,50),(1,28,3),(1,31,10),(1,33,4),(1,36,4),(1,40,200),(1,43,1),(1,44,3),(1,45,2),(1,46,1),(1,47,1),(1,50,100),(1,51,10),(1,55,10),(1,67,5),(2,0,250),(2,1,250),(2,2,250),(2,3,250),(2,4,250),(2,5,250),(2,6,0),(2,7,270),(2,8,0),(2,9,275),(2,10,0),(2,11,0),(2,12,0),(2,13,200),(2,14,250),(2,15,220),(2,16,255),(2,17,0),(2,18,250),(2,19,205),(2,20,225),(2,21,0),(2,22,210),(2,23,0),(2,24,250),(2,25,0),(2,26,0),(2,27,200),(2,28,195),(2,29,75),(2,30,225),(2,31,250),(2,32,0),(2,33,210),(2,34,205),(2,35,0),(2,36,250),(2,37,155),(2,38,0),(2,39,0),(2,40,200),(2,41,0),(2,42,75),(2,43,50),(2,44,50),(2,45,50),(2,46,50),(2,47,50),(2,48,0),(2,49,0),(2,50,250),(2,51,250),(2,52,0),(2,53,200),(2,54,0),(2,55,200),(2,56,0),(2,57,300),(2,58,200),(2,59,0),(2,60,300),(2,61,300),(2,62,0),(2,63,300),(2,64,300),(2,65,300),(2,66,275),(2,67,250),(2,68,300),(2,69,300),(2,70,0),(2,71,0),(2,72,0),(2,73,170),(2,74,0),(2,75,0),(2,76,100),(2,77,250),(3,0,295),(3,1,295),(3,2,295),(3,3,295),(3,4,300),(3,5,300),(3,6,0),(3,7,315),(3,8,0),(3,9,350),(3,10,0),(3,11,0),(3,12,0),(3,13,215),(3,14,300),(3,15,265),(3,16,330),(3,17,0),(3,18,300),(3,19,280),(3,20,255),(3,21,0),(3,22,245),(3,23,0),(3,24,300),(3,25,0),(3,26,0),(3,27,200),(3,28,240),(3,29,75),(3,30,300),(3,31,325),(3,32,0),(3,33,252),(3,34,280),(3,35,0),(3,36,295),(3,37,230),(3,38,0),(3,39,0),(3,40,200),(3,41,0),(3,42,75),(3,43,50),(3,44,50),(3,45,50),(3,46,50),(3,47,50),(3,48,0),(3,49,0),(3,50,325),(3,51,295),(3,52,0),(3,53,200),(3,54,0),(3,55,200),(3,56,0),(3,57,300),(3,58,200),(3,59,0),(3,60,300),(3,61,300),(3,62,0),(3,63,300),(3,64,300),(3,65,300),(3,66,350),(3,67,325),(3,68,300),(3,69,300),(3,70,0),(3,71,0),(3,72,0),(3,73,200),(3,74,0),(3,75,0),(3,76,250),(3,77,295),(4,0,250),(4,1,0),(4,2,250),(4,3,0),(4,4,285),(4,5,285),(4,6,0),(4,7,0),(4,8,0),(4,9,325),(4,10,0),(4,11,0),(4,12,0),(4,13,220),(4,14,285),(4,15,240),(4,16,0),(4,17,0),(4,18,285),(4,19,230),(4,20,0),(4,21,0),(4,22,0),(4,23,0),(4,24,285),(4,25,0),(4,26,0),(4,27,0),(4,28,180),(4,29,0),(4,30,0),(4,31,325),(4,32,0),(4,33,200),(4,34,0),(4,35,0),(4,36,250),(4,37,0),(4,38,0),(4,39,0),(4,40,200),(4,41,0),(4,42,0),(4,43,50),(4,44,50),(4,45,50),(4,46,50),(4,47,50),(4,48,0),(4,49,0),(4,50,300),(4,51,280),(4,52,0),(4,53,0),(4,54,0),(4,55,200),(4,56,0),(4,57,300),(4,58,200),(4,59,300),(4,60,300),(4,61,300),(4,62,0),(4,63,300),(4,64,300),(4,65,300),(4,66,325),(4,67,300),(4,68,300),(4,69,300),(4,70,0),(4,71,0),(4,72,0),(4,73,0),(4,74,0),(4,75,0),(4,76,0),(4,77,0),(5,0,10),(5,1,10),(5,2,10),(5,3,10),(5,4,10),(5,5,10),(5,7,5),(5,10,4),(5,13,10),(5,14,10),(5,15,5),(5,18,10),(5,24,10),(5,28,4),(5,29,50),(5,31,5),(5,33,5),(5,36,10),(5,40,200),(5,50,100),(5,51,10),(5,55,10),(5,67,5),(5,73,10),(5,77,10),(6,0,270),(6,1,0),(6,2,270),(6,3,0),(6,4,0),(6,5,0),(6,6,0),(6,7,0),(6,8,0),(6,9,275),(6,10,0),(6,11,205),(6,12,0),(6,13,0),(6,14,0),(6,15,225),(6,16,255),(6,17,0),(6,18,0),(6,19,250),(6,20,240),(6,21,240),(6,22,252),(6,23,240),(6,24,0),(6,25,200),(6,26,250),(6,27,0),(6,28,270),(6,29,0),(6,30,250),(6,31,0),(6,32,200),(6,33,230),(6,34,0),(6,35,0),(6,36,0),(6,37,155),(6,38,240),(6,39,255),(6,40,200),(6,41,0),(6,42,113),(6,43,50),(6,44,50),(6,45,50),(6,46,50),(6,47,50),(6,48,0),(6,49,0),(6,50,250),(6,51,250),(6,52,255),(6,53,0),(6,54,0),(6,55,200),(6,56,0),(6,57,300),(6,58,300),(6,59,0),(6,60,300),(6,61,300),(6,62,0),(6,63,300),(6,64,300),(6,65,300),(6,66,275),(6,67,250),(6,68,300),(6,69,300),(6,70,0),(6,71,225),(6,72,0),(6,73,0),(6,74,0),(6,75,0),(6,76,100),(6,77,0);
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

-- Dump completed on 2022-11-28 19:39:52
