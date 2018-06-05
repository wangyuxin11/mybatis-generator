/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 14:55:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_curr`
-- ----------------------------
DROP TABLE IF EXISTS `acct_curr`;
CREATE TABLE `acct_curr` (
  `curr_no` char(3) NOT NULL,
  `curr_code` char(3) NOT NULL,
  `curr_name` varchar(100) NOT NULL,
  `curr_mem` char(1) NOT NULL DEFAULT '1',
  `curr_mer` char(1) NOT NULL DEFAULT '1',
  `curr_inst` char(1) NOT NULL DEFAULT '1',
  `curr_status` char(1) NOT NULL DEFAULT '1',
  `curr_list` int(3) NOT NULL,
  PRIMARY KEY (`curr_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_curr
-- ----------------------------
INSERT INTO `acct_curr` VALUES ('FFB', '006', '飞凡币', '1', '1', '1', '1', '0');
INSERT INTO `acct_curr` VALUES ('JFB', '007', '积分币', '1', '1', '1', '1', '1');
INSERT INTO `acct_curr` VALUES ('KQB', '008', '卡卷币', '1', '1', '1', '1', '2');
INSERT INTO `acct_curr` VALUES ('RMB', '156', '人民币', '1', '1', '1', '1', '0');
