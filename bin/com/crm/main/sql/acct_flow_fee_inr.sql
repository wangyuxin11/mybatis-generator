/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 14:59:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_flow_fee_inr`
-- ----------------------------
DROP TABLE IF EXISTS `acct_flow_fee_inr`;
CREATE TABLE `acct_flow_fee_inr` (
  `id` varchar(32) NOT NULL,
  `fee_amt` decimal(17,5) NOT NULL,
  `fee_type` char(1) NOT NULL,
  `fee_value` decimal(17,5) NOT NULL COMMENT '0：固定值，1：百分比',
  `tran_code` char(6) NOT NULL,
  `user_no` varchar(32) NOT NULL,
  `last_date` char(8) NOT NULL,
  PRIMARY KEY (`id`,`tran_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_flow_fee_inr
-- ----------------------------
