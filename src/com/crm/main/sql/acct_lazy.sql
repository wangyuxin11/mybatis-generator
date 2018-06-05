/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:00:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_lazy`
-- ----------------------------
DROP TABLE IF EXISTS `acct_lazy`;
CREATE TABLE `acct_lazy` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `flow_id` varchar(32) NOT NULL,
  `tran_seq` int(3) NOT NULL,
  `batch_no` varchar(255) DEFAULT NULL,
  `acct_no` char(32) NOT NULL,
  `cal_amt` decimal(17,2) NOT NULL,
  `insert_time` datetime NOT NULL,
  `update_time` datetime DEFAULT NULL,
  `state` char(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `acctno_index` (`acct_no`) USING BTREE,
  KEY `batchno_index` (`batch_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_lazy
-- ----------------------------
