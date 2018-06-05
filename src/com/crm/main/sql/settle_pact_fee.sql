/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:03:31
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `settle_pact_fee`
-- ----------------------------
DROP TABLE IF EXISTS `settle_pact_fee`;
CREATE TABLE `settle_pact_fee` (
  `mer_no` varchar(32) NOT NULL COMMENT '商户号',
  `acct_date` char(8) NOT NULL COMMENT '记账日期',
  `pact_code` varchar(20) NOT NULL COMMENT '公约编号',
  `pact_type` char(1) NOT NULL COMMENT '公约类型，0:代销模式,1:平台模式',
  `tran_code` char(6) NOT NULL COMMENT '合同类型=0则交易码=2016、\r\n合同类型=1则交易码=2046',
  `fee_type` char(1) NOT NULL COMMENT '费率类型，默认填1:百分比',
  `fee_value` decimal(6,6) NOT NULL,
  `insert_time` datetime NOT NULL COMMENT '插入时间戳',
  `operator` varchar(32) NOT NULL COMMENT '操作员',
  PRIMARY KEY (`mer_no`,`acct_date`,`tran_code`,`fee_type`,`fee_value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of settle_pact_fee
-- ----------------------------
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180101', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180102', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180103', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180104', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180105', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180106', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180107', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180108', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180109', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180110', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180111', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180112', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180113', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180114', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180115', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180116', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180117', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180118', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180119', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180120', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180121', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180122', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180123', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180124', 'C10101010', '1', '2146', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180125', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180126', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180127', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180128', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180129', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180130', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180131', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180201', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180202', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180203', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180204', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180205', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180206', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180207', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180208', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180209', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180210', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180211', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180212', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180213', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180214', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180215', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180216', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180217', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180218', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180219', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180220', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180221', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180222', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180223', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180224', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180225', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180226', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180227', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180228', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180301', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180302', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180303', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
INSERT INTO `settle_pact_fee` VALUES ('SH00000234', '20180304', 'C10101010', '1', '2016', '1', '0.050000', '2018-01-18 17:24:07', 'admin');
