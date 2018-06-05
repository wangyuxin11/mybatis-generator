/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:01:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_odr_card_mkt`
-- ----------------------------
DROP TABLE IF EXISTS `acct_odr_card_mkt`;
CREATE TABLE `acct_odr_card_mkt` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `flow_id` bigint(20) NOT NULL,
  `acct_date` char(8) NOT NULL,
  `user_no` varchar(32) NOT NULL,
  `mer_no` varchar(32) NOT NULL,
  `mer_name` varchar(100) NOT NULL,
  `tran_code` char(6) NOT NULL,
  `ex_type` char(2) NOT NULL,
  `ex_code` varchar(32) NOT NULL,
  `ex_name` varchar(100) NOT NULL,
  `ex_num` decimal(17,2) NOT NULL,
  `ex_price` decimal(17,2) NOT NULL COMMENT '单价',
  `curr_no` varchar(32) NOT NULL,
  `dct_amt` decimal(17,2) DEFAULT NULL,
  `amt` decimal(17,2) NOT NULL,
  `fee_amt` decimal(17,2) DEFAULT NULL COMMENT '当状态state=2已计费时不为空',
  `fee_type` char(1) DEFAULT NULL,
  `fee_value` decimal(5,5) DEFAULT NULL,
  `state` int(1) NOT NULL COMMENT '-1：手工失败，0：交易成功，1：已计费，2：已结算，3：已划拨',
  `last_time` datetime NOT NULL,
  `bill_id` bigint(20) DEFAULT NULL,
  `frz_flow_id` varchar(64) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL COMMENT '外部订单号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_odr_card_mkt
-- ----------------------------
