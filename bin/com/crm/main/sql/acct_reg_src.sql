/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:02:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_reg_src`
-- ----------------------------
DROP TABLE IF EXISTS `acct_reg_src`;
CREATE TABLE `acct_reg_src` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `phone_num` char(11) NOT NULL,
  `status` char(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_reg_src
-- ----------------------------
INSERT INTO `acct_reg_src` VALUES ('61', '13042133806', '1');
INSERT INTO `acct_reg_src` VALUES ('62', '18901890621', '1');
INSERT INTO `acct_reg_src` VALUES ('63', '18755157589', '1');
INSERT INTO `acct_reg_src` VALUES ('64', '18019166459', '1');
INSERT INTO `acct_reg_src` VALUES ('65', '18180823753', '1');
INSERT INTO `acct_reg_src` VALUES ('66', '13585845584', '1');
INSERT INTO `acct_reg_src` VALUES ('67', '13916345634', '1');
INSERT INTO `acct_reg_src` VALUES ('68', '18501655890', '1');
INSERT INTO `acct_reg_src` VALUES ('69', '13816175024', '1');
INSERT INTO `acct_reg_src` VALUES ('70', '18017114988', '0');
INSERT INTO `acct_reg_src` VALUES ('71', '13651882596', '1');
INSERT INTO `acct_reg_src` VALUES ('72', '13524523037', '1');
INSERT INTO `acct_reg_src` VALUES ('73', '18149752973', '1');
INSERT INTO `acct_reg_src` VALUES ('74', '15000685107', '1');
INSERT INTO `acct_reg_src` VALUES ('75', '13818455814', '1');
INSERT INTO `acct_reg_src` VALUES ('76', '15515151584', '0');
INSERT INTO `acct_reg_src` VALUES ('77', '13761630440', '1');
INSERT INTO `acct_reg_src` VALUES ('78', '18610841153', '1');
INSERT INTO `acct_reg_src` VALUES ('79', '18616787875', '0');
INSERT INTO `acct_reg_src` VALUES ('80', '15921900624', '1');
INSERT INTO `acct_reg_src` VALUES ('81', '13917511139', '1');
INSERT INTO `acct_reg_src` VALUES ('82', '18817505864', '1');
INSERT INTO `acct_reg_src` VALUES ('83', '13816551985', '1');
INSERT INTO `acct_reg_src` VALUES ('84', '15821898976', '1');
INSERT INTO `acct_reg_src` VALUES ('85', '13002115371', '1');
INSERT INTO `acct_reg_src` VALUES ('86', '15618750121', '1');
INSERT INTO `acct_reg_src` VALUES ('87', '13918052629', '1');
INSERT INTO `acct_reg_src` VALUES ('88', '18516760166', '1');
INSERT INTO `acct_reg_src` VALUES ('89', '13817257976', '0');
INSERT INTO `acct_reg_src` VALUES ('90', '13621986340', '1');
INSERT INTO `acct_reg_src` VALUES ('91', '15000885640', '1');
INSERT INTO `acct_reg_src` VALUES ('92', '13203728713', '1');
INSERT INTO `acct_reg_src` VALUES ('93', '15201735196', '0');
INSERT INTO `acct_reg_src` VALUES ('94', '15921779581', '1');
INSERT INTO `acct_reg_src` VALUES ('95', '15821429591', '1');
INSERT INTO `acct_reg_src` VALUES ('96', '13816988112', '1');
INSERT INTO `acct_reg_src` VALUES ('97', '13817762783', '1');
INSERT INTO `acct_reg_src` VALUES ('98', '13564986205', '1');
INSERT INTO `acct_reg_src` VALUES ('99', '13524135185', '1');
INSERT INTO `acct_reg_src` VALUES ('100', '13585776877', '1');
INSERT INTO `acct_reg_src` VALUES ('101', '13681985994', '1');
INSERT INTO `acct_reg_src` VALUES ('102', '15801978285', '1');
INSERT INTO `acct_reg_src` VALUES ('103', '15221798702', '1');
INSERT INTO `acct_reg_src` VALUES ('104', '18121118922', '1');
INSERT INTO `acct_reg_src` VALUES ('105', '18601214844', '1');
INSERT INTO `acct_reg_src` VALUES ('106', '15821344971', '1');
INSERT INTO `acct_reg_src` VALUES ('107', '13405661838', '1');
INSERT INTO `acct_reg_src` VALUES ('108', '13917445827', '1');
INSERT INTO `acct_reg_src` VALUES ('109', '13916373230', '1');
INSERT INTO `acct_reg_src` VALUES ('110', '13916054012', '1');
INSERT INTO `acct_reg_src` VALUES ('111', '15921802950', '1');
INSERT INTO `acct_reg_src` VALUES ('112', '18458218418', '1');
INSERT INTO `acct_reg_src` VALUES ('113', '13918851665', '1');
INSERT INTO `acct_reg_src` VALUES ('114', '15021635187', '1');
INSERT INTO `acct_reg_src` VALUES ('115', '18616568035', '1');
INSERT INTO `acct_reg_src` VALUES ('116', '18217266105', '1');
INSERT INTO `acct_reg_src` VALUES ('117', '13761059784', '1');
INSERT INTO `acct_reg_src` VALUES ('118', '15221060889', '1');
INSERT INTO `acct_reg_src` VALUES ('119', '13611730377', '1');
INSERT INTO `acct_reg_src` VALUES ('120', '13818238212', '0');
INSERT INTO `acct_reg_src` VALUES ('121', '15000924446', '1');
INSERT INTO `acct_reg_src` VALUES ('122', '18621786530', '1');
INSERT INTO `acct_reg_src` VALUES ('123', '18221810002', '1');
INSERT INTO `acct_reg_src` VALUES ('124', '13918689924', '1');
INSERT INTO `acct_reg_src` VALUES ('125', '13816158579', '1');
INSERT INTO `acct_reg_src` VALUES ('126', '18516081133', '1');
