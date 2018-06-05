/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:01:13
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_odr_num`
-- ----------------------------
DROP TABLE IF EXISTS `acct_odr_num`;
CREATE TABLE `acct_odr_num` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `odr_id` bigint(20) NOT NULL,
  `ex_type` char(2) NOT NULL,
  `mer_no` varchar(64) NOT NULL,
  `number` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mer_number_index` (`mer_no`,`number`) USING BTREE,
  UNIQUE KEY `ex_type_odr` (`ex_type`,`odr_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_odr_num
-- ----------------------------
