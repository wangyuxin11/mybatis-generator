/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 14:59:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_frz`
-- ----------------------------
DROP TABLE IF EXISTS `acct_frz`;
CREATE TABLE `acct_frz` (
  `frz_no` varchar(32) NOT NULL,
  `flow_inr_id` varchar(32) NOT NULL,
  `frz_exp` char(8) NOT NULL,
  `acct_no` varchar(32) NOT NULL,
  `frz_amt` decimal(17,2) NOT NULL,
  `frz_date` char(8) NOT NULL,
  `frz_state` int(1) NOT NULL,
  `unfrz_date` char(8) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`frz_no`,`flow_inr_id`),
  KEY `frz_exp` (`frz_exp`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_frz
-- ----------------------------
INSERT INTO `acct_frz` VALUES ('6', '33', '99991231', '170010001894450803', '1000.00', '20180426', '1', '20180426', null);
INSERT INTO `acct_frz` VALUES ('8', '40', '99991231', '170010001894450803', '1000.00', '20180427', '1', '20180427', null);
