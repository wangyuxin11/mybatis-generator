/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:01:56
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_reg`
-- ----------------------------
DROP TABLE IF EXISTS `acct_reg`;
CREATE TABLE `acct_reg` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `phone_num` char(11) NOT NULL,
  `reg_status` char(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=327 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of acct_reg
-- ----------------------------
INSERT INTO `acct_reg` VALUES ('301', '18621871021', null);
INSERT INTO `acct_reg` VALUES ('302', '13818512448', null);
INSERT INTO `acct_reg` VALUES ('303', '18721832813', null);
INSERT INTO `acct_reg` VALUES ('304', '15502130880', null);
INSERT INTO `acct_reg` VALUES ('305', '13851661111', null);
INSERT INTO `acct_reg` VALUES ('306', '15901801355', null);
INSERT INTO `acct_reg` VALUES ('307', '18513832010', null);
INSERT INTO `acct_reg` VALUES ('308', '18588821318', null);
INSERT INTO `acct_reg` VALUES ('309', '13811994857', null);
INSERT INTO `acct_reg` VALUES ('310', '13588460992', null);
INSERT INTO `acct_reg` VALUES ('311', '17717863767', null);
INSERT INTO `acct_reg` VALUES ('312', '13482111511', null);
INSERT INTO `acct_reg` VALUES ('313', '18221839028', null);
INSERT INTO `acct_reg` VALUES ('314', '15821881675', null);
INSERT INTO `acct_reg` VALUES ('315', '13817658172', null);
INSERT INTO `acct_reg` VALUES ('316', '17602189116', null);
INSERT INTO `acct_reg` VALUES ('317', '18516568971', null);
INSERT INTO `acct_reg` VALUES ('318', '13818585209', null);
INSERT INTO `acct_reg` VALUES ('319', '18521596707', null);
INSERT INTO `acct_reg` VALUES ('320', '15001392860', null);
INSERT INTO `acct_reg` VALUES ('321', '18516051847', null);
INSERT INTO `acct_reg` VALUES ('322', '13951031005', null);
INSERT INTO `acct_reg` VALUES ('323', '13651877950', null);
INSERT INTO `acct_reg` VALUES ('324', '13812784537', null);
INSERT INTO `acct_reg` VALUES ('325', '18913514935', null);
INSERT INTO `acct_reg` VALUES ('326', '17338114452', null);
