/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 14:55:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_count_acc`
-- ----------------------------
DROP TABLE IF EXISTS `acct_count_acc`;
CREATE TABLE `acct_count_acc` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `dayend_id` bigint(20) NOT NULL,
  `count_date` char(8) NOT NULL,
  `user_type` char(1) NOT NULL,
  `curr_no` varchar(32) NOT NULL,
  `curr_name` varchar(64) DEFAULT NULL,
  `used_count` int(11) NOT NULL,
  `used_sum_bal` decimal(20,2) NOT NULL,
  `used_sum_frzbal` decimal(20,2) NOT NULL,
  `used_sum_recbal` decimal(20,2) NOT NULL,
  `used_sum_num` int(11) NOT NULL,
  `useless_count` int(11) NOT NULL,
  `useless_sum_bal` decimal(20,2) NOT NULL,
  `useless_sum_frzbal` decimal(20,2) NOT NULL,
  `useless_sum_recbal` decimal(20,2) NOT NULL,
  `useless_sum_num` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `primary_key_index` (`count_date`,`curr_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_count_acc
-- ----------------------------
