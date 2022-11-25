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
-- Table structure for table `command_settings`
--

DROP TABLE IF EXISTS `command_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `command_settings` (
  `command` varchar(128) NOT NULL DEFAULT '',
  `access` int(11) NOT NULL DEFAULT 0,
  `aliases` varchar(256) NOT NULL DEFAULT '',
  PRIMARY KEY (`command`),
  UNIQUE KEY `UK_command_settings_1` (`command`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `command_settings`
--

LOCK TABLES `command_settings` WRITE;
/*!40000 ALTER TABLE `command_settings` DISABLE KEYS */;
INSERT INTO `command_settings` VALUES ('acceptrules',90,''),('aggro',80,''),('aggrozone',200,''),('ai',100,''),('appearance',150,''),('appearanceeffects',100,''),('apply_shared_memory',250,''),('attack',150,''),('augmentitem',250,'aug'),('ban',200,''),('bind',80,''),('camerashake',80,''),('castspell',90,'cast'),('chat',200,''),('checklos',50,'los'),('copycharacter',250,''),('corpse',90,''),('corpsefix',0,''),('countitem',150,''),('cvs',80,''),('damage',150,''),('databuckets',80,''),('date',150,''),('dbspawn2',100,''),('delacct',200,''),('delpetition',80,''),('depop',100,''),('depopzone',100,''),('devtools',200,'dev'),('disablerecipe',80,''),('distance',80,''),('doanim',50,''),('door',80,''),('dye',20,''),('editmassrespawn',100,''),('emote',150,''),('emotesearch',80,''),('emoteview',80,''),('emptyinventory',250,''),('enablerecipe',80,''),('endurance',50,''),('equipitem',50,''),('faction',80,''),('factionassociation',150,''),('feature',80,''),('findaa',50,''),('findaliases',0,'fa'),('findclass',50,''),('findfaction',50,''),('findnpctype',90,'fn'),('findrace',50,''),('findrecipe',50,''),('findskill',50,''),('findspell',90,'fs|spfind'),('findzone',1,'fz'),('fixmob',150,''),('flag',201,''),('flagedit',150,''),('flags',80,''),('flymode',80,''),('fov',80,''),('freeze',100,''),('gassign',150,''),('gearup',200,''),('gender',90,''),('getplayerburiedcorpsecount',100,''),('getvariable',200,''),('ginfo',20,''),('giveitem',150,'gi'),('givemoney',150,''),('globalview',80,''),('gm',80,''),('gmspeed',80,''),('godmode',200,''),('goto',80,''),('grid',150,''),('guild',80,'guilds'),('guildapprove',0,''),('guildcreate',0,''),('guildlist',0,''),('haste',100,''),('hatelist',80,''),('heal',100,''),('help',0,''),('heromodel',200,'hm'),('hideme',80,'gmhideme'),('hotfix',250,''),('hp',90,''),('incstat',200,''),('interrogateinv',0,''),('interrupt',50,''),('invsnapshot',80,''),('invul',80,'invulnerable'),('ipban',201,''),('iplookup',200,''),('iteminfo',10,''),('itemsearch',90,'fi|finditem|search'),('kick',80,''),('kill',80,''),('killallnpcs',200,''),('lastname',80,''),('level',150,''),('list',20,''),('listpetition',80,''),('load_shared_memory',250,''),('loc',0,''),('logs',250,''),('lootsim',250,''),('makepet',150,''),('mana',100,''),('maxskills',90,''),('memspell',100,''),('merchant_close_shop',100,'close_shop'),('merchant_open_shop',100,'open_shop'),('modifynpcstat',150,''),('motd',200,''),('movechar',80,''),('movement',200,''),('myskills',0,''),('mysql',255,''),('mystats',50,''),('name',100,''),('netstats',200,''),('network',250,''),('npccast',90,''),('npcedit',150,''),('npceditmass',100,''),('npcemote',80,''),('npcloot',150,''),('npcsay',80,''),('npcshout',90,''),('npcspawn',100,''),('npcstats',90,''),('npctypespawn',90,'dbspawn'),('nudge',80,''),('nukebuffs',100,''),('nukeitem',150,''),('object',100,''),('oocmute',200,''),('opcode',150,''),('path',150,''),('peekinv',80,''),('peqzone_flags',0,''),('permaclass',150,''),('permagender',150,''),('permarace',150,''),('petitems',20,''),('petitioninfo',20,''),('petname',100,''),('profanity',150,'prof'),('proximity',150,''),('push',150,''),('pvp',80,''),('qglobal',150,''),('questerrors',0,''),('race',90,''),('raidloot',0,''),('randomfeatures',90,''),('refreshgroup',0,''),('reload',200,''),('removeitem',100,''),('repop',90,''),('resetaa',100,''),('resetaa_timer',200,''),('resetdisc_timer',200,''),('revoke',80,''),('roambox',200,''),('rules',200,''),('save',80,''),('scale',150,''),('scribespell',90,''),('scribespells',100,''),('sendzonespawns',200,''),('serverinfo',201,''),('serverlock',150,''),('serverrules',90,''),('setaapts',100,'setaapoints'),('setaaxp',100,'setaaexp'),('setaltcurrency',100,''),('setanim',200,''),('setcrystals',100,''),('setendurance',100,''),('setfaction',170,''),('sethp',100,''),('setlanguage',50,''),('setlsinfo',0,''),('setmana',100,''),('setpass',150,''),('setpvppoints',100,''),('setskill',90,''),('setskillall',100,'setallskill|setallskills'),('setstartzone',80,''),('setstat',255,''),('setxp',100,'setexp'),('showbonusstats',50,''),('showbuffs',80,''),('shownpcgloballoot',50,''),('shownumhits',0,''),('showskills',50,''),('showspellslist',100,''),('showstats',80,''),('showzonegloballoot',50,''),('showzonepoints',50,''),('shutdown',200,''),('spawn',150,''),('spawneditmass',150,''),('spawnfix',80,''),('spawnstatus',150,''),('spellinfo',10,''),('stun',100,''),('summon',80,''),('summonburiedplayercorpse',100,''),('summonitem',150,'si'),('suspend',100,''),('tempname',100,''),('texture',150,''),('time',90,''),('timers',200,''),('timezone',90,''),('title',100,''),('titlesuffix',50,''),('traindisc',100,''),('trapinfo',81,''),('tune',100,''),('undye',100,''),('undyeme',0,''),('unfreeze',100,''),('unmemspell',50,''),('unmemspells',50,''),('unscribespell',90,''),('unscribespells',100,''),('untraindisc',180,''),('untraindiscs',180,''),('updatechecksum',250,''),('uptime',10,''),('version',0,''),('viewcurrencies',100,''),('viewnpctype',100,''),('viewpetition',80,''),('viewrecipe',100,''),('viewzoneloot',80,''),('wc',200,''),('weather',90,''),('who',20,''),('worldshutdown',200,''),('worldwide',250,''),('wp',150,''),('wpadd',150,''),('wpinfo',150,''),('xtargets',150,''),('zclip',150,''),('zcolor',150,''),('zheader',150,''),('zone',80,''),('zonebootup',100,''),('zonelock',200,''),('zoneshutdown',200,''),('zonestatus',150,''),('zopp',250,''),('zsafecoords',150,''),('zsave',200,''),('zsky',150,''),('zstats',80,''),('zunderworld',80,'');
/*!40000 ALTER TABLE `command_settings` ENABLE KEYS */;
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
