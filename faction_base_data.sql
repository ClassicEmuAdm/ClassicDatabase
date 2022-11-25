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
-- Table structure for table `faction_base_data`
--

DROP TABLE IF EXISTS `faction_base_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faction_base_data` (
  `client_faction_id` smallint(6) NOT NULL,
  `min` smallint(6) DEFAULT -2000,
  `max` smallint(6) DEFAULT 2000,
  `unk_hero1` smallint(6) DEFAULT NULL,
  `unk_hero2` smallint(6) DEFAULT NULL,
  `unk_hero3` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`client_faction_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faction_base_data`
--

LOCK TABLES `faction_base_data` WRITE;
/*!40000 ALTER TABLE `faction_base_data` DISABLE KEYS */;
INSERT INTO `faction_base_data` VALUES (65,-2000,2000,0,0,0),(106,-2000,2000,0,0,0),(121,-2000,2000,0,0,0),(128,-2000,2000,0,0,0),(138,-2000,2000,0,0,0),(144,-2000,2000,0,0,0),(217,-2000,2000,0,0,0),(218,-2000,2000,0,0,0),(219,-2000,2000,0,0,0),(220,-2000,2000,0,0,0),(221,-2000,2000,0,0,0),(222,-2000,2000,0,0,0),(223,-2000,2000,0,0,0),(225,-2000,2000,0,0,0),(226,-2000,2000,0,0,0),(227,-2000,2000,0,0,0),(228,-2000,2000,0,0,0),(229,-2000,2000,0,0,0),(230,-2000,2000,0,0,0),(231,-2000,2000,0,0,0),(232,-2000,2000,0,0,0),(233,-2000,2000,0,0,0),(234,-2000,2000,0,0,0),(235,-2000,2000,0,0,0),(236,-2000,2000,0,0,0),(237,-2000,2000,0,0,0),(238,-2000,2000,0,0,0),(239,-2000,2000,0,0,0),(240,-2000,2000,0,0,0),(241,-2000,2000,0,0,0),(242,-2000,2000,0,0,0),(243,-2000,2000,0,0,0),(244,-2000,2000,0,0,0),(245,-2000,2000,0,0,0),(246,-2000,2000,0,0,0),(247,-2000,2000,0,0,0),(248,-2000,2000,0,0,0),(249,-2000,2000,0,0,0),(250,-2000,2000,0,0,0),(251,-2000,2000,0,0,0),(252,-2000,2000,0,0,0),(253,-2000,2000,0,0,0),(254,-2000,2000,0,0,0),(255,-2000,2000,0,0,0),(256,-2000,2000,0,0,0),(257,-2000,2000,0,0,0),(258,-2000,2000,0,0,0),(259,-2000,2000,0,0,0),(261,-2000,2000,0,0,0),(262,-2000,2000,0,0,0),(263,-2000,2000,0,0,0),(264,-2000,2000,0,0,0),(265,-2000,2000,0,0,0),(266,-2000,2000,0,0,0),(267,-2000,2000,0,0,0),(269,-2000,2000,0,0,0),(270,-2000,2000,0,0,0),(271,-2000,2000,0,0,0),(272,-2000,2000,0,0,0),(273,-2000,2000,0,0,0),(274,-2000,2000,0,0,0),(275,-2000,2000,0,0,0),(276,-2000,2000,0,0,0),(277,-2000,2000,0,0,0),(278,-2000,2000,0,0,0),(279,-2000,2000,0,0,0),(280,-2000,2000,0,0,0),(281,-2000,2000,0,0,0),(282,-2000,2000,0,0,0),(283,-2000,2000,0,0,0),(284,-2000,2000,0,0,0),(285,-2000,2000,0,0,0),(286,-2000,2000,0,0,0),(287,-2000,2000,0,0,0),(288,-2000,2000,0,0,0),(289,-2000,2000,0,0,0),(290,-2000,2000,0,0,0),(291,-2000,2000,0,0,0),(292,-2000,2000,0,0,0),(293,-2000,2000,0,0,0),(295,-2000,2000,0,0,0),(296,-2000,2000,0,0,0),(297,-2000,2000,0,0,0),(298,-2000,2000,0,0,0),(299,-2000,2000,0,0,0),(300,-2000,2000,0,0,0),(302,-2000,2000,0,0,0),(304,-2000,2000,0,0,0),(305,-2000,2000,0,0,0),(306,-2000,2000,0,0,0),(307,-2000,2000,0,0,0),(308,-2000,2000,0,0,0),(309,-2000,2000,0,0,0),(310,-2000,2000,0,0,0),(311,-2000,2000,0,0,0),(312,-2000,2000,0,0,0),(313,-2000,2000,0,0,0),(315,-2000,2000,0,0,0),(316,-2000,2000,0,0,0),(317,-2000,2000,0,0,0),(318,-2000,2000,0,0,0),(319,-2000,2000,0,0,0),(320,-2000,2000,0,0,0),(321,-2000,2000,0,0,0),(322,-2000,2000,0,0,0),(323,-2000,2000,0,0,0),(324,-2000,2000,0,0,0),(325,-2000,2000,0,0,0),(326,-2000,2000,0,0,0),(327,-2000,2000,0,0,0),(328,-2000,2000,0,0,0),(329,-2000,2000,0,0,0),(330,-2000,2000,0,0,0),(331,-2000,2000,0,0,0),(332,-2000,2000,0,0,0),(333,-2000,2000,0,0,0),(334,-2000,2000,0,0,0),(336,-2000,2000,0,0,0),(337,-2000,2000,0,0,0),(338,-2000,2000,0,0,0),(340,-2000,2000,0,0,0),(341,-2000,2000,0,0,0),(342,-2000,2000,0,0,0),(343,-2000,2000,0,0,0),(345,-2000,2000,0,0,0),(346,-2000,2000,0,0,0),(353,-2000,2000,0,0,0),(354,-2000,2000,0,0,0),(355,-2000,2000,0,0,0),(361,-2000,2000,0,0,0),(362,-2000,2000,0,0,0),(363,-2000,2000,0,0,0),(364,-2000,2000,0,0,0),(365,-2000,2000,0,0,0),(366,-2000,2000,0,0,0),(367,-2000,2000,0,0,0),(368,-2000,2000,0,0,0),(370,-2000,2000,0,0,0),(371,-2000,2000,0,0,0),(372,-2000,2000,0,0,0),(373,-2000,2000,0,0,0),(374,-2000,2000,0,0,0),(375,-2000,2000,0,0,0),(376,-2000,2000,0,0,0),(377,-2000,2000,0,0,0),(378,-2000,2000,0,0,0),(379,-2000,2000,0,0,0),(382,-2000,2000,0,0,0),(385,-2000,2000,0,0,0),(387,-2000,2000,0,0,0),(388,-2000,2000,0,0,0),(390,-2000,2000,0,0,0),(391,-2000,2000,0,0,0),(394,-2000,2000,0,0,0),(397,-2000,2000,0,0,0),(398,-2000,2000,0,0,0),(401,-2000,2000,0,0,0),(402,-2000,2000,0,0,0),(404,0,2000,0,0,0),(405,-2000,2000,0,0,0),(406,-2000,2000,0,0,0),(407,-2000,2000,0,0,0),(409,-2000,2000,0,0,0),(412,-2000,2000,0,0,0),(415,-2000,2000,0,0,0),(416,-2000,2000,0,0,0),(417,-2000,2000,0,0,0),(418,-2000,2000,0,0,0),(419,-2000,2000,0,0,0),(420,-2000,2000,0,0,0),(421,-2000,2000,0,0,0),(422,-2000,2000,0,0,0),(423,-2000,2000,0,0,0),(425,-2000,2000,0,0,0),(426,-2000,2000,0,0,0),(427,-2000,2000,0,0,0),(428,-2000,2000,0,0,0),(429,-2000,2000,0,0,0),(430,-2000,2000,0,0,0),(431,-2000,2000,0,0,0),(432,-2000,2000,0,0,0),(433,-2000,2000,0,0,0),(434,-2000,2000,0,0,0),(435,-2000,2000,0,0,0),(436,-2000,2000,0,0,0),(437,-2000,2000,0,0,0),(438,-2000,2000,0,0,0),(439,-2000,2000,0,0,0),(440,-2000,2000,0,0,0),(441,-2000,2000,0,0,0),(442,-2000,2000,0,0,0),(443,-2000,2000,0,0,0),(444,-2000,2000,0,0,0),(445,-2000,2000,0,0,0),(446,-2000,2000,0,0,0),(447,-2000,2000,0,0,0),(448,-2000,2000,0,0,0),(449,-2000,2000,0,0,0),(450,-2000,2000,0,0,0),(451,-2000,2000,0,0,0),(452,-2000,2000,0,0,0),(453,-2000,2000,0,0,0),(454,-2000,2000,0,0,0),(455,-2000,2000,0,0,0),(456,-2000,2000,0,0,0),(457,-2000,2000,0,0,0),(458,-2000,2000,0,0,0),(459,-2000,2000,0,0,0),(460,-2000,2000,0,0,0),(461,-2000,2000,0,0,0),(462,-2000,2000,0,0,0),(463,-2000,2000,0,0,0),(464,-2000,2000,0,0,0),(465,-2000,2000,0,0,0),(467,-2000,2000,0,0,0),(468,-2000,2000,0,0,0),(469,-2000,2000,0,0,0),(471,-2000,2000,0,0,0),(472,-2000,2000,0,0,0),(473,-2000,2000,0,0,0),(474,-2000,2000,0,0,0),(475,-2000,2000,0,0,0),(530,-2000,2000,0,0,0),(548,-2000,2000,0,0,0),(680,-2000,2000,0,0,0),(690,-2000,2000,0,0,0),(711,0,5000,0,0,0),(712,0,5000,0,0,0),(713,-5000,0,0,0,0),(714,-5000,0,0,0,0),(715,-5000,0,0,0,0),(716,-5000,0,0,0,0),(720,-2000,2000,0,0,0),(721,-2000,2000,0,0,0),(1005,-2000,2000,0,0,0),(1007,-2000,0,0,0,0),(1010,-2000,0,0,0,0),(1013,-2000,0,0,0,0),(1016,-2000,2000,0,0,0),(1021,-2000,2000,0,0,0),(1022,-2000,2000,0,0,0),(1023,-2000,2000,0,0,0),(1024,-2000,0,0,0,0),(1025,-2000,0,0,0,0),(1026,-2000,0,0,0,0),(1027,-2000,0,0,0,0),(1028,-2000,0,0,0,0),(1029,-2000,0,0,0,0),(1030,-2000,0,0,0,0),(1031,-2000,0,0,0,0),(1032,-2000,0,0,0,0),(1033,-2000,0,0,0,0),(1034,-2000,0,0,0,0),(1035,-2000,0,0,0,0),(1048,-2000,2000,0,0,0),(1049,-2000,0,0,0,0),(1050,-2000,2000,0,0,0),(1051,-2000,0,0,0,0),(1052,-2000,0,0,0,0),(1053,-2000,0,0,0,0),(1054,-2000,0,0,0,0),(1055,-2000,2000,0,0,0),(1056,-2000,0,0,0,0),(1057,-2000,2000,0,0,0),(1058,-2000,0,0,0,0),(1059,-2000,2000,0,0,0),(1062,-2000,2000,0,0,0),(1063,-2000,2000,0,0,0),(1065,-2000,2000,0,0,0),(1066,-2000,2000,0,0,0),(1068,-2000,900,0,0,0),(1069,-2000,900,0,0,0),(1070,-2000,900,0,0,0),(1071,-2000,900,0,0,0),(1072,-2000,900,0,0,0),(1073,-2000,900,0,0,0),(1074,-2000,900,0,0,0),(1075,-2000,900,0,0,0),(1076,-2000,900,0,0,0),(1077,-2000,900,0,0,0),(1078,-2000,900,0,0,0),(1079,-2000,900,0,0,0),(1080,-2000,900,0,0,0),(1085,-2000,2000,0,0,0),(1086,-2000,0,0,0,0),(1088,-2000,2000,0,0,0),(1089,-2000,2000,0,0,0),(1090,-2000,2000,0,0,0),(1091,-2000,2000,0,0,0),(1092,-2000,2000,0,0,0),(1093,-2000,0,0,0,0),(1094,-2000,0,0,0,0),(1095,-2000,2000,0,0,0),(1100,-2000,0,0,0,0),(1101,-2000,0,0,0,0),(1103,-2000,0,0,0,0),(1104,-2000,2000,0,0,0),(1105,-2000,2000,0,0,0),(1107,-2000,2000,0,0,0),(1108,-2000,2000,0,0,0),(1109,-2000,2000,0,0,0),(1110,-2000,2000,0,0,0),(1111,-2000,0,0,0,0),(1112,-2000,0,0,0,0),(1113,-2000,0,0,0,0),(1114,-2000,0,0,0,0),(1115,-2000,0,0,0,0),(1116,-2000,2000,0,0,0),(1119,-2000,2000,0,0,0),(1120,-2000,1000,0,0,0),(1121,-2000,1000,0,0,0),(1123,-2000,0,0,0,0),(1124,-2000,0,0,0,0),(1125,-2000,0,0,0,0),(1129,-2000,2000,0,0,0),(1134,-2000,2000,0,0,0),(1135,-2000,2000,0,0,0),(1137,-2000,2000,0,0,0),(1140,-2000,2000,0,0,0),(1141,-2000,2000,0,0,0),(1142,-2000,2000,0,0,0),(1143,-2000,2000,0,0,0),(1144,-2000,2000,0,0,0),(1145,-2000,2000,0,0,0),(1146,-2000,2000,0,0,0),(1147,-2000,2000,0,0,0),(1148,-2000,2000,0,0,0),(1149,-2000,2000,0,0,0),(1166,-2000,2000,0,0,0),(1169,-2000,2000,0,0,0),(1170,-2000,2000,0,0,0),(1175,-2000,2000,0,0,0),(1176,-2000,2000,0,0,0),(1181,-2000,2000,100,20,100),(1182,-2000,2000,0,0,0),(1183,-2000,2000,0,0,0),(1184,-2000,2000,0,0,0),(1185,-2000,2000,0,0,0),(1186,-2000,2000,100,20,100),(1188,-2000,2000,0,0,0),(1189,-2000,2000,0,0,0),(1190,-2000,2000,0,0,0),(1191,-2000,2000,0,0,0),(1192,-2000,2000,100,20,100),(1193,-2000,2000,100,20,100),(1194,-2000,2000,100,20,100),(1195,-2000,2000,100,20,100),(1196,-2000,2000,100,20,100),(1197,-2000,2000,100,20,100),(1198,-2000,2000,100,20,100),(1199,-2000,2000,100,20,100),(1200,-2000,2000,100,20,100),(1201,-2000,2000,100,20,100),(1202,-2000,2000,100,20,100),(1203,-2000,2000,100,20,100),(1204,-200,2000,100,20,100),(1205,-200,2000,100,20,100),(1209,-2000,2000,100,20,100),(1210,-2000,2000,100,20,100),(1211,-2000,2000,100,20,100),(1212,-2000,2000,100,20,100),(1213,-2000,2000,100,20,100),(1214,-2000,2000,100,20,100),(1215,-2000,2000,100,20,100),(1216,-2000,2000,100,20,100),(1219,-2000,2000,100,20,100),(1220,-2000,2000,100,20,100),(1221,-2000,2000,100,20,100),(1222,-2000,2000,0,0,0),(1223,-2000,2000,0,0,0),(1224,-2000,2000,0,0,0),(1225,-2000,2000,0,0,0),(1226,-2000,2000,0,0,0),(1227,-2000,2000,0,0,0),(1229,0,2000,100,20,100),(1230,-2000,2000,100,20,100),(1232,-500,2000,0,0,0),(1233,-3000,0,0,0,0),(1234,-500,2000,0,0,0),(1235,-2000,0,0,0,0),(1237,-2000,0,0,0,0),(1238,-400,0,0,0,0),(1241,-2000,249,0,0,0),(1242,-2000,2000,0,0,0),(1243,-2000,0,0,0,0),(1244,-499,2000,0,0,0),(1483,-4000,2000,0,0,0),(1484,-2000,2000,0,0,0),(1485,-2000,500,0,0,0),(1486,-2000,2000,0,0,0),(1487,-2000,2000,0,0,0),(1488,-2000,2000,0,0,0),(1489,-2000,2000,0,0,0),(1490,-2000,2000,0,0,0),(1491,-2000,2000,0,0,0),(1499,-2000,2000,0,0,0),(1500,-2000,2000,0,0,0),(1501,-2000,2000,0,0,0),(1502,-2000,2000,0,0,0),(1503,-2000,2000,0,0,0),(1504,-2000,2000,0,0,0),(1505,-2000,2000,0,0,0),(1506,-2000,2000,0,0,0),(1507,-2000,2000,0,0,0),(1508,-500,2000,0,0,0),(1509,-749,2000,0,0,0),(1510,-500,2000,0,0,0),(1511,-500,2000,0,0,0),(1512,-500,2000,0,0,0),(1513,-2000,2000,0,0,0),(1516,-2000,2000,0,0,0),(1519,-2000,2000,0,0,0),(1520,-2000,2000,0,0,0),(1521,-2000,0,0,0,0),(1522,-2000,2000,0,0,0),(1524,-2000,2000,0,0,0),(1525,-2000,2000,0,0,0),(1526,-2000,2000,0,0,0),(1527,-2000,2000,0,0,0),(1528,-2000,2000,0,0,0),(1529,-2000,2000,0,0,0),(1530,-2000,2000,0,0,0),(1531,-2000,2000,0,0,0),(1532,-2000,2000,0,0,0),(1533,-2000,2000,0,0,0),(1535,-2000,2000,0,0,0),(1537,-2000,2000,0,0,0),(1538,-2000,2000,0,0,0),(1541,-2000,2000,0,0,0),(1542,-2000,2000,0,0,0),(1543,-2000,2000,0,0,0),(1544,-2000,2000,0,0,0),(1545,-2000,2000,0,0,0),(1546,-2000,2000,0,0,0),(1547,-2000,2000,0,0,0),(1548,-2000,2000,0,0,0),(1549,-2000,2000,0,0,0),(1550,-2000,2000,0,0,0),(1551,-2000,2000,0,0,0),(1552,-2000,2000,0,0,0),(1555,-2000,2000,0,0,0),(1556,-2000,2000,0,0,0),(1559,-2000,2000,0,0,0),(1560,-2000,2000,0,0,0),(1561,-2000,2000,0,0,0),(1562,-2000,2000,0,0,0),(1563,-2000,2000,0,0,0),(1564,-2000,2000,0,0,0),(1565,-2000,2000,0,0,0),(1566,-2000,2000,0,0,0),(1568,-2000,2000,0,0,0),(1569,-2000,2000,0,0,0),(1570,-2000,2000,0,0,0),(1571,-2000,2000,0,0,0),(1573,-2000,2000,0,0,0),(1574,-2000,2000,0,0,0),(1576,-2000,2000,0,0,0),(1577,-2000,2000,0,0,0),(1578,-2000,2000,0,0,0),(1582,-2000,2000,0,0,0),(1583,-2000,2000,0,0,0),(1584,-2000,2000,0,0,0),(1587,-2000,2000,0,0,0),(1593,-2000,2000,0,0,0),(1597,-1550,2000,0,0,0),(1598,-850,2000,0,0,0),(1599,-2050,2000,0,0,0),(1600,-2050,2000,0,0,0),(1601,-1550,2000,0,0,0),(1603,-2050,2000,0,0,0),(1605,-2000,2000,0,0,0),(1607,-2000,2000,0,0,0),(1609,-2000,2000,0,0,0),(1610,-2000,2000,0,0,0),(1611,-2000,2000,0,0,0),(1612,-2000,2000,0,0,0),(1613,-2000,2000,0,0,0),(1618,-2000,2000,0,0,0),(1620,-2000,2000,0,0,0),(1621,-2000,2000,0,0,0),(1622,-2000,2000,0,0,0),(1623,-2000,2000,0,0,0),(1624,-2000,2000,0,0,0),(1625,-2000,2000,0,0,0),(1626,-2000,2000,0,0,0),(1627,-2000,2000,0,0,0),(1628,-2000,2000,0,0,0),(1629,-2000,2000,0,0,0),(1630,-2000,2000,0,0,0),(1633,-2000,2000,0,0,0),(1636,-2000,2000,0,0,0),(1643,-2000,2000,0,0,0),(1656,-2000,2000,0,0,0),(1659,-2000,2000,0,0,0),(1660,-2000,2000,0,0,0),(1665,-2000,2000,0,0,0),(1671,-2000,0,0,0,0),(1674,-2000,0,0,0,0),(1675,-2000,0,0,0,0),(1676,-2000,0,0,0,0),(1677,-2000,2000,0,0,0),(1679,-350,400,0,0,0),(1680,-100,800,0,0,0),(1681,-150,800,0,0,0),(1701,-2000,2000,0,0,0),(1703,-2000,2000,0,0,0),(1704,-2000,2000,0,0,0),(1709,-2000,2000,0,0,0),(1711,-2000,2000,0,0,0),(1712,-2000,2000,0,0,0),(1713,-2000,2000,0,0,0),(1714,-2000,2000,0,0,0),(1715,-2000,2000,0,0,0),(1716,-2000,2000,0,0,0),(1717,-2000,2000,0,0,0),(1718,-2000,2000,0,0,0),(1719,-2000,2000,0,0,0),(1720,-2000,2000,0,0,0),(1722,-2000,2000,0,0,0),(1725,-2000,2000,0,0,0),(1728,-2000,2000,0,0,0),(1729,-2000,2000,0,0,0),(1732,-2000,2000,0,0,0),(1733,-2000,2000,0,0,0),(1734,-2000,2000,0,0,0),(1735,-2000,2000,0,0,0),(1736,-2000,2000,0,0,0),(1737,-2000,2000,0,0,0),(1738,-2000,2000,0,0,0),(1741,-2000,2000,0,0,0),(1742,-2000,2000,0,0,0),(1743,-2000,2000,0,0,0),(1744,-2000,2000,0,0,0),(1745,-2000,2000,0,0,0),(1746,-2000,2000,0,0,0),(1747,-2000,2000,0,0,0),(1748,-2000,2000,0,0,0),(1749,-2000,2000,0,0,0),(1750,-2000,2000,0,0,0),(1755,-2000,2000,0,0,0),(1758,-2000,2000,0,0,0),(1759,-2000,2000,0,0,0),(1761,-2000,2000,0,0,0),(1762,-2000,2000,0,0,0),(1763,-2000,2000,0,0,0),(1764,-2000,2000,0,0,0),(1765,-2000,2000,0,0,0),(1766,-2000,2000,0,0,0),(1767,-2000,2000,0,0,0),(1768,-2000,2000,0,0,0),(1770,-2000,2000,0,0,0),(1771,-2000,2000,0,0,0),(1775,-800,1500,0,0,0),(1777,-1000,0,0,0,0),(1778,-800,1500,0,0,0),(1779,-800,1500,0,0,0),(1780,-800,1500,0,0,0),(1781,-800,1500,0,0,0),(1783,-1000,1000,0,0,0),(1784,-1000,0,0,0,0),(1785,-800,1500,0,0,0),(1786,-1000,1000,0,0,0),(1787,-1000,0,0,0,0),(1788,-1000,0,0,0,0),(1789,-1000,99,0,0,0),(1790,-1000,0,0,0,0),(1791,-1000,99,0,0,0),(1792,-1000,0,0,0,0),(1793,-1000,99,0,0,0),(1794,-1000,0,0,0,0),(1795,-1000,99,0,0,0),(1796,-1000,0,0,0,0),(1798,-1000,1000,0,0,0),(1799,-1000,99,0,0,0),(1801,-2000,2000,0,0,0),(1802,-2000,2000,0,0,0),(1817,-500,7000,0,0,0),(1818,-1000,899,0,0,0),(1819,-2000,99,0,0,0),(1820,-2000,2000,0,0,0),(1821,-2000,0,0,0,0),(1822,0,4000,0,0,0),(1823,-1000,950,0,0,0),(1824,-2000,0,0,0,0),(1825,-2000,2000,0,0,0),(1828,-2000,2000,0,0,0),(1829,-2000,2000,0,0,0),(1830,-900,900,0,0,0),(1831,-900,900,0,0,0),(1846,-501,499,100,20,100),(1847,-501,499,100,20,100),(1852,-2000,-1000,0,0,0),(1853,-2000,2000,0,0,0),(1854,-2000,2000,0,0,0),(1855,-2000,2000,0,0,0),(1856,-2000,2000,0,0,0),(1857,-2000,2000,0,0,0),(1858,-2000,2000,0,0,0),(1859,-751,2000,100,20,100),(1860,-751,2000,100,20,100),(1862,-2000,2000,0,0,0),(1863,-600,800,0,0,0),(1864,-600,800,0,0,0),(1865,-600,800,0,0,0),(1866,-600,800,0,0,0),(1867,-2000,2000,0,0,0),(1868,-2000,2000,0,0,0),(1869,-2000,2000,0,0,0),(1870,-2000,2000,0,0,0),(1872,-2000,2000,0,0,0);
/*!40000 ALTER TABLE `faction_base_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 14:48:32
