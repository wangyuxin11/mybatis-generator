/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 14:55:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_dayend_hist`
-- ----------------------------
DROP TABLE IF EXISTS `acct_dayend_hist`;
CREATE TABLE `acct_dayend_hist` (
  `id` bigint(20) NOT NULL,
  `name` varchar(100) NOT NULL,
  `cluster_id` int(5) NOT NULL,
  `tran_code` char(6) NOT NULL,
  `acct_date` char(8) NOT NULL,
  `bill_count` int(11) NOT NULL DEFAULT '0',
  `start_time` datetime NOT NULL,
  `state` int(1) NOT NULL,
  `end_time` datetime DEFAULT NULL,
  `note` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_dayend_hist
-- ----------------------------
INSERT INTO `acct_dayend_hist` VALUES ('25', '权益卡日终清算', '1', '8004', '20180323', '0', '2018-03-23 17:11:04', '-1', null, '20180328111743752');
