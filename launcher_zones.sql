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
-- Table structure for table `launcher_zones`
--

DROP TABLE IF EXISTS `launcher_zones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `launcher_zones` (
  `launcher` varchar(64) NOT NULL DEFAULT '',
  `zone` varchar(32) NOT NULL DEFAULT '',
  `port` mediumint(9) NOT NULL DEFAULT 0,
  PRIMARY KEY (`launcher`,`zone`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `launcher_zones`
--

LOCK TABLES `launcher_zones` WRITE;
/*!40000 ALTER TABLE `launcher_zones` DISABLE KEYS */;
INSERT INTO `launcher_zones` VALUES ('disabled','acrylia',0),('disabled','airplane',0),('disabled','akanon',0),('disabled','arena',0),('disabled','befallen',0),('disabled','blackburrow',0),('disabled','burningwood',0),('disabled','butcher',0),('disabled','cabeast',0),('disabled','cabwest',0),('disabled','cauldron',0),('disabled','cazicthule',0),('disabled','charasis',0),('disabled','cobaltscar',0),('disabled','dalnir',0),('disabled','dawnshroud',0),('disabled','eastwastes',0),('disabled','ecommons',0),('disabled','erudnint',0),('disabled','erudsxing',0),('disabled','feerrott',0),('disabled','felwitheb',0),('disabled','firiona',0),('disabled','freportn',0),('disabled','freportw',0),('disabled','frontiermtns',0),('disabled','greatdivide',0),('disabled','grimling',0),('disabled','grobb',0),('disabled','guktop',0),('disabled','halas',0),('disabled','hateplaneb',0),('disabled','hohonora',0),('disabled','iceclad',0),('disabled','innothule',0),('disabled','kaesora',0),('disabled','kaladimb',0),('disabled','kedge',0),('disabled','kithicor',0),('disabled','lakeofillomen',0),('disabled','lakerathe',0),('disabled','letalis',0),('disabled','mistmoore',0),('disabled','mistythicket',0),('disabled','neriaka',0),('disabled','neriakb',0),('disabled','neriakc',0),('disabled','netherbian',0),('disabled','nro',0),('disabled','oasis',0),('disabled','paineel',0),('disabled','permafrost',0),('disabled','poinnovation',0),('disabled','ponightmare',0),('disabled','potactics',0),('disabled','potorment',0),('disabled','qcat',0),('disabled','qeynos2',0),('disabled','qrg',0),('disabled','rivervale',0),('disabled','runnyeye',0),('disabled','scarlet',0),('disabled','sebilis',0),('disabled','shadowrest',0),('disabled','sirens',0),('disabled','solrotower',0),('disabled','stonebrunt',0),('disabled','thedeep',0),('disabled','thurgadina',0),('disabled','timorous',0),('disabled','trakanon',0),('disabled','unrest',0),('disabled','warrens',0),('peq','akheva',0),('peq','bazaar',0),('peq','beholder',0),('peq','bothunder',0),('peq','chardok',0),('peq','citymist',0),('peq','codecay',0),('peq','commons',0),('peq','crushbone',0),('peq','crystal',0),('peq','cshome',0),('peq','dreadlands',0),('peq','droga',0),('peq','eastkarana',0),('peq','echo',0),('peq','emeraldjungle',0),('peq','erudnext',0),('peq','everfrost',0),('peq','fearplane',0),('peq','felwithea',0),('peq','fieldofbone',0),('peq','freporte',0),('peq','frozenshadow',0),('peq','fungusgrove',0),('peq','gfaydark',0),('peq','griegsend',0),('peq','growthplane',0),('peq','guildlobby',0),('peq','gukbottom',0),('peq','highkeep',0),('peq','highpass',0),('peq','hohonorb',0),('peq','hole',0),('peq','hollowshade',0),('peq','jaggedpine',0),('peq','kael',0),('peq','kaladima',0),('peq','karnor',0),('peq','katta',0),('peq','kerraridge',0),('peq','kurn',0),('peq','lavastorm',0),('peq','lfaydark',0),('peq','maiden',0),('peq','mischiefplane',0),('peq','misty',0),('peq','mseru',0),('peq','najena',0),('peq','necropolis',0),('peq','nedaria',0),('peq','nektulos',0),('peq','nexus',0),('peq','nightmareb',0),('peq','northkarana',0),('peq','nurga',0),('peq','oggok',0),('peq','oot',0),('peq','overthere',0),('peq','paludal',0),('peq','paw',0),('peq','poair',0),('peq','podisease',0),('peq','poeartha',0),('peq','poearthb',0),('peq','pofire',0),('peq','pojustice',0),('peq','poknowledge',0),('peq','postorms',0),('peq','potimea',0),('peq','potranquility',0),('peq','povalor',0),('peq','powater',0),('peq','qey2hh1',0),('peq','qeynos',0),('peq','qeytoqrg',0),('peq','rathemtn',0),('peq','shadeweaver',0),('peq','shadowhaven',0),('peq','sharvahl',0),('peq','skyfire',0),('peq','skyshrine',0),('peq','sleeper',0),('peq','soldunga',0),('peq','soldungb',0),('peq','soltemple',0),('peq','southkarana',0),('peq','sro',0),('peq','sseru',0),('peq','ssratemple',0),('peq','steamfont',0),('peq','swampofnohope',0),('peq','templeveeshan',0),('peq','tenebrous',0),('peq','thegrey',0),('peq','thurgadinb',0),('peq','tox',0),('peq','tutorialb',0),('peq','twilight',0),('peq','umbral',0),('peq','veeshan',0),('peq','veksar',0),('peq','velketor',0),('peq','vexthal',0),('peq','wakening',0),('peq','warslikswood',0),('peq','westwastes',0);
/*!40000 ALTER TABLE `launcher_zones` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 14:48:43
