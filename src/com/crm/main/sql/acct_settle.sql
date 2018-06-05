/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:02:10
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_settle`
-- ----------------------------
DROP TABLE IF EXISTS `acct_settle`;
CREATE TABLE `acct_settle` (
  `settle_flow_id` bigint(20) NOT NULL,
  `tran_code` char(6) NOT NULL,
  `ex_type` char(2) DEFAULT NULL,
  `curr_no` char(3) NOT NULL,
  `rp_type` char(1) NOT NULL,
  `mer_id` varchar(32) NOT NULL,
  `mer_ofs` char(1) NOT NULL,
  `amt` decimal(17,2) NOT NULL,
  `fee_amt` decimal(17,2) NOT NULL,
  `settle_amt` decimal(17,2) NOT NULL,
  `goods_num` decimal(17,2) NOT NULL,
  `acct_date` char(8) DEFAULT NULL,
  `settle_start_date` char(8) NOT NULL,
  `settle_end_date` char(8) NOT NULL,
  `auditer` varchar(100) NOT NULL,
  `state` int(1) NOT NULL,
  `settle_bill_ids` varchar(3000) NOT NULL,
  `dr_settle_id` varchar(64) DEFAULT NULL,
  `pay_chnl` char(1) DEFAULT NULL COMMENT '0：非渠道，1：快钱',
  `last_time` datetime DEFAULT NULL,
  PRIMARY KEY (`settle_flow_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_settle
-- ----------------------------
INSERT INTO `acct_settle` VALUES ('2', '3016', 'KQ', 'FFB', '1', 'SH00000259', '0', '20.00', '0.00', '20.00', '2.00', '20180402', '20180320', '20180328', 'admin', '1', '[206]', 'T1234567890876543', '1', '2018-04-02 15:23:17');
