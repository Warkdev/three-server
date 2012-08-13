ALTER TABLE db_version CHANGE COLUMN required_0028_xxxxx_03_mangos_playercreateinfo required_0034_xxxxx_01_mangos_playercreateinfo bit;

--
-- Table structure for table `playercreateinfo`
--

DROP TABLE IF EXISTS `playercreateinfo`;
CREATE TABLE `playercreateinfo` (
  `race` tinyint(3) unsigned NOT NULL default '0',
  `class` tinyint(3) unsigned NOT NULL default '0',
  `map` smallint(5) unsigned NOT NULL default '0',
  `zone` mediumint(8) unsigned NOT NULL default '0',
  `position_x` float NOT NULL default '0',
  `position_y` float NOT NULL default '0',
  `position_z` float NOT NULL default '0',
  `orientation` float NOT NULL default '0',
  `phaseMap` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY  (`race`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `playercreateinfo`
--

LOCK TABLES `playercreateinfo` WRITE;
/*!40000 ALTER TABLE `playercreateinfo` DISABLE KEYS */;
INSERT INTO `playercreateinfo` VALUES
(1,1,0,12,-8949,-132,84,0,0),
(1,2,0,12,-8949,-132,84,0,0),
(1,4,0,12,-8949,-132,84,0,0),
(1,5,0,12,-8949,-132,84,0,0),
(1,6,609,4298,2355.84,-5664.77,426.028,3.659973,0),
(1,8,0,12,-8949,-132,84,0,0),
(1,9,0,12,-8949,-132,84,0,0),
(2,1,1,14,-618,-4251,39,0,0),
(2,3,1,14,-618,-4251,39,0,0),
(2,4,1,14,-618,-4251,39,0,0),
(2,6,609,4298,2358.44,-5666.9,426.023,3.659973,0),
(2,7,1,14,-618,-4251,39,0,0),
(2,9,1,14,-618,-4251,39,0,0),
(3,1,0,1,-6240,331,383,6.177156,0),
(3,2,0,1,-6240,331,383,6.177156,0),
(3,3,0,1,-6240,331,383,6.177156,0),
(3,4,0,1,-6240,331,383,6.177156,0),
(3,5,0,1,-6240,331,383,6.177156,0),
(3,6,609,4298,2358.44,-5666.9,426.023,3.659973,0),
(4,1,1,141,10311,832,1327,5.696318,0),
(4,3,1,141,10311,832,1327,5.696318,0),
(4,4,1,141,10311,832,1327,5.696318,0),
(4,5,1,141,10311,832,1327,5.696318,0),
(4,6,609,4298,2356.21,-5662.21,426.026,3.659973,0),
(4,11,1,141,10311,832,1327,5.696318,0),
(5,1,0,85,1676,1677,122,2.70526,0),
(5,4,0,85,1676,1677,122,2.70526,0),
(5,5,0,85,1676,1677,122,2.70526,0),
(5,6,609,4298,2356.21,-5662.21,426.026,3.659973,0),
(5,8,0,85,1676,1677,122,2.70526,0),
(5,9,0,85,1676,1677,122,2.70526,0),
(6,1,1,215,-2917,-257,53,0,0),
(6,3,1,215,-2917,-257,53,0,0),
(6,6,609,4298,2358.17,-5663.21,426.027,3.659973,0),
(6,7,1,215,-2917,-257,53,0,0),
(6,11,1,215,-2917,-257,53,0,0),
(7,1,0,1,-6240,331,383,0,0),
(7,4,0,1,-6240,331,383,0,0),
(7,6,609,4298,2355.05,-5661.7,426.026,3.659973,0),
(7,8,0,1,-6240,331,383,0,0),
(7,9,0,1,-6240,331,383,0,0),
(8,1,1,14,-618,-4251,39,0,0),
(8,3,1,14,-618,-4251,39,0,0),
(8,4,1,14,-618,-4251,39,0,0),
(8,5,1,14,-618,-4251,39,0,0),
(8,6,609,4298,2355.05,-5661.7,426.026,3.659973,0),
(8,7,1,14,-618,-4251,39,0,0),
(8,8,1,14,-618,-4251,39,0,0),
(9,1,648,4765,-8423.81,1361.3,104.671,0,0),
(9,3,648,4765,-8423.81,1361.3,104.671,0,0),
(9,4,648,4765,-8423.81,1361.3,104.671,0,0),
(9,5,648,4765,-8423.81,1361.3,104.671,0,0),
(9,7,648,4765,-8423.81,1361.3,104.671,0,0),
(9,8,648,4765,-8423.81,1361.3,104.671,0,0),
(9,9,648,4765,-8423.81,1361.3,104.671,0,0),
(10,2,530,3431,10349.6,-6357.29,33.4026,5.316046,0),
(10,3,530,3431,10349.6,-6357.29,33.4026,5.316046,0),
(10,4,530,3431,10349.6,-6357.29,33.4026,5.316046,0),
(10,5,530,3431,10349.6,-6357.29,33.4026,5.316046,0),
(10,6,609,4298,2355.84,-5664.77,426.028,3.659973,0),
(10,8,530,3431,10349.6,-6357.29,33.4026,5.316046,0),
(10,9,530,3431,10349.6,-6357.29,33.4026,5.316046,0),
(11,1,530,3526,-3961.64,-13931.2,100.615,2.083644,0),
(11,2,530,3526,-3961.64,-13931.2,100.615,2.083644,0),
(11,3,530,3526,-3961.64,-13931.2,100.615,2.083644,0),
(11,5,530,3526,-3961.64,-13931.2,100.615,2.083644,0),
(11,6,609,4298,2358.17,-5663.21,426.027,3.659973,0),
(11,7,530,3526,-3961.64,-13931.2,100.615,2.083644,0),
(11,8,530,3526,-3961.64,-13931.2,100.615,2.083644,0),
(22,1,654,4756,-1451.53,1403.35,35.5561,0,0),
(22,3,654,4756,-1451.53,1403.35,35.5561,0,0),
(22,4,654,4756,-1451.53,1403.35,35.5561,0,0),
(22,5,654,4756,-1451.53,1403.35,35.5561,0,0),
(22,8,654,4756,-1451.53,1403.35,35.5561,0,0),
(22,9,654,4756,-1451.53,1403.35,35.5561,0,0),
(22,11,654,4756,-1451.53,1403.35,35.5561,0,0);
/*!40000 ALTER TABLE `playercreateinfo` ENABLE KEYS */;
UNLOCK TABLES;