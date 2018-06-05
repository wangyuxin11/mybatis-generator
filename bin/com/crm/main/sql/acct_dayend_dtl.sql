/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 14:55:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_dayend_dtl`
-- ----------------------------
DROP TABLE IF EXISTS `acct_dayend_dtl`;
CREATE TABLE `acct_dayend_dtl` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `dayend_id` bigint(20) NOT NULL,
  `bill_id` bigint(20) NOT NULL,
  `mer_no` varchar(32) DEFAULT NULL,
  `ex_code` varchar(32) DEFAULT NULL,
  `fee_value` decimal(17,5) DEFAULT NULL,
  `fee_type` char(1) DEFAULT NULL,
  `insert_time` datetime NOT NULL,
  `state` int(1) NOT NULL,
  `note` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_dayend_dtl
-- ----------------------------
