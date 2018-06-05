/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 14:56:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_dayend_rec`
-- ----------------------------
DROP TABLE IF EXISTS `acct_dayend_rec`;
CREATE TABLE `acct_dayend_rec` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `dayend_id` bigint(20) NOT NULL,
  `acct_exp` char(8) NOT NULL,
  `acct_no` char(32) NOT NULL,
  `rec_amt` decimal(17,2) NOT NULL,
  `insert_time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_dayend_rec
-- ----------------------------
