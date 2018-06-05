/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:03:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `sys_flow_frz`
-- ----------------------------
DROP TABLE IF EXISTS `sys_flow_frz`;
CREATE TABLE `sys_flow_frz` (
  `flow_id` varchar(32) NOT NULL,
  `frz_no` varchar(32) NOT NULL,
  `frz_amt` decimal(17,2) DEFAULT NULL,
  `unfrz_amt` decimal(17,2) DEFAULT NULL,
  PRIMARY KEY (`flow_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_flow_frz
-- ----------------------------
