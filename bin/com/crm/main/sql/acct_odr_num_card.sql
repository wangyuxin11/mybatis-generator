/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:01:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_odr_num_card`
-- ----------------------------
DROP TABLE IF EXISTS `acct_odr_num_card`;
CREATE TABLE `acct_odr_num_card` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `num_id` bigint(20) NOT NULL,
  `card_no` varchar(255) NOT NULL,
  `card_exp` char(8) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `num_id` (`num_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_odr_num_card
-- ----------------------------
