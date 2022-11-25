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
-- Table structure for table `horses`
--

DROP TABLE IF EXISTS `horses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `horses` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `filename` varchar(32) NOT NULL DEFAULT '',
  `race` smallint(3) NOT NULL DEFAULT 216,
  `gender` tinyint(1) NOT NULL DEFAULT 0,
  `texture` tinyint(2) NOT NULL DEFAULT 0,
  `mountspeed` float(4,2) NOT NULL DEFAULT 0.75,
  `notes` varchar(64) DEFAULT 'Notes',
  PRIMARY KEY (`id`),
  UNIQUE KEY `filename` (`filename`)
) ENGINE=InnoDB AUTO_INCREMENT=160 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `horses`
--

LOCK TABLES `horses` WRITE;
/*!40000 ALTER TABLE `horses` DISABLE KEYS */;
INSERT INTO `horses` VALUES (1,'SumBear1Fast',655,2,0,1.75,'Bear Saddle'),(2,'SumBear2Fast',655,2,5,1.75,'War Bear Saddle'),(3,'SumChimeraFast',582,2,0,1.75,'Bridle of the Seething Chimera'),(4,'SumCliknarBlackFast',652,2,0,1.75,'Prime Cliknar Mount Saddle'),(5,'SumCliknarRaidFast',652,2,1,1.75,'Queens Prime Minion Saddle'),(6,'SumCliknarRedRun2',652,2,2,1.50,'Strong Captured Cliknar Mount Saddle'),(7,'SumCragslither1Fast',597,2,0,1.75,'Bridle of the Crimson Cragslither'),(8,'SumCragslither2Fast',597,2,1,1.75,'Bridle of the Viridian Cragslither'),(9,'SumCragslither3Fast',597,2,2,1.75,'Bridle of the Plagued Cragslither'),(10,'SumFeran1Fast',623,2,1,1.75,'Bridle of the Commanded Feran'),(11,'SumFeran2Fast',623,2,0,1.75,'Bridle of the Ferocious Feran'),(12,'SumHobbyHorse',492,2,0,0.00,'Hobby Horse'),(13,'SumHorseBlFast',216,0,2,1.75,'Black Ornate Chain Bridle'),(14,'SumHorseBlRun1',216,0,2,1.25,'Black Silken Bridle'),(15,'SumHorseBlRun2',216,0,2,1.50,'Black Chain Bridle'),(16,'SumHorseBlSlow1',216,0,2,0.75,'Black Rope Bridle'),(17,'SumHorseBlSlow2',216,0,2,1.00,'Black Leather Bridle'),(18,'SumHorseBrFast',216,0,0,1.75,'Brown Ornate Chain Bridle'),(19,'SumHorseBrRun1',216,0,0,1.25,'Brown Silken Bridle'),(20,'SumHorseBrRun2',216,0,0,1.50,'Brown Chain Bridle'),(21,'SumHorseBrSlow1',216,0,0,0.75,'Brown Rope Bridle'),(22,'SumHorseBrSlow2',216,0,0,1.00,'Brown Leather Bridle'),(23,'SumHorseTaFast',216,0,3,1.75,'None'),(24,'SumHorseTaRun1',216,0,3,1.25,'Tan Silken Bridle'),(25,'SumHorseTaRun2',216,0,3,1.50,'Tan Chain Bridle'),(26,'SumHorseTaSlow1',216,0,3,0.75,'Tan Rope Bridle'),(27,'SumHorseTaSlow2',216,0,3,1.00,'Tan Leather Bridle'),(28,'SumHorseWhFast',216,0,1,1.75,'White Ornate Chain Bridle'),(29,'SumHorseWhRun1',216,0,1,1.25,'White Silken Bridle'),(30,'SumHorseWhRun2',216,0,1,1.50,'White Chain Bridle'),(31,'SumHorseWhSlow1',216,0,1,0.75,'White Rope Bridle'),(32,'SumHorseWhSlow2',216,0,1,1.00,'White Leather Bridle'),(33,'SumHydraBlkFast',631,2,1,1.75,'Onyx Hydra Saddle'),(34,'SumHydraGrnFast',631,2,0,1.75,'Jade Hydra Saddle'),(35,'SumKirin0Fast',583,2,0,1.75,'Bridle of the Mystical Kirin'),(36,'SumKirin2Fast',583,2,1,1.75,'Bridle of the Cursed Kirin'),(37,'SumLionBrownFast',584,2,2,1.75,'Bridle of the Highland Lion'),(38,'SumLionBrownRun2',584,2,2,1.50,'Bridle of the Highland Lion 2014'),(39,'SumLionWhiteFast',584,2,3,1.75,'Bridle of King Kalakor'),(40,'SumLizardBlkFast',216,1,1,1.75,'Glowing Black Drum'),(41,'SumLizardBlkRun1',216,1,1,1.25,'Large Black Drum'),(42,'SumLizardBlkRun2',216,1,1,1.50,'Giant Black Drum'),(43,'SumLizardBlkSlow1',216,1,1,0.75,'Small Black Drum'),(44,'SumLizardBlkSlow2',216,1,1,1.00,'Black Drum'),(45,'SumLizardGrnFast',216,1,2,1.75,'Glowing Green Drum'),(46,'SumLizardGrnRun1',216,1,2,1.25,'Large Green Drum'),(47,'SumLizardGrnRun2',216,1,2,1.50,'Giant Green Drum'),(48,'SumLizardGrnSlow1',216,1,2,0.75,'Small Green Drum'),(49,'SumLizardGrnSlow2',216,1,2,1.00,'Green Drum'),(50,'SumLizardRedFast',216,1,3,1.75,'Glowing Red Drum'),(51,'SumLizardRedRun1',216,1,3,1.25,'Large Red Drum'),(52,'SumLizardRedRun2',216,1,3,1.50,'Giant Red Drum'),(53,'SumLizardRedSlow1',216,1,3,0.75,'Small Red Drum'),(54,'SumLizardRedSlow2',216,1,3,1.00,'Red Drum'),(55,'SumLizardWhtFast',216,1,0,1.75,'Glowing White Drum'),(56,'SumLizardWhtRun1',216,1,0,1.25,'Large White Drum'),(57,'SumLizardWhtRun2',216,1,0,1.50,'Giant White Drum'),(58,'SumLizardWhtSlow1',216,1,0,0.75,'Small White Drum'),(59,'SumLizardWhtSlow2',216,1,0,1.00,'White Drum'),(60,'SumMBLm0Run2',683,2,0,1.50,'Ognits Mini Dirigible Device'),(61,'SumMBLm1Run2',683,2,1,1.50,'Veilbreaker Escape Module'),(62,'SumMBXm6Run2',676,2,6,1.50,'Festive Braxi Saddle'),(63,'SumMGLm0Run2',673,2,0,1.50,'Goral Stalker Saddle'),(64,'SumMKGm1Run2',677,2,1,1.50,'Forest Kangon Saddle'),(65,'SumMKGm2Run2',677,2,2,1.50,'Desert Kangon Saddle'),(66,'SumMPGm0Run2',709,2,0,1.50,'Pegasus Saddle'),(67,'SumMPGm10Run2',709,2,10,1.50,'Celestial Skystrider Saddle'),(68,'SumMPGm11Run2',709,2,11,1.50,'Dragonscale Skystrider Saddle'),(69,'SumMPGm2Run2',709,2,2,1.50,'Battle Armored Pegasus Saddle'),(70,'SumMPGm3Run2',709,2,3,1.50,'Onyx Skystrider Saddle'),(71,'SumMPGm4Run2',709,2,4,1.50,'Parade Armored Onyx Skystrider Saddle'),(72,'SumMPGm6Run2',709,2,6,1.50,'Dreadmare Saddle'),(73,'SumMPGm7Run2',709,2,7,1.50,'Blazing Skystrider Saddle'),(74,'SumMPGm9Run2',709,2,9,1.50,'Mechanical Skystrider Saddle'),(75,'SumMPUm4Run2',584,2,4,1.50,'Armored Snow Puma Saddle'),(76,'SumMPUm5Run2',584,2,5,1.50,'Plains Puma Saddle'),(77,'SumMPUm6Run2',584,2,6,1.50,'Forest Jaguar Saddle'),(78,'SumMPUm7Run2',584,2,7,1.50,'Grassland Tiger Saddle'),(79,'SumMRDm0Run2',672,2,0,1.50,'Charred Rotdog Saddle'),(80,'SumMRDm1Run2',672,2,1,1.50,'Fleshless Rotdog Saddle'),(81,'SumMRDm2Run2',672,2,2,1.50,'Albino Rotdog Saddle'),(82,'SumMRKm0Run2',684,2,0,1.50,'Anizoks Steam Escalator'),(83,'SumMRPm0Run2',680,2,0,1.50,'Venemous Raptor Saddle'),(84,'SumMRPm1Run2',680,2,1,1.50,'Tiger Raptor Saddle'),(85,'SumMSDm0Run2',657,2,0,1.50,'Sessiloid Saddle'),(86,'SumMSDm3Run2',657,2,3,1.50,'Armored Sessiloid Saddle'),(87,'SumMSLm0Run2',674,2,0,1.50,'Verdant Selyrah Whistle'),(88,'SumMSLm5Fast',674,2,5,1.75,'Prismatic Selyrah Saddle'),(89,'SumMTAm2Run2',654,2,2,1.50,'Desert Tarantula Saddle'),(90,'SumMTLm0Run2',671,2,0,1.50,'Verdant Hedgerow Leaf'),(91,'SumMTLm1Run2',671,2,1,1.50,'Dessicated Hedgerow Leaf'),(92,'SumMWIm0Fast',682,2,0,1.75,'Whirligig Flyer Control Device'),(93,'SumMWMm0Run2',679,2,0,1.50,'Shadow Wurm Saddle'),(94,'SumMWMm1Run2',679,2,1,1.50,'Ember Wurm Saddle'),(95,'SumMWMm2Run2',679,2,2,1.50,'Golden Wurm Saddle'),(96,'SumMWMm3Run2',679,2,3,1.50,'Nature Touched Wurm Saddle'),(97,'SumMWMm4Run2',679,2,4,1.50,'Frost Wurm Saddle'),(98,'SumMWRm1Run2',598,2,3,1.50,'Firescale Wrulon Saddle'),(99,'SumNightmareFast',517,2,1,1.75,'Shadow Knight AA/Bridle of the Cursed'),(100,'SumPuma1Fast',584,2,1,1.75,'Bridle of the Shadow Panther'),(101,'SumPuma3Fast',584,2,0,1.75,'Bridle of the Snow Leopard'),(102,'SumRoboboar',472,2,0,1.00,'Collapsable Roboboar'),(103,'SumRoboboarFast',472,2,0,1.75,'Class V Collapsable Roboboar'),(104,'SumRoboboarRun1',472,2,0,1.25,'Class III Collapsable Roboboar'),(105,'SumRoboboarRun2',472,2,0,1.50,'Class IV Collapsable Roboboar'),(106,'SumRoboboarSlow2',472,2,0,1.00,'None'),(107,'SumShinyRoboboarFast',472,2,1,1.75,'Shiny New Class V Collapsable Roboboar'),(108,'SumShinyRoboboarRun2',472,2,1,1.50,'Shiny New Class IV Collapsable Roboboar'),(109,'SumShinyRoboboarSlow1',472,2,1,1.00,'Shiny New Collapsable Roboboar'),(110,'SumSokokar1Fast',625,2,0,1.75,'Bridle of the Emerald Sokokar'),(111,'SumSokokar2Fast',625,2,1,1.75,'Bridle of the Bloodied Sokokar'),(112,'SumSokokar3Run1',625,2,0,1.25,'Bridle of the Corrupted Sokokar'),(113,'SumSokokar4Run2',625,2,0,1.50,'None'),(114,'SumSokokar5Fast',625,2,1,1.75,'Bridle of the Flying Imperial Sokokar'),(115,'SumSpider1Fast',654,2,0,1.75,'Skittering Mount Saddle'),(116,'SumSpider2Fast',654,2,1,1.75,'Wiring Mount Saddle'),(117,'SumTigerWhiteRun2',584,2,8,1.50,'Bridle of the Alabaster Jungle'),(118,'SumUnicornFast',517,2,0,1.75,'Paladin AA'),(119,'SumUNMm10Run2',517,2,10,1.50,'Dallyns Horse Saddle'),(120,'SumUNMm11Run2',517,2,11,1.50,'Meleens Horse Saddle'),(121,'SumUNMm13Run2',517,2,13,1.50,'Tahkas Horse Saddle'),(122,'SumUNMm5Run2',517,2,5,1.50,'Armored Planar Ardennes Saddle'),(123,'SumUNMm6Run2',517,2,6,1.50,'Armored Royal Ardennes Saddle'),(124,'SumUNMm7Run2',517,2,7,1.50,'Armored Royal Shire Saddle'),(125,'SumUNMm8Run2',517,2,8,1.50,'Armored Battle Shire Saddle'),(126,'SumUNMm9Run2',517,2,9,1.50,'Balebris Horse Saddle'),(127,'SumWarHorseBlFast',492,2,8,1.75,'Black Ornate Chain Bridle and Barding'),(128,'SumWarHorseBlRun1',492,2,8,1.25,'Black Silken Bridle and Barding'),(129,'SumWarHorseBlRun2',492,2,8,1.50,'Black Chain Bridle and Barding'),(130,'SumWarHorseBlSlow1',492,2,8,0.75,'Black Rope Bridle and Barding'),(131,'SumWarHorseBlSlow2',492,2,8,1.00,'Black Leather Bridle and Barding'),(132,'SumWarHorseBrFast',492,2,6,1.75,'Brown Ornate Chain Bridle and Barding'),(133,'SumWarHorseBrRun1',492,2,6,1.25,'Brown Silken Bridle and Barding'),(134,'SumWarHorseBrRun2',492,2,6,1.50,'Brown Chain Bridle and Barding'),(135,'SumWarHorseBrSlow1',492,2,6,0.75,'Brown Rope Bridle and Barding'),(136,'SumWarHorseBrSlow2',492,2,6,1.00,'Brown Leather Bridle and Barding'),(137,'SumWarHorseTaFast',492,2,6,1.75,'None'),(138,'SumWarHorseTaRun1',492,2,6,1.25,'Tan Silken Bridle and Barding'),(139,'SumWarHorseTaRun2',492,2,6,1.50,'Tan Chain Bridle and Barding'),(140,'SumWarHorseTaSlow1',492,2,6,0.75,'Tan Rope Bridle and Barding'),(141,'SumWarHorseTaSlow2',492,2,6,1.00,'Tan Leather Bridle and Barding'),(142,'SumWarHorseWhFast',492,2,7,1.75,'White Ornate Chain Bridle and Barding'),(143,'SumWarHorseWhRun1',492,2,7,1.25,'White Silken Bridle and Barding'),(144,'SumWarHorseWhRun2',492,2,7,1.50,'White Chain Bridle and Barding'),(145,'SumWarHorseWhSlow1',492,2,7,0.75,'White Rope Bridle and Barding'),(146,'SumWarHorseWhSlow2',492,2,7,1.00,'White Leather Bridle and Barding'),(147,'SumWorgFastClaimDigital',594,2,1,1.75,'None'),(148,'SumWorgFastClaimRetailBox',594,2,1,1.75,'Black Ornate Chain Worg Bridle'),(149,'SumWorgRun1ClaimDigital',594,2,1,1.25,'None'),(150,'SumWorgRun1ClaimRetailBox',594,2,1,1.25,'Black Silken Worg Bridle'),(151,'SumWorgRun2ClaimDigital',594,2,1,1.50,'None'),(152,'SumWorgRun2ClaimRetailBox',594,2,1,1.50,'Black Chain Worg Bridle'),(153,'SumWorgSlow2ClaimDigital',594,2,1,1.00,'None'),(154,'SumWorgSlow2ClaimRetailBox',594,2,1,1.00,'Mottled Worg Bridle'),(155,'SumWrulon1Fast',598,2,0,1.75,'Bridle of the Wrulon Guardian'),(156,'SumWrulon2Fast',598,2,1,1.75,'Bridle of the Wrulon Protector'),(157,'SumWrulon3Fast',598,2,2,1.75,'Bridle of the Wrulon Warder'),(158,'TestHorseA',216,0,0,1.00,'None'),(159,'TestWarHorseA',492,2,6,1.00,'None');
/*!40000 ALTER TABLE `horses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 11:00:02
