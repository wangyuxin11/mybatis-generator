/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:03:36
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `settle_pact_profit`
-- ----------------------------
DROP TABLE IF EXISTS `settle_pact_profit`;
CREATE TABLE `settle_pact_profit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mer_no` varchar(32) NOT NULL COMMENT '商户号',
  `business_type` char(1) NOT NULL COMMENT '业务类型[1:卡券B2C，2:积分B2C, 3:联名卡]',
  `agreement_code` varchar(20) NOT NULL COMMENT '合同编号',
  `agreement_no` varchar(20) NOT NULL COMMENT '合同流水号',
  `validate_start` date NOT NULL COMMENT '有效开始时间',
  `validate_end` date NOT NULL COMMENT '有效结束时间',
  `channel` int(11) DEFAULT NULL COMMENT '开拓渠道（0: 内部， 1: 外部）',
  `wyt_profit_type` char(1) DEFAULT NULL COMMENT '万益通分成比例类型（ 1:百分比）',
  `wyt_profit_value` decimal(10,4) DEFAULT NULL COMMENT '万益通分成比例',
  `joint_profit_type` char(1) DEFAULT NULL COMMENT '联名方分成比例类型（ 1:百分比）',
  `joint_profit_value` decimal(10,4) DEFAULT NULL COMMENT '联名方分成比例',
  `valid_status` char(1) DEFAULT NULL COMMENT '是否有效状态(0：无效，1：有效)',
  `insert_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '插入时间戳',
  `operator` varchar(32) NOT NULL COMMENT '操作员',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of settle_pact_profit
-- ----------------------------
INSERT INTO `settle_pact_profit` VALUES ('1', 'SH00000888', '3', 'WOXXXX888', '123456789', '2018-03-01', '2018-11-01', '1', '1', '0.3000', '1', '0.7000', '1', '2018-03-12 16:45:21', 'admin');
