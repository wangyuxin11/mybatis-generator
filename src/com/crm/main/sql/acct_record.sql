/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:01:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_record`
-- ----------------------------
DROP TABLE IF EXISTS `acct_record`;
CREATE TABLE `acct_record` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `acct_no` char(32) NOT NULL,
  `acct_alias` varchar(64) NOT NULL,
  `tran_code` char(6) NOT NULL,
  `opn_bal` decimal(17,2) NOT NULL,
  `cls_bal` decimal(17,2) DEFAULT NULL,
  `tran_amt` decimal(17,2) DEFAULT NULL,
  `tran_num` int(11) DEFAULT NULL,
  `state` int(1) NOT NULL,
  `insert_time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_record
-- ----------------------------
INSERT INTO `acct_record` VALUES ('29', '335160067301001568541000000001', '营销总账户', '1002', '20000.00', '30000.00', '10000.00', '1', '1', '2018-01-31 20:20:17');
INSERT INTO `acct_record` VALUES ('30', '33510067301000480341000000001', '机构飞凡币营销账户', '1002', '0.00', '0.00', '0.00', '0', '1', '2018-02-13 23:55:00');
