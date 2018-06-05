/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:00:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_mkt_rec`
-- ----------------------------
DROP TABLE IF EXISTS `acct_mkt_rec`;
CREATE TABLE `acct_mkt_rec` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `request_id` varchar(64) DEFAULT NULL,
  `flow_id` varchar(32) DEFAULT NULL,
  `user_no` varchar(32) NOT NULL,
  `user_type` char(1) DEFAULT '1',
  `slot_seq` int(11) DEFAULT '0',
  `tran_seq` int(11) NOT NULL,
  `amt` decimal(17,2) NOT NULL,
  `insert_time` datetime NOT NULL,
  `state` int(1) DEFAULT NULL,
  `last_time` timestamp NULL DEFAULT NULL,
  `comment` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `request_id` (`request_id`),
  KEY `userno_index` (`user_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_mkt_rec
-- ----------------------------
