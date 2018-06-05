/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 14:56:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_excode`
-- ----------------------------
DROP TABLE IF EXISTS `acct_excode`;
CREATE TABLE `acct_excode` (
  `ex_code` varchar(32) CHARACTER SET utf8 NOT NULL COMMENT '品种',
  `ex_name` varchar(100) CHARACTER SET utf8 NOT NULL COMMENT '品种简称',
  `ex_simple` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `ex_type` char(2) CHARACTER SET utf8 NOT NULL COMMENT '品种类型',
  `ex_status` char(1) CHARACTER SET utf8 NOT NULL COMMENT '状态',
  `curr_no` char(3) NOT NULL,
  `curr_code` int(6) NOT NULL,
  `mer_id` varchar(32) CHARACTER SET utf8 NOT NULL COMMENT '商家编号',
  `mer_name` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `create_time` datetime NOT NULL COMMENT '创建日期',
  PRIMARY KEY (`ex_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='卡券积分绑定关系表';

-- ----------------------------
-- Records of acct_excode
-- ----------------------------
INSERT INTO `acct_excode` VALUES ('KQ00000214', '卡卷214', '卡卷214', 'KQ', '1', 'KQB', '200', 'SH00000234', 'ABC商户', '2018-02-11 21:38:57');
INSERT INTO `acct_excode` VALUES ('kq00001', '001卡券擦擦擦', '001卡券擦擦擦', 'KQ', '1', 'KQB', '204', 'SH0000039', '卡券营销商户039', '2018-03-20 19:48:34');
INSERT INTO `acct_excode` VALUES ('KQ000T2046', '卡卷111', '卡卷111', 'KQ', '1', 'KQB', '201', 'SH00000234', '一个有良心的商户', '2018-02-11 21:45:29');
INSERT INTO `acct_excode` VALUES ('KQ0202921', '你好券券', '你好券券', 'KQ', '1', 'KQB', '205', 'SH010203', 'AA有限公司', '2018-03-28 16:36:45');
INSERT INTO `acct_excode` VALUES ('KQ123123', '123123卡券', '123123卡券', 'KQ', '1', 'FFB', '202', 'AAA`11111', '联名卡券商户AAA', '2018-02-26 15:57:33');
INSERT INTO `acct_excode` VALUES ('KQ234234', '234234卡券', '234234卡券', 'KQ', '1', 'FFB', '203', 'BBB`111111', '联名卡券商户BBB', '2018-02-26 21:28:13');
