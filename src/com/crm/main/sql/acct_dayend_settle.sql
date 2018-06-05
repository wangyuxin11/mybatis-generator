/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 14:56:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_dayend_settle`
-- ----------------------------
DROP TABLE IF EXISTS `acct_dayend_settle`;
CREATE TABLE `acct_dayend_settle` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `dayend_id` bigint(20) NOT NULL,
  `acct_date` char(8) NOT NULL,
  `cluster_id` int(5) NOT NULL,
  `ex_type` char(2) NOT NULL,
  `tran_code` char(6) NOT NULL,
  `tran_num` int(11) NOT NULL,
  `fail_num` int(11) NOT NULL,
  `succ_num` int(11) NOT NULL,
  `charge_num` int(11) NOT NULL,
  `ext_charge_num` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_dayend_settle
-- ----------------------------
INSERT INTO `acct_dayend_settle` VALUES ('5', '24', '20180323', '1', 'KQ', '2016', '0', '0', '0', '0', '0');
INSERT INTO `acct_dayend_settle` VALUES ('6', '24', '20180323', '1', 'KQ', '2046', '0', '0', '0', '0', '0');
INSERT INTO `acct_dayend_settle` VALUES ('7', '24', '20180323', '1', 'KQ', '2116', '0', '0', '0', '0', '0');
INSERT INTO `acct_dayend_settle` VALUES ('8', '24', '20180323', '1', 'KQ', '2146', '0', '0', '0', '0', '0');
INSERT INTO `acct_dayend_settle` VALUES ('23', '29', '20180323', '1', 'JF', '2013', '0', '0', '0', '0', '0');
INSERT INTO `acct_dayend_settle` VALUES ('24', '29', '20180323', '1', 'JF', '2014', '0', '0', '0', '0', '0');
INSERT INTO `acct_dayend_settle` VALUES ('25', '29', '20180323', '1', 'JF', '2015', '0', '0', '0', '0', '0');
