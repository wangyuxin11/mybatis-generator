/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:00:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_lazy_hist`
-- ----------------------------
DROP TABLE IF EXISTS `acct_lazy_hist`;
CREATE TABLE `acct_lazy_hist` (
  `id` bigint(20) NOT NULL,
  `flow_id` varchar(32) NOT NULL,
  `tran_seq` int(3) NOT NULL,
  `batch_no` varchar(255) NOT NULL,
  `acct_no` char(32) NOT NULL,
  `cal_amt` decimal(17,2) NOT NULL,
  `insert_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `state` char(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `acctno_index` (`acct_no`) USING BTREE,
  KEY `batchno_index` (`batch_no`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_lazy_hist
-- ----------------------------
INSERT INTO `acct_lazy_hist` VALUES ('3', '1', '1', '15247342602845', '351010101161150133', '1000.00', '2018-04-26 17:16:24', '2018-04-26 17:17:40', '1');
INSERT INTO `acct_lazy_hist` VALUES ('4', '3', '1', '15247346160746', '351010101161150133', '1000.00', '2018-04-26 17:22:33', '2018-04-26 17:23:36', '1');
INSERT INTO `acct_lazy_hist` VALUES ('5', '4', '1', '15247346160746', '351010101161150133', '1000.00', '2018-04-26 17:23:32', '2018-04-26 17:23:36', '1');
INSERT INTO `acct_lazy_hist` VALUES ('6', '5', '1', '15247348634085', '351010101161150133', '1000.00', '2018-04-26 17:26:42', '2018-04-26 17:27:43', '1');
INSERT INTO `acct_lazy_hist` VALUES ('7', '1', '2', '15247349751956', '23620067301002022991000000001', '1000.00', '2018-04-26 17:29:24', '2018-04-26 17:29:35', '1');
INSERT INTO `acct_lazy_hist` VALUES ('8', '1', '4', '15247350261138', '23622002101100221011000000002', '-100.00', '2018-04-26 17:29:24', '2018-04-26 17:30:26', '1');
INSERT INTO `acct_lazy_hist` VALUES ('9', '16', '1', '15247361373732', '28520067301002062981000000001', '1000.00', '2018-04-26 17:48:45', '2018-04-26 17:48:57', '1');
INSERT INTO `acct_lazy_hist` VALUES ('10', '16', '4', '15247361881854', '28522002101100261721000000002', '-100.00', '2018-04-26 17:48:45', '2018-04-26 17:49:48', '1');
INSERT INTO `acct_lazy_hist` VALUES ('11', '1', '1', '15247363611242', '2120067301002188061000000003', '1000.00', '2018-04-26 17:52:30', '2018-04-26 17:52:41', '1');
INSERT INTO `acct_lazy_hist` VALUES ('12', '1', '2', '15247364119145', '2122002101100254681000000004', '100.00', '2018-04-26 17:52:30', '2018-04-26 17:53:31', '1');
INSERT INTO `acct_lazy_hist` VALUES ('13', '1', '3', '15247364119145', '2122002101100254681000000004', '1.00', '2018-04-26 17:52:30', '2018-04-26 17:53:31', '1');
INSERT INTO `acct_lazy_hist` VALUES ('14', '3', '1', '15247953546580', '29220067301001062031000000001', '1000.00', '2018-04-27 10:14:51', '2018-04-27 10:15:54', '1');
INSERT INTO `acct_lazy_hist` VALUES ('15', '1', '1', '15248217942522', '3500002FFB7301001478541000000035', '1.00', '2018-04-27 10:23:17', '2018-04-27 17:36:34', '1');
