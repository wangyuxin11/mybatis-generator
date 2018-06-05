/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:00:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_odr_card_jointly`
-- ----------------------------
DROP TABLE IF EXISTS `acct_odr_card_jointly`;
CREATE TABLE `acct_odr_card_jointly` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `frz_flow_id` varchar(64) NOT NULL,
  `number` varchar(64) NOT NULL,
  `user_no` varchar(32) NOT NULL,
  `mer_no` varchar(32) NOT NULL,
  `mer_name` varchar(100) NOT NULL,
  `curr_no` varchar(32) NOT NULL,
  `amt` decimal(17,2) NOT NULL,
  `total_amt` decimal(17,2) DEFAULT NULL,
  `fee_amt` decimal(17,2) DEFAULT NULL,
  `fee_type` char(1) DEFAULT NULL,
  `fee_value` decimal(5,5) DEFAULT NULL,
  `stage` int(1) NOT NULL COMMENT '是否预约（如果是则amt是预约金额）',
  `channel` int(1) NOT NULL COMMENT '联名卡获取渠道（0：内，1：外）',
  `enabled` int(1) NOT NULL,
  `mkt_seq` int(11) NOT NULL,
  `mkt_amt` decimal(17,2) NOT NULL,
  `card_num` int(3) NOT NULL,
  `note` varchar(300) NOT NULL,
  `state` int(1) NOT NULL COMMENT '0：预约交易成功，1：全部交易成功，2：已结算',
  `last_time` datetime NOT NULL,
  `bill_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `number_unique_index` (`number`,`mer_no`,`curr_no`,`state`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_odr_card_jointly
-- ----------------------------
