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
-- Table structure for table `spawn_conditions`
--

DROP TABLE IF EXISTS `spawn_conditions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spawn_conditions` (
  `zone` varchar(32) NOT NULL DEFAULT '',
  `id` mediumint(8) unsigned NOT NULL DEFAULT 1,
  `value` mediumint(9) NOT NULL DEFAULT 0,
  `onchange` tinyint(3) unsigned NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`zone`,`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spawn_conditions`
--

LOCK TABLES `spawn_conditions` WRITE;
/*!40000 ALTER TABLE `spawn_conditions` DISABLE KEYS */;
INSERT INTO `spawn_conditions` VALUES ('burningwood',2,0,2,'Naxot'),('cauldron',1,0,2,'praklion'),('codecay',1,0,2,'bert'),('commons',1,1,2,'CommonsNightMobs'),('commons',2,0,2,'CommonsDayMobs'),('dawnshroud',1,0,2,'Sambata'),('dawnshroud',2,1,2,'Rockhopper'),('eastwastes',1,0,2,'Night (Unused)'),('erudnext',1,1,2,'Night'),('erudnext',2,0,2,'Day'),('erudnint',1,1,2,'Night'),('erudnint',2,0,2,'Day'),('everfrost',1,1,2,'EverfrostNight'),('everfrost',2,0,2,'EverfrostDay'),('fearplane',1,1,2,'Cazic_Spawned'),('greatdivide',1,1,2,'ColdainWar'),('greatdivide',2,0,2,'RingWarWave1'),('greatdivide',3,0,2,'RingWarWave2'),('greatdivide',4,0,2,'RingWarWave3'),('greatdivide',5,0,2,'RingWarWave4'),('greatdivide',6,0,2,'RingWarWave5'),('greatdivide',7,0,2,'RingWarWave6'),('greatdivide',8,0,2,'RingWarWave7'),('greatdivide',9,0,2,'RingWarWave8'),('greatdivide',10,0,2,'RingWarWave9'),('greatdivide',11,0,2,'RingWarWave10'),('greatdivide',12,0,2,'RingWarWave11'),('greatdivide',13,0,2,'RingWarWave12'),('greatdivide',14,0,2,'RingWarWave13'),('greatdivide',15,0,2,'RingWarWave14'),('greatdivide',16,0,2,'RingWarWave15'),('greatdivide',17,0,2,'RingWarWave16'),('greatdivide',18,0,2,'RingWarWave17'),('greatdivide',19,0,2,'RingWarWave18'),('greatdivide',20,0,2,'RingWarWave19'),('greatdivide',21,0,2,'RingWarWave20'),('greatdivide',22,0,2,'RingWarWave21'),('grimling',1,1,2,'Grimling'),('grimling',2,0,2,'Warwon'),('guildlobby',1,1,0,'Time Keeper'),('hohonora',2,0,2,'amalgamation'),('hollowshade',1,1,2,'North_Owl'),('hollowshade',2,1,2,'North_Wolf'),('hollowshade',3,1,2,'North_Grimling'),('hollowshade',4,1,2,'East_Owl'),('hollowshade',5,1,2,'East_Wolf'),('hollowshade',6,1,2,'East_Grimling'),('hollowshade',7,1,2,'South_Owl'),('hollowshade',8,1,2,'South_Wolf'),('hollowshade',9,1,2,'South_Grimling'),('hollowshade',11,1,2,'Camp Owl'),('hollowshade',12,1,2,'Camp Wolf'),('hollowshade',13,1,2,'Camp Grimling'),('kaladimb',1,1,3,'Founy'),('kithicor',1,1,2,'KithicorNight'),('kithicor',2,0,2,'KithicorDay'),('lakerathe',1,0,2,'RatheNightMobs'),('lakerathe',2,1,2,'RatheDayMobs'),('lfaydark',1,0,2,'lfaydarkNightMobs'),('mischiefplane',1,0,2,'Mischief 1.0'),('mischiefplane',2,1,2,'Mischief 2.0'),('neriakc',1,1,3,'Tani'),('northkarana',1,1,2,'NKaranaNightMobs'),('northkarana',2,0,2,'NKaranaDayMobs'),('oggok',1,1,2,'Gronk'),('oggok',2,0,2,'Ryn '),('overthere',1,1,2,'OverthereNight'),('overthere',2,0,2,'OverthereDay'),('poeartha',1,0,2,'poe_dust_event'),('poeartha',2,0,2,'poe_ stone_event'),('poearthb',1,1,2,'rathecouncil'),('pofire',1,0,2,'pofire_Fennin'),('pofire',2,0,2,'pofire_Fennin'),('pofire',3,0,2,'pofire_Guardian'),('poinnovation',1,0,2,'poiend'),('poinnovation',2,0,2,'poinendloot'),('pojustice',1,1,3,'monk15_trigger'),('potimeb',1,0,0,'potimeb_not used'),('potimeb',2,0,2,'potimeb_p3wave1'),('potimeb',3,0,2,'potimeb_p3wave2'),('potimeb',4,0,2,'potimeb_p3wave3'),('potimeb',5,0,2,'potimeb_p3wave4'),('potimeb',6,0,2,'potimeb_p3wave5'),('potimeb',7,0,2,'potimeb_p3wave6'),('potimeb',8,0,2,'potimeb_p3wave7'),('potimeb',9,0,2,'potimeb_p3wave8'),('potimeb',10,0,2,'potimeb_phase2'),('potimeb',11,0,2,'potimeb_p5army_inny'),('potimeb',12,0,2,'potimeb_p5army_cazic'),('potimeb',13,0,2,'potimeb_p5army_rz'),('potimeb',14,0,2,'potimeb_p5army_bert'),('qey2hh1',1,1,2,'WKaranaNightMobs'),('qey2hh1',2,0,2,'WKaranaDayMobs'),('qeynos',1,1,2,'QeynosNight'),('qeynos',2,0,2,'QeynosDay'),('qeynos2',1,1,2,'NorthQeynosNight'),('qeynos2',2,0,2,'NorthQeynosDay'),('qeytoqrg',1,1,2,'QeynosHillNight'),('qeytoqrg',2,0,2,'QeynosHillDay'),('rathemtn',1,0,2,'Zephyl'),('rathemtn',2,1,2,'Hasten'),('sleeper',1,1,2,'Warders'),('sleeper',2,0,2,'Ancients'),('southkarana',1,1,2,'SKWerewolfNight'),('southkarana',2,0,2,'SKSentryDay'),('southkarana',3,1,2,'druid_enable'),('southkarana',4,0,2,'druid_disable'),('templeveeshan',1,0,3,'Vulak'),('thurgadinb',1,1,2,'ThurgbNight'),('thurgadinb',2,0,2,'ThurgbDay'),('veeshan',1,0,2,'VeeshanOld'),('veeshan',2,1,2,'VeeshanNew'),('warslikswood',1,0,2,'lurking');
/*!40000 ALTER TABLE `spawn_conditions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 11:00:16
