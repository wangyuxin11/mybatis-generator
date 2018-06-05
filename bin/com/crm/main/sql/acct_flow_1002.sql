/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 14:56:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_flow_1002`
-- ----------------------------
DROP TABLE IF EXISTS `acct_flow_1002`;
CREATE TABLE `acct_flow_1002` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `req_id` varchar(64) NOT NULL COMMENT '外部流水号',
  `req_note` varchar(100) DEFAULT NULL COMMENT '业务交易名称',
  `tran_code` char(6) NOT NULL COMMENT '交易码',
  `tsf_user_no` varchar(32) DEFAULT NULL COMMENT '发生用户号',
  `tsf_user_type` char(1) DEFAULT NULL COMMENT '发生用户类型',
  `tsf_acct_dir` char(1) DEFAULT NULL COMMENT '发生账户方向',
  `opp_user_no` varchar(32) DEFAULT NULL COMMENT '对方用户号',
  `opp_user_name` varchar(255) DEFAULT NULL,
  `opp_user_type` char(1) DEFAULT NULL COMMENT '对方用户类型',
  `opp_acct_dir` char(1) DEFAULT NULL COMMENT '对方账户方向',
  `amt` decimal(17,2) DEFAULT NULL COMMENT '记账金额',
  `dct_amt` decimal(17,2) DEFAULT NULL,
  `fee_amt` decimal(17,2) DEFAULT NULL,
  `fee_type` char(1) DEFAULT NULL,
  `fee_value` decimal(5,5) DEFAULT NULL,
  `curr_no` varchar(32) DEFAULT NULL,
  `acct_date` char(8) NOT NULL COMMENT '交易时间',
  `status` int(1) NOT NULL COMMENT '交易状态',
  `note` varchar(255) DEFAULT NULL COMMENT '备注',
  `last_time` char(17) NOT NULL COMMENT '最后时间',
  `cluster_id` int(5) NOT NULL,
  `err_code` char(6) DEFAULT NULL,
  `ex_code` varchar(32) DEFAULT NULL,
  `ex_name` varchar(255) DEFAULT NULL,
  `ex_price` decimal(17,2) DEFAULT NULL,
  `ex_num` decimal(17,2) DEFAULT NULL,
  `insert_time` datetime DEFAULT NULL,
  `frz_flow_id` bigint(20) DEFAULT NULL,
  `number` varchar(255) DEFAULT NULL,
  `bill_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `reqid_index` (`req_id`) USING BTREE,
  KEY `tsf_status_userno_index` (`status`,`tsf_user_no`),
  KEY `opp_status_userno_index` (`status`,`opp_user_no`),
  KEY `trancode_status_index` (`tran_code`,`status`),
  KEY `acct_flow_acct_date` (`acct_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_flow_1002
-- ----------------------------
