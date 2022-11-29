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
-- Table structure for table `name_filter`
--

DROP TABLE IF EXISTS `name_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `name_filter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `name_search_index` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=282 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `name_filter`
--

LOCK TABLES `name_filter` WRITE;
/*!40000 ALTER TABLE `name_filter` DISABLE KEYS */;
INSERT INTO `name_filter` VALUES (1,'-GM'),(218,'aborshion'),(2,'abortion'),(3,'acid'),(245,'akka'),(4,'allah'),(5,'anal'),(6,'ass'),(7,'asshole'),(8,'ballbeater'),(9,'ballhitter'),(10,'balllicker'),(11,'ballsucker'),(12,'bangher'),(13,'bastard'),(14,'bastid'),(208,'bewb'),(212,'bewbs'),(15,'biatch'),(222,'Biotch'),(16,'bitch'),(17,'blow'),(18,'bodhisattva'),(223,'boner'),(19,'boob'),(20,'boobie'),(210,'bowjob'),(21,'breast'),(22,'browneye'),(23,'buddha'),(24,'butt'),(25,'capitalist'),(26,'cavedude'),(27,'cazic'),(28,'cheat'),(29,'chink'),(262,'chlamidia'),(259,'chlamydia'),(30,'christ'),(260,'clamydia'),(31,'clit'),(32,'cock'),(33,'coke'),(34,'communist'),(35,'coonass'),(36,'corrupt'),(37,'crack'),(38,'cracka'),(39,'cracker'),(40,'crank'),(41,'crap'),(42,'cSR'),(43,'cum'),(44,'cunt'),(209,'dammit'),(45,'damn'),(46,'deiffin'),(47,'democrat'),(48,'dick'),(49,'dingleberry'),(50,'diq'),(51,'dong'),(52,'donkeypunch'),(53,'douche'),(54,'drug'),(230,'dumbich'),(224,'dyke'),(231,'epeen'),(55,'EyeP'),(56,'eyepfreely'),(57,'fack'),(58,'fag'),(213,'Fagina'),(219,'Fart'),(274,'fart'),(220,'Farted'),(59,'fathernitwit'),(60,'feck'),(61,'fennin'),(62,'fuck'),(225,'fudgepacker'),(63,'fuk'),(247,'funbag'),(64,'fuqu'),(214,'Furtaco'),(65,'fuxxor'),(229,'gangbang'),(255,'genital'),(66,'ghey'),(67,'gM-'),(68,'gM_'),(69,'god'),(265,'gonorea'),(264,'gonorhea'),(258,'gonorrea'),(257,'gonorrhea'),(70,'goo'),(71,'gook'),(236,'Gopr'),(72,'grandCreation'),(73,'hebrew'),(272,'hepatitis'),(74,'heroin'),(256,'herpe'),(75,'hillBilly'),(76,'hitler'),(77,'hoe'),(78,'homo'),(79,'honkey'),(80,'hooker'),(249,'hooter'),(237,'Huffin'),(81,'innoruuk'),(82,'Isuccacocc'),(83,'itchy'),(84,'jackoff'),(85,'jehova'),(86,'jehovah'),(87,'jesus'),(88,'jew'),(89,'jigaboo'),(244,'jihad'),(90,'jiz'),(91,'karana'),(92,'kerafyrm'),(93,'kike'),(239,'Kilz'),(263,'klamidia'),(261,'klamydia'),(94,'kls'),(95,'klukluxklan'),(96,'kneeGrow'),(248,'knockers'),(281,'krotch'),(97,'kunt'),(98,'labia'),(99,'lawli'),(100,'lawlicake'),(101,'lesbian'),(243,'lesbo'),(102,'lester'),(103,'level'),(104,'loot'),(105,'lootmeh'),(106,'lsd'),(238,'Mackal'),(107,'marijuana'),(108,'maryjane'),(109,'masterbait'),(110,'masterbate'),(111,'masturbait'),(227,'meatflap'),(112,'medirty'),(113,'messiah'),(228,'milf'),(114,'moelester'),(115,'mohlester'),(116,'nazi'),(117,'negro'),(118,'niga'),(119,'nigg'),(120,'nigga'),(121,'nigger'),(122,'nipple'),(123,'nork'),(124,'nympho'),(125,'panis'),(271,'papilloma'),(126,'penis'),(127,'pEQ'),(275,'phart'),(128,'pinkeye'),(129,'piss'),(130,'player'),(131,'poon'),(277,'poop'),(221,'Poot'),(132,'porchmonkey'),(133,'porn'),(134,'pot'),(135,'prick'),(136,'private'),(137,'pubic'),(138,'pussy'),(139,'pve'),(140,'pvp'),(141,'pwn'),(142,'quarm'),(215,'queef'),(216,'queeftaco'),(143,'Quirfag'),(144,'qunt'),(145,'raghead'),(146,'rallos'),(147,'rape'),(148,'redneck'),(149,'reno'),(150,'republican'),(151,'retard'),(152,'satan'),(276,'schit'),(211,'Schlong'),(153,'screw'),(226,'scrotum'),(154,'seaman'),(155,'seamans'),(240,'secks'),(242,'secsea'),(241,'secsee'),(156,'seeman'),(157,'seemen'),(158,'semen'),(159,'server'),(160,'sex'),(161,'shard'),(162,'shit'),(163,'shitstain'),(269,'sifilis'),(270,'siphilis'),(164,'sitt'),(165,'sittstain'),(166,'skank'),(167,'skanq'),(280,'skinflute'),(168,'sleeper'),(169,'slut'),(170,'snatch'),(171,'socialist'),(172,'sony'),(173,'spade'),(174,'spawnthemonkey'),(175,'speed'),(176,'spick'),(177,'splodge'),(217,'Sploog'),(178,'spoog'),(179,'spook'),(180,'stain'),(181,'sTFU'),(182,'suck'),(183,'suckme'),(184,'sucks'),(185,'sux'),(268,'syfhilis'),(267,'syfilis'),(266,'syphilis'),(273,'Tacvi'),(186,'tallon'),(187,'tarbaby'),(188,'tard'),(254,'teatea'),(253,'teetee'),(250,'terroris'),(189,'testicle'),(190,'tit'),(191,'tunare'),(192,'tvz'),(193,'twat'),(194,'tzvz'),(252,'vageen'),(195,'vagina'),(232,'vajay'),(251,'vajeen'),(234,'vajeh'),(196,'vallon'),(197,'vtz'),(233,'vuhjay'),(235,'vuhjey'),(198,'vztz'),(199,'wanker'),(200,'weed'),(201,'wetback'),(202,'whitehorse'),(278,'Whitepower'),(279,'Whiteprivilege'),(203,'whore'),(204,'wildcard'),(205,'wtf'),(246,'xxx'),(206,'ylosh'),(207,'_GM');
/*!40000 ALTER TABLE `name_filter` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-28 19:40:08
