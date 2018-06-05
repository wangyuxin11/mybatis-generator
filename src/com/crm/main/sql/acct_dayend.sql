/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 14:55:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_dayend`
-- ----------------------------
DROP TABLE IF EXISTS `acct_dayend`;
CREATE TABLE `acct_dayend` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL COMMENT '日结登记名称',
  `cluster_id` int(5) NOT NULL COMMENT '服务器机器编码',
  `tran_code` char(6) NOT NULL COMMENT '事务编号，默认“8001”（对应acct_flow的tran_code：“2016”、“2046”、“2116”、“2146”）',
  `acct_date` char(8) NOT NULL COMMENT '结算日期',
  `bill_count` int(11) DEFAULT '0',
  `start_time` datetime NOT NULL COMMENT '结算开始时间',
  `state` int(1) NOT NULL COMMENT '状态（0:未开始；1:已完成）',
  `end_time` datetime DEFAULT NULL COMMENT '结算结束时间',
  `note` varchar(1000) DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`id`),
  UNIQUE KEY `trancode_acctdate_unique_key` (`tran_code`,`acct_date`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='日结登记日终信息';

-- ----------------------------
-- Records of acct_dayend
-- ----------------------------
INSERT INTO `acct_dayend` VALUES ('1', '日终交易统计清算', '2', '8011', '20180507', '0', '2018-05-07 09:44:54', '1', '2018-05-07 09:44:54', 'SUCCESS');
INSERT INTO `acct_dayend` VALUES ('2', '平台账户到期解冻销户清算', '2', '8009', '20180507', '0', '2018-05-07 23:58:10', '0', null, '初始化，默认失败');
INSERT INTO `acct_dayend` VALUES ('3', '账户日终汇总', '2', '8010', '20180507', '65', '2018-05-07 23:58:10', '1', '2018-05-07 23:58:12', 'SUCCESS');
INSERT INTO `acct_dayend` VALUES ('4', '日终交易统计清算', '2', '8011', '20180508', '0', '2018-05-08 00:09:10', '1', '2018-05-08 00:09:11', 'SUCCESS');
INSERT INTO `acct_dayend` VALUES ('6', '卡券日终清算', '2', '8001', '20180507', '0', '2018-05-08 00:11:10', '0', null, '初始化，默认失败');
INSERT INTO `acct_dayend` VALUES ('7', '积分日终清算', '2', '8002', '20180507', '0', '2018-05-08 00:12:10', '0', null, '初始化，默认失败');
INSERT INTO `acct_dayend` VALUES ('8', '联名卡日终清算', '2', '8003', '20180507', '0', '2018-05-08 00:13:10', '0', null, '初始化，默认失败');
INSERT INTO `acct_dayend` VALUES ('9', '联名卡权益卡券日终清算', '2', '8004', '20180507', '0', '2018-05-08 00:14:10', '0', null, '初始化，默认失败');
INSERT INTO `acct_dayend` VALUES ('10', '预约成交日终清算', '2', '8005', '20180507', '0', '2018-05-08 00:15:10', '0', null, '初始化，默认失败');
