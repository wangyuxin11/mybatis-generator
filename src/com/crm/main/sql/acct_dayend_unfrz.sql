/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 14:56:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_dayend_unfrz`
-- ----------------------------
DROP TABLE IF EXISTS `acct_dayend_unfrz`;
CREATE TABLE `acct_dayend_unfrz` (
  `dayend_id` bigint(20) NOT NULL,
  `unfrz_exp` char(8) NOT NULL,
  `unfrz_count` int(11) NOT NULL,
  `unfrz_amt` decimal(20,2) NOT NULL,
  `unfrz_accounting_count` int(11) DEFAULT NULL,
  `unfrz_accounting_amt` decimal(20,2) DEFAULT NULL,
  `unfrz_acct_count` int(11) DEFAULT NULL COMMENT '解压账户数',
  `rec_bal_sum` decimal(20,2) DEFAULT NULL,
  `unfrz_time` datetime NOT NULL,
  PRIMARY KEY (`dayend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_dayend_unfrz
-- ----------------------------
