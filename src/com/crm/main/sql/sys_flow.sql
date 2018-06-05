/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:03:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `sys_flow`
-- ----------------------------
DROP TABLE IF EXISTS `sys_flow`;
CREATE TABLE `sys_flow` (
  `flow_id` varchar(32) NOT NULL,
  `req_id` varchar(64) NOT NULL,
  `req_lic` char(4) NOT NULL,
  `req_ip` varchar(30) NOT NULL,
  `req_time` char(14) NOT NULL,
  `req_tran` char(6) NOT NULL COMMENT 'tran_code',
  `req_note` varchar(32) NOT NULL COMMENT '外部交易代码',
  `note` varchar(100) NOT NULL COMMENT '外部交易详情',
  `fina` char(1) NOT NULL,
  `inner` char(1) NOT NULL,
  `acct_date` char(8) NOT NULL,
  `status` char(1) NOT NULL,
  `last_time` char(14) NOT NULL,
  `curr_no` varchar(32) DEFAULT NULL,
  `amt` decimal(17,2) DEFAULT NULL,
  `batch_no` char(14) DEFAULT NULL,
  `err_code` varchar(6) DEFAULT NULL,
  `mkt_amt` decimal(17,2) DEFAULT NULL,
  PRIMARY KEY (`flow_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_flow
-- ----------------------------
