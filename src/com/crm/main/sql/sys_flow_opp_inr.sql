/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:03:59
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `sys_flow_opp_inr`
-- ----------------------------
DROP TABLE IF EXISTS `sys_flow_opp_inr`;
CREATE TABLE `sys_flow_opp_inr` (
  `flow_id` varchar(32) NOT NULL,
  `user_no` varchar(32) DEFAULT NULL,
  `user_type` char(1) DEFAULT NULL,
  `acct_no` char(32) DEFAULT NULL,
  `acct_type` char(8) DEFAULT NULL,
  `acct_dir` char(1) DEFAULT NULL,
  `acct_bal_bef` decimal(17,2) DEFAULT NULL,
  `acct_bal_aft` decimal(17,2) DEFAULT NULL,
  `acct_bal_sum_aft` decimal(17,2) DEFAULT NULL,
  `acct_frz_bal_bef` decimal(17,2) DEFAULT NULL,
  `acct_frz_bal_aft` decimal(17,2) DEFAULT NULL,
  `acct_frz_bal_sum_aft` decimal(17,2) DEFAULT NULL,
  PRIMARY KEY (`flow_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_flow_opp_inr
-- ----------------------------
