/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:03:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `sys_flow_fee`
-- ----------------------------
DROP TABLE IF EXISTS `sys_flow_fee`;
CREATE TABLE `sys_flow_fee` (
  `sys_id` varchar(32) NOT NULL,
  `tran_code` char(6) NOT NULL,
  `mer_id` varchar(32) NOT NULL,
  `fee_amt` decimal(17,5) NOT NULL,
  `fee_type` char(1) NOT NULL,
  `fee_value` decimal(17,5) NOT NULL COMMENT '0：固定值，1：百分比',
  `price` decimal(17,2) NOT NULL,
  `count` int(11) NOT NULL,
  `last_time` char(14) NOT NULL,
  PRIMARY KEY (`sys_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_flow_fee
-- ----------------------------
