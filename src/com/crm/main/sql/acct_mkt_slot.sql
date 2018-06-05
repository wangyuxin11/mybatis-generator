/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:00:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_mkt_slot`
-- ----------------------------
DROP TABLE IF EXISTS `acct_mkt_slot`;
CREATE TABLE `acct_mkt_slot` (
  `tran_seq` int(11) NOT NULL,
  `slot_seq` int(11) NOT NULL,
  `slot_bal` decimal(17,2) NOT NULL,
  `tran_num` int(11) NOT NULL,
  `slot_amt` decimal(17,2) NOT NULL,
  `lst_time` datetime NOT NULL,
  PRIMARY KEY (`tran_seq`,`slot_seq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_mkt_slot
-- ----------------------------
INSERT INTO `acct_mkt_slot` VALUES ('2', '1', '9978950.00', '6', '9980000.00', '2018-03-05 20:02:30');
INSERT INTO `acct_mkt_slot` VALUES ('2', '2', '9978950.00', '6', '9980000.00', '2018-03-05 20:02:30');
INSERT INTO `acct_mkt_slot` VALUES ('2', '3', '9978950.00', '6', '9980000.00', '2018-03-05 20:02:30');
INSERT INTO `acct_mkt_slot` VALUES ('2', '4', '9978950.00', '6', '9980000.00', '2018-03-05 20:02:30');
INSERT INTO `acct_mkt_slot` VALUES ('2', '5', '9978950.00', '6', '9980000.00', '2018-03-05 20:02:30');
INSERT INTO `acct_mkt_slot` VALUES ('2', '6', '9978950.00', '6', '9980000.00', '2018-03-05 20:02:30');
INSERT INTO `acct_mkt_slot` VALUES ('2', '7', '9978960.00', '5', '9980000.00', '2018-03-05 20:02:30');
INSERT INTO `acct_mkt_slot` VALUES ('2', '8', '9978960.00', '5', '9980000.00', '2018-03-05 20:02:30');
INSERT INTO `acct_mkt_slot` VALUES ('2', '9', '9978960.00', '5', '9980000.00', '2018-03-05 20:02:30');
INSERT INTO `acct_mkt_slot` VALUES ('2', '10', '9978950.00', '6', '9980000.00', '2018-03-05 20:02:30');
INSERT INTO `acct_mkt_slot` VALUES ('4', '1', '9979990.00', '1', '9980000.00', '2018-03-22 19:45:25');
INSERT INTO `acct_mkt_slot` VALUES ('4', '2', '9979990.00', '1', '9980000.00', '2018-03-22 19:45:25');
INSERT INTO `acct_mkt_slot` VALUES ('4', '3', '9979990.00', '1', '9980000.00', '2018-03-22 19:45:25');
INSERT INTO `acct_mkt_slot` VALUES ('4', '4', '9979990.00', '1', '9980000.00', '2018-03-22 19:45:25');
INSERT INTO `acct_mkt_slot` VALUES ('4', '5', '9980000.00', '0', '9980000.00', '2018-03-22 19:45:25');
INSERT INTO `acct_mkt_slot` VALUES ('4', '6', '9980000.00', '0', '9980000.00', '2018-03-22 19:45:25');
INSERT INTO `acct_mkt_slot` VALUES ('4', '7', '9980000.00', '0', '9980000.00', '2018-03-22 19:45:25');
INSERT INTO `acct_mkt_slot` VALUES ('4', '8', '9980000.00', '0', '9980000.00', '2018-03-22 19:45:25');
INSERT INTO `acct_mkt_slot` VALUES ('4', '9', '9980000.00', '0', '9980000.00', '2018-03-22 19:45:25');
INSERT INTO `acct_mkt_slot` VALUES ('4', '10', '9979990.00', '1', '9980000.00', '2018-03-22 19:45:25');
