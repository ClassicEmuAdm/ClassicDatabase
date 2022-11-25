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
-- Table structure for table `login_accounts`
--

DROP TABLE IF EXISTS `login_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login_accounts` (
  `id` int(11) unsigned NOT NULL,
  `account_name` varchar(50) NOT NULL,
  `account_password` text NOT NULL,
  `account_email` varchar(100) NOT NULL,
  `source_loginserver` varchar(64) DEFAULT NULL,
  `last_ip_address` varchar(80) NOT NULL,
  `last_login_date` datetime NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `source_loginserver_account_name` (`source_loginserver`,`account_name`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_accounts`
--

LOCK TABLES `login_accounts` WRITE;
/*!40000 ALTER TABLE `login_accounts` DISABLE KEYS */;
INSERT INTO `login_accounts` VALUES (1,'test','$7$C6..../.....L.bUjt2fkbjEFfX8abzmaeaayi4aS2X7wuvNkQe1U3$mUb2.wEbNkuYOLN12NSch3uZS0J4On2M3CyqyNe9CY.','local_creation','local','206.214.54.192','2022-11-21 06:12:14','2022-11-21 00:53:20','2022-11-21 00:53:20'),(2,'test2','$7$C6..../....gFeOR9.VvLdY.XDKIils9IXgfKn/cLxfN8aqjh8Jy43$R8nepEe8AUL3ewZyID4iO60TWDwroKLI4YqYkTU3JOA','local_creation','local','206.214.54.192','2022-11-22 02:39:56','2022-11-22 02:39:56','2022-11-22 02:39:56'),(3,'test3','$7$C6..../....LRgzf3702.1Xm89xEeSapIwiifpBL0ooVMefjBh/ly/$REB77fddberrP2n0lb0ndRtqb/dHJrPfIh02cbw.0s8','local_creation','local','206.214.54.192','2022-11-25 09:57:36','2022-11-22 17:10:10','2022-11-22 17:10:10');
/*!40000 ALTER TABLE `login_accounts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 11:00:10
