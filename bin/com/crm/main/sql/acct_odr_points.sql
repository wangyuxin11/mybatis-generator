/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:01:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_odr_points`
-- ----------------------------
DROP TABLE IF EXISTS `acct_odr_points`;
CREATE TABLE `acct_odr_points` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `flow_id` bigint(20) DEFAULT NULL,
  `odr_no` varchar(64) DEFAULT NULL,
  `odr_ch` char(6) DEFAULT NULL,
  `user_no` varchar(32) NOT NULL,
  `mer_no` varchar(32) NOT NULL,
  `mer_name` varchar(100) NOT NULL,
  `ex_code` varchar(32) NOT NULL,
  `ex_name` varchar(100) NOT NULL,
  `ex_type` char(2) NOT NULL,
  `ex_num` decimal(17,2) NOT NULL,
  `ex_price` decimal(17,2) NOT NULL,
  `amt` decimal(17,2) NOT NULL,
  `state` int(1) DEFAULT NULL COMMENT '-1：手工失败，0：交易成功，1：结算成功',
  `tran_code` char(6) NOT NULL,
  `acct_date` char(8) NOT NULL,
  `bill_id` bigint(20) DEFAULT NULL,
  `err_message` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `flow_id` (`flow_id`) USING BTREE,
  UNIQUE KEY `mer_odr_no` (`mer_no`,`odr_no`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_odr_points
-- ----------------------------
INSERT INTO `acct_odr_points` VALUES ('16', '1', '484847275939843', '1234', '13035693661YGgj8f4CJsqmwGG1JX7v', 'SH00000181', '一个良心商户181', 'KQ00000214', '积分214', 'JF', '100.00', '0.00', '1000.00', '1', '2015', '20180426', null, null);
