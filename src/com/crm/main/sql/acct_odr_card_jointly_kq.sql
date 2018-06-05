/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:00:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_odr_card_jointly_kq`
-- ----------------------------
DROP TABLE IF EXISTS `acct_odr_card_jointly_kq`;
CREATE TABLE `acct_odr_card_jointly_kq` (
  `jointly_id` bigint(20) NOT NULL,
  `jointly_seq` int(3) NOT NULL,
  `flow_id` varchar(64) DEFAULT NULL,
  `tran_seq` int(11) DEFAULT NULL,
  `kq_id` varchar(255) DEFAULT NULL,
  `kq_exp` char(8) NOT NULL,
  `number` varchar(64) NOT NULL,
  `user_no` varchar(32) NOT NULL,
  `mer_no` varchar(32) NOT NULL,
  `mer_name` varchar(100) NOT NULL,
  `ex_code` varchar(32) NOT NULL,
  `ex_name` varchar(100) NOT NULL,
  `ex_num` decimal(17,2) NOT NULL,
  `ex_price` decimal(17,2) NOT NULL,
  `settle_amt` decimal(17,2) NOT NULL,
  `tran_code` char(6) NOT NULL COMMENT '2026:经销卡，2046代销卡，2016平台卡',
  `acct_date` char(8) NOT NULL,
  `fee_type` char(1) DEFAULT '1',
  `fee_value` decimal(6,6) DEFAULT NULL,
  `fee_amt` decimal(17,2) DEFAULT NULL,
  `state` int(1) NOT NULL COMMENT '0：未入账，1：已入账，2：已结算',
  `last_time` datetime NOT NULL,
  `settle_type` int(1) NOT NULL COMMENT '1：购买后结算，2：预约使用结算',
  `resv_num` int(5) DEFAULT NULL,
  `bill_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`jointly_id`,`jointly_seq`),
  KEY `number_settletype_state` (`number`,`settle_type`,`state`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_odr_card_jointly_kq
-- ----------------------------
