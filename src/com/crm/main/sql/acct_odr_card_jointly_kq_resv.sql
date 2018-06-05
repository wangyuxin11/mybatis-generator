/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:00:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_odr_card_jointly_kq_resv`
-- ----------------------------
DROP TABLE IF EXISTS `acct_odr_card_jointly_kq_resv`;
CREATE TABLE `acct_odr_card_jointly_kq_resv` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `req_id` varchar(64) DEFAULT NULL,
  `jointly_id` bigint(20) NOT NULL,
  `jointly_seq` int(3) NOT NULL,
  `kq_id` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `user_no` varchar(32) NOT NULL,
  `mer_no` varchar(32) NOT NULL,
  `biz_mer_name` varchar(255) NOT NULL,
  `ex_code` varchar(32) NOT NULL,
  `amt` decimal(17,2) NOT NULL,
  `fee_amt` decimal(17,2) NOT NULL,
  `fee_value` decimal(6,6) DEFAULT NULL,
  `fee_type` char(1) DEFAULT '1',
  `mkt_seq` int(11) NOT NULL,
  `mkt_amt` decimal(17,2) NOT NULL,
  `state` int(1) NOT NULL,
  `last_time` datetime NOT NULL,
  `bill_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_odr_card_jointly_kq_resv
-- ----------------------------
