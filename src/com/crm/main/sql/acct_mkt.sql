/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:00:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_mkt`
-- ----------------------------
DROP TABLE IF EXISTS `acct_mkt`;
CREATE TABLE `acct_mkt` (
  `tran_seq` int(11) NOT NULL AUTO_INCREMENT,
  `ffb_due_time` datetime NOT NULL,
  `mkt_no` char(14) NOT NULL,
  `mkt_name` varchar(255) NOT NULL,
  `mkt_sub_acct_name` varchar(255) NOT NULL COMMENT '营销子账户名称',
  `mkt_amt` decimal(17,2) NOT NULL,
  `out_amt` decimal(17,2) NOT NULL DEFAULT '0.00',
  `out_num` int(11) NOT NULL,
  `mkt_date_start` datetime NOT NULL,
  `mkt_date_end` datetime NOT NULL,
  `status` char(1) NOT NULL,
  `acct_type` char(8) NOT NULL,
  `acct_no` char(32) DEFAULT NULL,
  `cre_time` datetime NOT NULL,
  `min_invl_limit` int(11) DEFAULT '0' COMMENT '分钟间隔限制',
  `join_num_limit` int(11) NOT NULL COMMENT '参与次数限制',
  `amt_limit` decimal(17,2) NOT NULL COMMENT '每次发放金额限制',
  `lst_time` datetime NOT NULL,
  PRIMARY KEY (`tran_seq`),
  UNIQUE KEY `mkt_no_index` (`mkt_no`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_mkt
-- ----------------------------
INSERT INTO `acct_mkt` VALUES ('4', '2018-12-21 23:59:59', '20180322194524', '测试ABC1141-1211', 'ABC1141-1211', '99800000.00', '0.00', '0', '2017-07-30 11:11:11', '2018-12-20 11:11:11', '1', '73010005', '33510067301000592991000000002', '2018-03-22 19:45:25', '1000000', '1', '99800000.00', '2018-03-22 19:45:25');
