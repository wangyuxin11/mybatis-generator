/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:03:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `settle_bank_list`
-- ----------------------------
DROP TABLE IF EXISTS `settle_bank_list`;
CREATE TABLE `settle_bank_list` (
  `bank_code` varchar(10) NOT NULL,
  `short_name` varchar(64) NOT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `is_used` char(1) NOT NULL COMMENT '1:使用，0：备用',
  PRIMARY KEY (`bank_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of settle_bank_list
-- ----------------------------
INSERT INTO `settle_bank_list` VALUES ('0100', '邮储银行', null, '1');
INSERT INTO `settle_bank_list` VALUES ('0102', '工商银行', null, '1');
INSERT INTO `settle_bank_list` VALUES ('0103', '农业银行', null, '1');
INSERT INTO `settle_bank_list` VALUES ('0104', '中国银行', null, '1');
INSERT INTO `settle_bank_list` VALUES ('0105', '建设银行', null, '1');
INSERT INTO `settle_bank_list` VALUES ('0301', '交通银行', null, '1');
INSERT INTO `settle_bank_list` VALUES ('0302', '中信银行', null, '1');
INSERT INTO `settle_bank_list` VALUES ('0303', '光大银行', null, '1');
INSERT INTO `settle_bank_list` VALUES ('0304', '华夏银行', null, '1');
INSERT INTO `settle_bank_list` VALUES ('0305', '民生银行', null, '1');
INSERT INTO `settle_bank_list` VALUES ('0306', '广东发展银行', null, '1');
INSERT INTO `settle_bank_list` VALUES ('0307', '深圳发展银行', null, '1');
INSERT INTO `settle_bank_list` VALUES ('0308', '招商银行', null, '1');
INSERT INTO `settle_bank_list` VALUES ('0309', '兴业银行', null, '1');
INSERT INTO `settle_bank_list` VALUES ('0310', '浦东发展银行', null, '1');
