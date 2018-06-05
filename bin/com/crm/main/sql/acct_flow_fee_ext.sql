/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 14:59:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_flow_fee_ext`
-- ----------------------------
DROP TABLE IF EXISTS `acct_flow_fee_ext`;
CREATE TABLE `acct_flow_fee_ext` (
  `id` varchar(32) NOT NULL,
  `excode` varchar(32) NOT NULL,
  `exname` varchar(100) DEFAULT NULL,
  `tran_amt` decimal(17,2) DEFAULT NULL,
  `dct_amt` decimal(17,2) DEFAULT '0.00' COMMENT '折扣发生额',
  `price` decimal(17,2) NOT NULL,
  `num` decimal(17,2) NOT NULL,
  `settle_amt` decimal(17,2) NOT NULL,
  `fee_amt` decimal(17,5) NOT NULL,
  `fee_type` char(1) NOT NULL,
  `fee_value` decimal(17,5) NOT NULL,
  `tran_code` char(6) NOT NULL,
  `user_no` varchar(32) NOT NULL,
  `mer_no` varchar(32) DEFAULT NULL,
  `mer_name` varchar(100) DEFAULT NULL,
  `last_date` char(8) NOT NULL,
  `bill_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`,`tran_code`),
  KEY `lasttime_index` (`last_date`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_flow_fee_ext
-- ----------------------------
