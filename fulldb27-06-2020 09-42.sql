#
# TABLE STRUCTURE FOR: data
#

DROP TABLE IF EXISTS `data`;

CREATE TABLE `data` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `t_1` double NOT NULL,
  `t_2` double NOT NULL,
  `date_archive` date NOT NULL,
  `device_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `data_fk0` (`device_id`),
  CONSTRAINT `data_fk0` FOREIGN KEY (`device_id`) REFERENCES `device` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('1', '64108', '161335703.81424', '2008-12-13', '17');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('2', '334957.95051586', '77.98', '2012-01-14', '10');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('3', '16932.861', '535.66542', '1971-03-30', '11');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('4', '23.2065077', '7505485.2458741', '1970-10-23', '9');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('5', '3.22892', '0', '1989-04-05', '12');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('6', '426073.633919', '367714.027012', '2016-03-19', '3');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('7', '9194493.4538', '11.9329554', '1978-01-28', '15');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('8', '0', '45354798.228139', '2006-09-18', '6');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('9', '6327.0946254', '5.4', '2013-01-10', '22');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('10', '0', '0', '1979-07-09', '16');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('11', '276977532.72829', '0', '1976-12-25', '25');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('12', '0', '8253950.6010595', '1996-01-31', '25');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('13', '3216286.80573', '23380.35936387', '1993-07-03', '16');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('14', '563284.60289752', '63.508', '2003-12-06', '17');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('15', '419.23', '0', '2008-09-18', '18');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('16', '4609.3', '531099', '1997-03-07', '23');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('17', '22.87823', '298.123', '1991-06-13', '12');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('18', '420219872', '6773635.2717681', '1992-12-09', '19');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('19', '10.753691961', '10.969', '1982-11-17', '1');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('20', '0.8995279', '571354.7', '1999-08-23', '12');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('21', '0.657', '0', '2019-07-18', '21');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('22', '220320508.8483', '420208244.275', '1977-11-29', '2');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('23', '4568393.2548823', '289.83', '1971-09-03', '25');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('24', '0', '40266', '1981-06-23', '10');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('25', '25540.28154', '5876.4930307', '2008-01-14', '15');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('26', '507.481633', '37.6083', '1984-11-24', '19');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('27', '1.21', '125013867', '1972-11-18', '20');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('28', '13950.01702', '106.591411', '2011-04-09', '22');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('29', '11091131', '11742014.51', '2016-03-25', '17');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('30', '1806456.2271028', '495379.01717', '1983-07-08', '6');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('31', '4.5085302', '146890807', '1994-07-11', '3');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('32', '37154608', '20.432', '2010-02-12', '9');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('33', '169720.25396706', '0', '1993-07-27', '16');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('34', '938.9466964', '0', '2006-01-29', '14');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('35', '26479484.78253', '241807', '1997-05-20', '18');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('36', '213991858.5254', '1.9025', '1994-12-22', '3');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('37', '48110775', '822.2', '2009-12-25', '16');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('38', '0.869', '442180040.39526', '1981-07-13', '8');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('39', '1500924.6653', '5850768.43', '1994-09-11', '8');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('40', '0', '29644.427992', '2011-05-07', '12');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('41', '3739360.362486', '1.377085196', '2001-04-02', '23');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('42', '0', '80.3081', '1982-05-12', '8');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('43', '1.06', '1230', '2008-04-13', '12');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('44', '2141.1', '104477.86979723', '2016-07-05', '14');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('45', '3931.845646596', '60188.369', '1976-06-01', '25');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('46', '2966.81', '0', '2007-02-24', '4');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('47', '0', '105.582416', '2017-09-24', '11');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('48', '748.441', '202.2', '1988-12-28', '11');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('49', '0', '2054.991269691', '1999-11-03', '22');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('50', '152424691.7212', '5.90147835', '2010-09-06', '12');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('51', '0', '670.07', '1973-10-12', '23');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('52', '77.711', '185.2330321', '1972-12-23', '18');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('53', '2.6442619', '23.608622825', '1987-05-21', '13');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('54', '0', '1516.3', '1990-04-24', '22');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('55', '27.896219', '0.79653', '1987-09-10', '2');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('56', '32.47675898', '51569.26655264', '2006-11-08', '3');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('57', '6726.263', '13438121.76', '1982-11-26', '15');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('58', '0', '387939.4256289', '1976-12-14', '21');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('59', '5890.6214', '120.4727009', '2010-07-13', '25');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('60', '111.0148', '300.2', '1974-12-21', '7');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('61', '7203257.599506', '461.2917', '1991-04-26', '2');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('62', '722687.3657966', '153.82085104', '2000-11-05', '2');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('63', '4165971.9629171', '3266.8', '1981-09-11', '16');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('64', '205573.47970293', '63725', '1971-11-10', '18');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('65', '0', '539.95', '2008-07-15', '16');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('66', '395439.5828', '64649765', '1973-03-18', '9');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('67', '200227.7432', '0', '2020-05-23', '20');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('68', '1352054.0742856', '1106.006123', '1977-02-15', '6');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('69', '0', '0.0551096', '1982-07-11', '16');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('70', '642818.67634', '341773.65578817', '2001-04-15', '3');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('71', '609045.5486497', '1860042.26499', '1971-03-19', '18');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('72', '33.217', '5.9', '1977-05-17', '14');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('73', '2.2', '16.9', '1973-12-30', '11');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('74', '16.9442', '25674.2030409', '1995-08-29', '4');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('75', '42674', '1.58897782', '1994-12-27', '2');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('76', '135401001.06323', '1459.8626', '1987-04-15', '11');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('77', '3.680903', '6152.532624', '1999-03-27', '8');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('78', '13.22542', '242.104', '1983-04-17', '13');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('79', '2.7067', '0', '1990-06-19', '21');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('80', '84.82', '2733.6021628', '1988-04-02', '5');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('81', '2041406.7', '421124688.14892', '1988-10-08', '24');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('82', '184.243108844', '3712037.63479', '1970-12-08', '19');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('83', '65.993515', '18.3709899', '1999-08-27', '22');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('84', '60', '0', '1983-01-31', '12');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('85', '1688800.27069', '5058.175', '2007-05-04', '15');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('86', '217682323.1', '1706.390546', '1995-08-24', '23');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('87', '0.901393128', '0', '1997-02-23', '14');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('88', '7.2841', '7113.016647', '2020-01-06', '5');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('89', '0', '19007.045', '2019-11-02', '18');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('90', '619859416.79372', '51', '2018-07-28', '13');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('91', '46048.68', '15323.26', '1974-07-10', '12');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('92', '3954.962009', '0', '2003-03-16', '19');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('93', '4.4619', '0.095', '1992-06-17', '15');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('94', '1755.26829198', '74474576.368936', '1980-08-27', '2');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('95', '4960.5', '1.101', '2017-07-16', '12');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('96', '31133.4', '5095046.96807', '2005-09-22', '5');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('97', '351979727', '768547042.205', '2016-06-20', '11');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('98', '0', '19905120.12', '2017-08-13', '6');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('99', '379.803436903', '8081535.45', '2003-06-17', '11');
INSERT INTO `data` (`id`, `t_1`, `t_2`, `date_archive`, `device_id`) VALUES ('100', '9764187.6383', '53.679', '1989-03-16', '1');


#
# TABLE STRUCTURE FOR: device
#

DROP TABLE IF EXISTS `device`;

CREATE TABLE `device` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `model` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `serial_num` bigint(255) NOT NULL,
  `modem_id` bigint(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `device_fk0` (`modem_id`),
  CONSTRAINT `device_fk0` FOREIGN KEY (`modem_id`) REFERENCES `modems` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('1', '', 'repudiandae', '9547', '1');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('2', '', 'odit', '7668', '2');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('3', '', 'velit', '0', '3');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('4', '', 'quidem', '50152498', '4');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('5', '', 'eos', '683331', '5');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('6', '', 'quas', '31545', '6');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('7', '', 'optio', '240345', '7');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('8', '', 'fuga', '77008', '8');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('9', '', 'eum', '325433307', '9');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('10', '', 'facere', '8', '10');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('11', '', 'mollitia', '585209', '11');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('12', '', 'quod', '9067', '12');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('13', '', 'veniam', '6', '13');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('14', '', 'eaque', '70389', '14');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('15', '', 'maxime', '59837748', '15');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('16', '', 'vel', '90', '16');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('17', '', 'similique', '1618821', '17');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('18', '', 'recusandae', '11', '18');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('19', '', 'ut', '54663', '19');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('20', '', 'tempora', '323012229', '20');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('21', '', 'ad', '1528', '21');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('22', '', 'qui', '39484836', '22');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('23', '', 'iste', '941', '23');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('24', '', 'id', '35186514', '24');
INSERT INTO `device` (`id`, `model`, `name`, `serial_num`, `modem_id`) VALUES ('25', '', 'sed', '3925', '25');


#
# TABLE STRUCTURE FOR: modems
#

DROP TABLE IF EXISTS `modems`;

CREATE TABLE `modems` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `serial_num` bigint(255) NOT NULL,
  `object_id` bigint(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `modems_fk0` (`object_id`),
  CONSTRAINT `modems_fk0` FOREIGN KEY (`object_id`) REFERENCES `objects` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('1', 'ut', '725736842', '1');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('2', 'molestiae', '8773461', '2');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('3', 'quo', '1336', '3');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('4', 'rerum', '777039866', '4');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('5', 'et', '47', '5');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('6', 'cum', '42821437', '6');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('7', 'magnam', '2846', '7');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('8', 'omnis', '86', '8');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('9', 'autem', '0', '9');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('10', 'dolorem', '2710847', '10');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('11', 'illum', '78', '11');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('12', 'harum', '538218117', '12');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('13', 'voluptatem', '62541', '13');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('14', 'voluptatem', '3874211', '14');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('15', 'doloribus', '634798', '15');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('16', 'nemo', '0', '16');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('17', 'mollitia', '85', '17');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('18', 'quos', '91947', '18');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('19', 'officia', '259', '19');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('20', 'temporibus', '15', '20');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('21', 'blanditiis', '520201', '21');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('22', 'et', '7281728', '22');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('23', 'mollitia', '90', '23');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('24', 'doloribus', '0', '24');
INSERT INTO `modems` (`id`, `name`, `serial_num`, `object_id`) VALUES ('25', 'nam', '4965', '25');


#
# TABLE STRUCTURE FOR: objects
#

DROP TABLE IF EXISTS `objects`;

CREATE TABLE `objects` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `org_id` bigint(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `objects_fk0` (`org_id`),
  CONSTRAINT `objects_fk0` FOREIGN KEY (`org_id`) REFERENCES `organization` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('1', '5001 Kristina Grove Apt. 748\nEast Marielaside, WV 29089-6216', 'exercitationem', '5');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('2', '0480 Jack Hills\nNorth Francoside, IA 20099', 'architecto', '9');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('3', '3217 McCullough Roads Suite 468\nOletaland, OH 00767', 'velit', '5');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('4', '02796 Flo Club Apt. 841\nNiaport, GA 55421', 'perferendis', '4');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('5', '3949 Kassulke Neck Apt. 858\nEmilemouth, CA 17943', 'aut', '5');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('6', '0015 Satterfield Mount Suite 383\nLake Mackborough, TX 69560-2387', 'ea', '6');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('7', '5298 Schimmel Place Apt. 535\nWest Russell, ND 67449', 'nihil', '8');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('8', '19078 Nikita Hills\nWest Federico, NY 13888', 'dolores', '3');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('9', '66429 Hamill Rapids\nGloverstad, KS 50572-0100', 'hic', '2');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('10', '6317 Wyman Common Suite 956\nLake Mittie, OK 49312-8377', 'sunt', '5');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('11', '15948 Keebler Spurs Suite 795\nSouth Manleyberg, WY 13535-2588', 'nostrum', '5');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('12', '949 Dach Trail Suite 420\nCormierport, MS 02135', 'voluptatem', '10');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('13', '47951 Berge Harbors\nVeronachester, SC 14905', 'asperiores', '9');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('14', '71923 Kristofer Spring Apt. 504\nOlentown, ME 01363-1019', 'dolorum', '8');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('15', '865 Lavinia Pass\nRosalindfurt, WY 74684-1512', 'explicabo', '4');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('16', '138 Aliyah Circles Apt. 697\nAlside, NM 48336-2511', 'at', '7');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('17', '260 Lehner Forks\nOralchester, KS 56780', 'aut', '8');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('18', '674 Green Knoll\nMurrayfort, DC 90984', 'molestiae', '9');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('19', '73047 Jones Flats Suite 349\nJacobichester, AZ 58148', 'qui', '7');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('20', '808 Glover Drive Suite 173\nCrawfordbury, GA 53248', 'ut', '10');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('21', '05291 Myah Flats\nTorphybury, FL 00777-4933', 'porro', '9');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('22', '744 Becker Stravenue\nCollierhaven, MT 17070', 'cum', '7');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('23', '59730 Jaskolski Circles Suite 705\nLake Brantchester, UT 92459-8811', 'et', '10');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('24', '227 Buckridge Run\nNorth Wyman, VT 77484-2973', 'consequuntur', '6');
INSERT INTO `objects` (`id`, `address`, `name`, `org_id`) VALUES ('25', '0832 Gaylord Mission\nJastburgh, NJ 40304-4116', 'repellendus', '4');


#
# TABLE STRUCTURE FOR: organization
#

DROP TABLE IF EXISTS `organization`;

CREATE TABLE `organization` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `organization` (`ID`, `name`) VALUES ('1', 'sed');
INSERT INTO `organization` (`ID`, `name`) VALUES ('2', 'enim');
INSERT INTO `organization` (`ID`, `name`) VALUES ('3', 'quos');
INSERT INTO `organization` (`ID`, `name`) VALUES ('4', 'sed');
INSERT INTO `organization` (`ID`, `name`) VALUES ('5', 'tempora');
INSERT INTO `organization` (`ID`, `name`) VALUES ('6', 'voluptatem');
INSERT INTO `organization` (`ID`, `name`) VALUES ('7', 'nostrum');
INSERT INTO `organization` (`ID`, `name`) VALUES ('8', 'provident');
INSERT INTO `organization` (`ID`, `name`) VALUES ('9', 'temporibus');
INSERT INTO `organization` (`ID`, `name`) VALUES ('10', 'nulla');


#
# TABLE STRUCTURE FOR: regulator
#

DROP TABLE IF EXISTS `regulator`;

CREATE TABLE `regulator` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `model` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `serial_num` bigint(255) NOT NULL,
  `status` enum('Включен','Выключен') COLLATE utf8_unicode_ci NOT NULL,
  `modem_id` bigint(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `regulator_fk0` (`modem_id`),
  CONSTRAINT `regulator_fk0` FOREIGN KEY (`modem_id`) REFERENCES `modems` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('1', '', 'expedita', '520', 'Включен', '1');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('2', '', 'ullam', '956', 'Включен', '2');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('3', '', 'eos', '2', 'Включен', '3');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('4', '', 'sit', '9325', 'Включен', '4');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('5', '', 'similique', '382341', 'Включен', '5');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('6', '', 'nostrum', '99', 'Включен', '6');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('7', '', 'perspiciatis', '174338', 'Включен', '7');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('8', '', 'numquam', '572', 'Включен', '8');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('9', '', 'temporibus', '0', 'Включен', '9');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('10', '', 'et', '9209', 'Включен', '10');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('11', '', 'et', '7', 'Включен', '11');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('12', '', 'perspiciatis', '68073480', 'Включен', '12');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('13', '', 'culpa', '166825357', 'Включен', '13');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('14', '', 'in', '43406039', 'Включен', '14');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('15', '', 'tempora', '71', 'Включен', '15');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('16', '', 'consequatur', '0', 'Включен', '16');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('17', '', 'dolor', '7799825', 'Включен', '17');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('18', '', 'vel', '9578', 'Включен', '18');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('19', '', 'non', '80491028', 'Включен', '19');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('20', '', 'excepturi', '6242978', 'Включен', '20');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('21', '', 'est', '81714', 'Включен', '21');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('22', '', 'laborum', '58800', 'Включен', '22');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('23', '', 'saepe', '3597', 'Включен', '23');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('24', '', 'esse', '1840994', 'Включен', '24');
INSERT INTO `regulator` (`id`, `model`, `name`, `serial_num`, `status`, `modem_id`) VALUES ('25', '', 'quia', '0', 'Включен', '25');


#
# TABLE STRUCTURE FOR: users_subs
#

DROP TABLE IF EXISTS `users_subs`;

CREATE TABLE `users_subs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `role` enum('Пользователь','Подписчик') COLLATE utf8_unicode_ci NOT NULL,
  `org_id` bigint(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `users_subs_fk0` (`org_id`),
  CONSTRAINT `users_subs_fk0` FOREIGN KEY (`org_id`) REFERENCES `organization` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('1', 'iusto', 'Подписчик', '4');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('2', 'aut', 'Подписчик', '8');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('3', 'et', 'Подписчик', '10');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('4', 'fugiat', 'Пользователь', '1');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('5', 'officiis', 'Пользователь', '7');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('6', 'saepe', 'Пользователь', '6');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('7', 'quo', 'Пользователь', '8');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('8', 'voluptatum', 'Пользователь', '9');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('9', 'consequuntur', 'Пользователь', '5');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('10', 'impedit', 'Пользователь', '4');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('11', 'ex', 'Подписчик', '6');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('12', 'assumenda', 'Подписчик', '7');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('13', 'possimus', 'Подписчик', '6');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('14', 'magnam', 'Подписчик', '5');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('15', 'dolor', 'Подписчик', '3');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('16', 'neque', 'Пользователь', '5');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('17', 'libero', 'Подписчик', '10');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('18', 'vel', 'Пользователь', '7');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('19', 'corrupti', 'Пользователь', '4');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('20', 'nihil', 'Подписчик', '4');
INSERT INTO `users_subs` (`id`, `name`, `role`, `org_id`) VALUES ('21', 'est', 'Подписчик', '5');


