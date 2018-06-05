/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:01:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_record_sum`
-- ----------------------------
DROP TABLE IF EXISTS `acct_record_sum`;
CREATE TABLE `acct_record_sum` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `acct_no` char(32) NOT NULL,
  `user_no` varchar(32) NOT NULL,
  `curr_no` char(32) NOT NULL,
  `acct_type_no` char(8) NOT NULL,
  `bal` decimal(17,2) NOT NULL,
  `amt` decimal(17,2) DEFAULT NULL,
  `inr_flow_id` bigint(20) DEFAULT NULL,
  `tsf_opp_dir` char(1) NOT NULL DEFAULT '' COMMENT '1：tsf，2：opp',
  `state` int(1) NOT NULL,
  `last_time` char(17) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_record_sum
-- ----------------------------
INSERT INTO `acct_record_sum` VALUES ('6', '22510067301002469951000000002', '22510067301002469951000000002', 'FFB', '73010024', '20.00', '20.00', '12', '1', '1', '20180402152310912');
