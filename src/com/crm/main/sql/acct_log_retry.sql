/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:00:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_log_retry`
-- ----------------------------
DROP TABLE IF EXISTS `acct_log_retry`;
CREATE TABLE `acct_log_retry` (
  `log_id` bigint(20) NOT NULL,
  `tran_code` char(6) NOT NULL,
  `request_id` varchar(64) NOT NULL,
  `request_lic` char(4) NOT NULL,
  `request_ip` varchar(30) DEFAULT NULL,
  `request_time` char(17) NOT NULL,
  `cluster_id` int(5) NOT NULL,
  `log_time` datetime(3) NOT NULL,
  `body` varchar(2000) DEFAULT NULL,
  `insert_time` datetime NOT NULL,
  `state` int(11) NOT NULL COMMENT '0初始化，1成功，-1重试失败',
  PRIMARY KEY (`log_id`),
  KEY `request_id` (`request_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_log_retry
-- ----------------------------
