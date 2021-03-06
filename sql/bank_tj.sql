-- --------------------------------------------------------
-- 主机:                           127.0.0.1
-- 服务器版本:                        5.5.20 - MySQL Community Server (GPL)
-- 服务器操作系统:                      Win32
-- HeidiSQL 版本:                  9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- 导出 bank_tj 的数据库结构
DROP DATABASE IF EXISTS `bank_tj`;
CREATE DATABASE IF NOT EXISTS `bank_tj` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `bank_tj`;


-- 导出  表 bank_tj.中国银行天津支行 结构
DROP TABLE IF EXISTS `中国银行天津支行`;
CREATE TABLE IF NOT EXISTS `中国银行天津支行` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL COMMENT '名称',
  `jing` varchar(255) DEFAULT NULL,
  `wei` varchar(255) DEFAULT NULL,
  `achive` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- 正在导出表  bank_tj.中国银行天津支行 的数据：~204 rows (大约)
DELETE FROM `中国银行天津支行`;
/*!40000 ALTER TABLE `中国银行天津支行` DISABLE KEYS */;
INSERT INTO `中国银行天津支行` (`id`, `name`, `jing`, `wei`, `achive`) VALUES
	(1, '中国银行天津水木天成支行', '117.71478', '38.961809', '10'),
	(2, '中国银行天津本溪路支行', '117.71478', '38.961809', '11'),
	(3, '中国银行天津泰达城支行', '117.195724', '39.135848', '12'),
	(4, '中国银行天津中嘉支行', '117.195724', '39.135848', '13'),
	(5, '中国银行天津先春园支行', '117.179911', '39.184588', '14'),
	(6, '中国银行天津立交桥支行', '117.157879', '39.161373', '15'),
	(7, '中国银行天津洪湖雅园支行', '117.167524', '39.17566', '16'),
	(8, '中国银行天津水畔花园支行', '117.15682', '39.148077', '17'),
	(9, '中国银行天津大胡同支行', '117.708647', '39.026291', '18'),
	(10, '中国银行天津红桥支行', '117.165441', '39.152183', '19'),
	(11, '中国银行天津无瑕支行', '117.506999', '39.048683', '20'),
	(12, '中国银行天津津钢支行', '117.504507', '39.04635', '21'),
	(13, '中国银行天津静海新城支行', '116.944254', '38.937769', '22'),
	(14, '中国银行天津东方红路支行', '117.314598', '39.093767', '23'),
	(15, '中国银行天津大邱庄支行', '116.929464', '38.94503', '24'),
	(16, '中国银行天津静海支行', '116.929464', '38.94503', '25'),
	(17, '中国银行天津燕山路支行', '117.156288', '39.078196', '26'),
	(18, '中国银行天津兴华大街支行', '117.71478', '38.961809', '27'),
	(19, '中国银行天津文昌街支行', '117.230476', '39.110587', '28'),
	(20, '中国银行天津商贸街支行', '117.419719', '40.041041', '29'),
	(21, '中国银行天津鼓楼支行', '117.708647', '39.026291', '30'),
	(22, '中国银行天津邦均支行', '117.708647', '39.026291', '31'),
	(23, '中国银行天津西关支行', '117.156288', '39.078196', '32'),
	(24, '中国银行天津蓟县支行', '117.426505', '40.05654', '33'),
	(25, '中国银行天津栖霞街支行', '117.790236', '39.217706', '34'),
	(26, '中国银行天津新开南路支行', '117.162969', '39.116137', '35'),
	(27, '中国银行天津东风路支行', '117.82187', '39.260006', '36'),
	(28, '中国银行天津汉沽支行', '117.815723', '39.254404', '37'),
	(29, '中国银行天津津围支行', '117.318483', '39.721872', '38'),
	(30, '中国银行天津宝苑支行', '117.311805', '39.715892', '39'),
	(31, '中国银行天津开元支行', '117.302819', '39.702626', '40'),
	(32, '中国银行天津凯旋支行', '117.302819', '39.702626', '41'),
	(33, '中国银行天津宝坻支行', '117.30974', '39.729433', '42'),
	(34, '中国银行天津中信广场支行', '117.708647', '39.026291', '43'),
	(35, '中国银行天津泉州路支行', '117.066421', '39.410742', '44'),
	(36, '中国银行天津振华西道支行', '117.71478', '38.961809', '45'),
	(37, '中国银行天津王庆坨支行', '116.915129', '39.185259', '46'),
	(38, '中国银行天津武清开发区支行', '117.71478', '38.961809', '47'),
	(39, '中国银行天津武清支行', '117.060782', '39.39214', '48'),
	(40, '中国银行天津凌奥支行', '117.708647', '39.026291', '49'),
	(41, '中国银行天津梅江康城支行', '117.229734', '39.034861', '50'),
	(42, '中国银行天津高新支行', '117.128555', '39.102468', '51'),
	(43, '中国银行天津阳光新城支行', '117.156288', '39.078196', '52'),
	(44, '中国银行天津梅江蓝水支行', '117.232272', '39.057719', '53'),
	(45, '中国银行天津华苑支行', '117.214166', '39.215358', '54'),
	(46, '中国银行天津杨柳青支行', '117.403139', '39.155274', '55'),
	(47, '中国银行天津西营门支行', '117.715151', '39.035477', '56'),
	(48, '中国银行天津津兰支行', '117.403139', '39.155274', '57'),
	(49, '中国银行天津中北支行', '117.214166', '39.215358', '58'),
	(50, '中国银行天津西青支行', '117.23654', '39.024736', '59'),
	(51, '中国银行天津第六大道支行', '117.275833', '39.123541', '60'),
	(52, '中国银行天津华明支行', '117.214166', '39.215358', '61'),
	(53, '中国银行天津福东里支行', '117.314598', '39.093767', '62'),
	(54, '中国银行天津利津路支行', '117.314598', '39.093767', '63'),
	(55, '中国银行天津东丽开发区支行', '117.668325', '39.033109', '64'),
	(56, '中国银行天津机场支行', '117.354396', '39.126668', '65'),
	(57, '中国银行天津东丽支行', '117.321882', '39.095328', '66'),
	(58, '中国银行天津天辰大厦支行', '117.171556', '39.192586', '67'),
	(59, '中国银行天津瑞景支行', '117.127565', '39.208865', '68'),
	(60, '中国银行天津北辰科技园区支行', '117.214166', '39.215358', '69'),
	(61, '中国银行天津果园东路支行', '117.214166', '39.215358', '70'),
	(62, '中国银行天津安达路支行', '117.171556', '39.192586', '71'),
	(63, '中国银行天津北辰开发区支行', '117.214166', '39.215358', '72'),
	(64, '中国银行天津宜兴埠支行', '117.227544', '39.198605', '73'),
	(65, '中国银行天津北辰支行', '117.13855', '39.227984', '74'),
	(66, '中国银行天津津沽路支行', '117.395627', '38.994394', '75'),
	(67, '中国银行天津双港支行', '117.321534', '39.054854', '76'),
	(68, '中国银行天津海天馨苑支行', '117.29884', '39.06204', '77'),
	(69, '中国银行天津葛沽支行', '117.504763', '38.996063', '78'),
	(70, '中国银行天津小站支行', '117.444705', '38.921778', '79'),
	(71, '中国银行天津津南支行', '117.389225', '38.993055', '80'),
	(72, '中国银行天津卫国道支行', '117.26239', '39.149427', '81'),
	(73, '中国银行天津成林道支行', '117.25748', '39.135841', '82'),
	(74, '中国银行天津新开路支行', '117.224817', '39.146733', '83'),
	(75, '中国银行天津大桥道支行', '117.254213', '39.116445', '84'),
	(76, '中国银行天津华昌街支行', '117.235198', '39.147293', '85'),
	(77, '中国银行天津太阳城支行', '117.283751', '39.162079', '86'),
	(78, '中国银行天津唐口新村支行', '117.165441', '39.152183', '87'),
	(79, '中国银行天津中心北道支行', '117.272836', '39.112603', '88'),
	(80, '中国银行天津万东路支行', '117.229443', '39.164394', '89'),
	(81, '中国银行天津常州道支行', '117.195724', '39.135848', '90'),
	(82, '中国银行天津万达支行', '117.403139', '39.155274', '91'),
	(83, '中国银行天津盘山道支行', '117.708647', '39.026291', '92'),
	(84, '中国银行天津富民路支行', '117.258537', '39.099304', '93'),
	(85, '中国银行天津十一经路支行', '117.23102', '39.127221', '94'),
	(86, '中国银行天津中山门支行', '117.708647', '39.026291', '95'),
	(87, '中国银行天津真理道支行', '117.235198', '39.147293', '96'),
	(88, '中国银行天津天山路支行', '117.314598', '39.093767', '97'),
	(89, '中国银行天津华兴街支行', '117.221576', '39.146747', '98'),
	(90, '中国银行天津河东支行', '117.234139', '39.129873', '99'),
	(91, '中国银行天津北城街支行', '117.214166', '39.215358', '100'),
	(92, '中国银行天津金钟支行', '117.259605', '39.190314', '102'),
	(93, '中国银行天津万科新城支行', '117.214166', '39.215358', '103'),
	(94, '中国银行天津乐金电子支行', '117.171556', '39.192586', '104'),
	(95, '中国银行天津胜利路支行', '117.71478', '38.961809', '105'),
	(96, '中国银行天津建国道支行', '117.214166', '39.215358', '106'),
	(97, '中国银行天津三马路支行', '117.20369', '39.165045', '107'),
	(98, '中国银行天津黄纬路支行', '117.71478', '38.961809', '108'),
	(99, '中国银行天津昆纬路支行', '117.203244', '39.160037', '109'),
	(100, '中国银行天津建昌道支行', '117.71478', '38.961809', '110'),
	(101, '中国银行天津北宁支行', '117.668325', '39.033109', '111'),
	(102, '中国银行天津桂江道支行', '117.229443', '39.164394', '112'),
	(103, '中国银行天津中山路支行', '117.71478', '38.961809', '113'),
	(104, '中国银行天津王串场支行', '117.229443', '39.164394', '116'),
	(105, '中国银行天津江都路支行', '117.203244', '39.160037', '117'),
	(106, '中国银行天津河北支行', '117.71478', '38.961809', '118'),
	(107, '中国银行天津中北大道支行', '117.090702', '39.131944', '119'),
	(108, '中国银行天津迎水道支行', '117.162969', '39.116137', '120'),
	(109, '中国银行天津长江道支行', '117.137071', '39.137429', '121'),
	(110, '中国银行天津奥城支行', '117.156288', '39.078196', '122'),
	(111, '中国银行天津西马路支行', '117.188086', '39.144005', '123'),
	(112, '中国银行天津西广开支行', '117.195724', '39.135848', '124'),
	(113, '中国银行天津信美道支行', '117.162969', '39.116137', '125'),
	(114, '中国银行天津万德庄支行', '117.181113', '39.126598', '126'),
	(115, '中国银行天津五金城支行', '117.156288', '39.078196', '127'),
	(116, '中国银行天津山海天支行', '117.156288', '39.078196', '128'),
	(117, '中国银行天津晋宁道支行', '117.314598', '39.093767', '129'),
	(118, '中国银行天津白堤路支行', '117.162969', '39.116137', '130'),
	(119, '中国银行天津立达博兰支行', '117.203701', '39.078455', '131'),
	(120, '中国银行天津林苑道支行', '117.708647', '39.026291', '132'),
	(121, '中国银行天津馨名园支行', '117.162969', '39.116137', '133'),
	(122, '中国银行天津咸阳路支行', '117.144837', '39.130181', '134'),
	(123, '中国银行天津士英路支行', '117.162969', '39.116137', '135'),
	(124, '中国银行天津科贸街支行', '117.162969', '39.116137', '136'),
	(125, '中国银行天津中新大厦支行', '117.162969', '39.116137', '137'),
	(126, '中国银行天津黄河道支行', '117.229443', '39.164394', '138'),
	(127, '中国银行天津南丰路支行', '117.169858', '39.119132', '139'),
	(128, '中国银行天津南开支行', '117.187142', '39.137128', '140'),
	(129, '中国银行天津津玉大厦支行', '117.215373', '39.122316', '141'),
	(130, '中国银行天津海逸支行', '117.403139', '39.155274', '142'),
	(131, '中国银行天津嘉茂广场支行', '117.708647', '39.026291', '143'),
	(132, '中国银行天津广东路支行', '117.314598', '39.093767', '144'),
	(133, '中国银行天津爱国道支行', '117.708647', '39.026291', '145'),
	(134, '中国银行天津宾西路支行', '117.708647', '39.026291', '146'),
	(135, '中国银行天津南楼支行', '117.230148', '39.104316', '147'),
	(136, '中国银行天津滨湖路支行', '117.229443', '39.164394', '148'),
	(137, '中国银行天津友谊路支行', '117.217616', '39.086675', '149'),
	(138, '中国银行天津气象台路支行', '117.192932', '39.101047', '150'),
	(139, '中国银行天津枫林路支行', '117.263016', '39.064604', '151'),
	(140, '中国银行天津九龙路支行', '117.220847', '39.110825', '152'),
	(141, '中国银行天津大沽南路支行', '117.244685', '39.09334', '153'),
	(142, '中国银行天津水晶城支行', '117.232272', '39.057719', '154'),
	(143, '中国银行天津琼州道支行', '117.230476', '39.110587', '155'),
	(144, '中国银行天津利民道支行', '117.225031', '39.100641', '156'),
	(145, '中国银行天津文化中心支行', '117.71478', '38.961809', '157'),
	(146, '中国银行天津宾水道支行', '117.195724', '39.135848', '158'),
	(147, '中国银行天津曲江路支行', '117.272562', '39.069737', '159'),
	(148, '中国银行天津西康路支行', '117.195724', '39.135848', '160'),
	(149, '中国银行天津河西支行', '117.238405', '39.101726', '161'),
	(150, '中国银行天津国际大厦支行', '117.215373', '39.122316', '162'),
	(151, '中国银行天津鞍山道支行', '117.187082', '39.120007', '163'),
	(152, '中国银行天津诚基支行', '117.215373', '39.122316', '164'),
	(153, '中国银行天津万科支行', '117.192159', '39.117872', '165'),
	(154, '中国银行天津新华路支行', '117.71478', '38.961809', '166'),
	(155, '中国银行天津犀地支行', '117.195724', '39.135848', '167'),
	(156, '中国银行天津同安道支行', '117.192236', '39.110566', '168'),
	(157, '中国银行天津岳阳道支行', '117.20513', '39.119825', '169'),
	(158, '中国银行天津多伦道支行', '117.192086', '39.140794', '170'),
	(159, '中国银行天津福安支行', '117.195724', '39.135848', '171'),
	(160, '中国银行天津大光明支行', '117.224968', '39.124625', '172'),
	(161, '中国银行天津重庆道支行', '117.195724', '39.135848', '173'),
	(162, '中国银行天津保定道支行', '117.192086', '39.140794', '174'),
	(163, '中国银行天津锦中大厦支行', '117.215373', '39.122316', '175'),
	(164, '中国银行天津荣业大街支行', '117.192086', '39.140794', '176'),
	(165, '中国银行天津远洋广场支行', '117.207117', '39.138017', '177'),
	(166, '中国银行天津金皇大厦支行', '117.226982', '39.118992', '178'),
	(167, '中国银行天津吉利支行', '117.708647', '39.026291', '179'),
	(168, '中国银行天津和平支行', '117.403139', '39.155274', '180'),
	(169, '中国银行天津西苑支行', '117.459664', '38.845103', '181'),
	(170, '中国银行天津大港开发区支行', '117.195724', '39.135848', '182'),
	(171, '中国银行天津南苑支行', '117.481853', '38.722362', '183'),
	(172, '中国银行天津大港三号院支行', '117.481853', '38.722362', '184'),
	(173, '中国银行天津石化路支行', '117.700839', '39.011105', '185'),
	(174, '中国银行天津大港支行', '117.195724', '39.135848', '186'),
	(175, '中国银行天津渤龙湖支行', '117.214166', '39.215358', '187'),
	(176, '中国银行天津融和广场支行', '117.403139', '39.155274', '188'),
	(177, '中国银行天津保税区分行', '117.700839', '39.011105', '189'),
	(178, '中国银行天津河北路支行', '117.668325', '39.033109', '190'),
	(179, '中国银行天津春风路支行', '117.705219', '39.019074', '191'),
	(180, '中国银行天津东方名居支行', '117.229443', '39.164394', '192'),
	(181, '中国银行天津福建西路支行', '117.650505', '39.029094', '193'),
	(182, '中国银行天津市民广场支行', '117.708647', '39.026291', '194'),
	(183, '中国银行天津宝山道支行', '117.671928', '39.060506', '195'),
	(184, '中国银行天津散货交易中心支行', '117.71478', '38.961809', '196'),
	(185, '中国银行天津开发西区支行', '117.23654', '39.024736', '197'),
	(186, '中国银行天津广州道支行', '117.658052', '39.046764', '198'),
	(187, '中国银行天津芳林园支行', '117.707693', '39.036479', '199'),
	(188, '中国银行天津腾飞路支行', '117.162969', '39.116137', '200'),
	(189, '中国银行天津东疆保税港区支行', '117.700839', '39.011105', '201'),
	(190, '中国银行天津港务局大楼支行', '117.71478', '38.961809', '202'),
	(191, '中国银行天津石油新村支行', '117.71478', '38.961809', '203'),
	(192, '中国银行天津上海道支行', '117.66875', '39.02222', '204'),
	(193, '中国银行天津浙江路支行', '117.195724', '39.135848', '205'),
	(194, '中国银行天津永顺里支行', '117.65544', '39.025738', '206'),
	(195, '中国银行天津杭州道支行', '117.664354', '39.042014', '207'),
	(196, '中国银行天津新港支行', '117.700968', '39.011091', '208'),
	(197, '中国银行天津海关大楼支行', '117.700839', '39.011105', '209'),
	(198, '中国银行天津解放路支行', '117.67668', '39.021204', '210'),
	(199, '中国银行天津海洋支行', '117.195724', '39.135848', '211'),
	(200, '中国银行天津泰达大街支行', '117.700839', '39.011105', '212'),
	(201, '中国银行天津滨海分行', '117.715151', '39.035477', '213'),
	(202, '中国银行天津汇盈支行', '117.090702', '39.131944', '214'),
	(203, '中国银行天津宁河支行', '117.838562', '39.335865', '215'),
	(204, '中国银行天津市分行', '117.210753', '39.112372', '216');
/*!40000 ALTER TABLE `中国银行天津支行` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
