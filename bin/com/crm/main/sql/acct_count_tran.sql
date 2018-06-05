/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 14:55:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_count_tran`
-- ----------------------------
DROP TABLE IF EXISTS `acct_count_tran`;
CREATE TABLE `acct_count_tran` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `count_date` char(8) NOT NULL,
  `tran_code` char(6) NOT NULL,
  `tran_seq` int(11) NOT NULL,
  `tran_status` int(1) NOT NULL,
  `curr_no` varchar(32) NOT NULL,
  `curr_name` varchar(32) NOT NULL,
  `sum_amt` decimal(17,2) NOT NULL,
  `comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_count_tran
-- ----------------------------
