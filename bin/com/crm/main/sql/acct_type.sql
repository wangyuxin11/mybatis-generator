/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:02:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_type`
-- ----------------------------
DROP TABLE IF EXISTS `acct_type`;
CREATE TABLE `acct_type` (
  `acct_type_no` char(8) NOT NULL,
  `acct_type_name` varchar(50) NOT NULL,
  `curr_no` char(3) NOT NULL,
  `user_type` char(1) NOT NULL,
  `acct_dir` char(1) NOT NULL,
  `acct_inc` char(1) NOT NULL,
  `acct_red` char(1) NOT NULL,
  `acct_auto` char(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`acct_type_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_type
-- ----------------------------
INSERT INTO `acct_type` VALUES ('11010101', '清算', 'RMB', '3', '1', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('11010102', '清算', 'RMB', '3', '1', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('12011003', '卡券手续费收入', 'FFB', '3', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('12011005', 'B2C卡劵自营收入', 'FFB', '3', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('12011006', 'B2C卡劵代销差额收益', 'FFB', '3', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('20010001', '支付飞凡币充值', 'RMB', '1', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('20010002', '现金卡券支付', 'RMB', '1', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('21010001', '支付', 'RMB', '2', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('21010002', '代币', 'FFB', '2', '2', '0', '0', '1');
INSERT INTO `acct_type` VALUES ('21010009', '现金支付卡券应收', 'RMB', '2', '2', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('21010010', '现金支付卡券待付手续费', 'RMB', '2', '1', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('21010011', '预约卡券成交应付手续费', 'RMB', '2', '1', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('21010012', '预约卡券成交实付手续费', 'FFB', '2', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('21010015', '联名卡应收', 'RMB', '2', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('21010016', '联名卡应付', 'RMB', '2', '1', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('21010017', '结算应收', 'RMB', '2', '2', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('21010018', '结算应付', 'RMB', '2', '1', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('21011001', '积分', 'JFB', '1', '2', '1', '1', '0');
INSERT INTO `acct_type` VALUES ('21011002', '积分', 'JFB', '2', '2', '1', '1', '0');
INSERT INTO `acct_type` VALUES ('21011003', '积分手续费', 'JFB', '1', '2', '0', '1', '0');
INSERT INTO `acct_type` VALUES ('41020001', '外部往来', 'FFB', '3', '1', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('41020004', '清算', 'FFB', '3', '1', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('51010100', '主营业务扣费资金', 'RMB', '3', '1', '0', '1', '1');
INSERT INTO `acct_type` VALUES ('51010101', '微信充值应收资金', 'RMB', '3', '1', '0', '0', '1');
INSERT INTO `acct_type` VALUES ('51010102', '微信渠道手续费支出资金', 'RMB', '3', '1', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('51010103', 'IAP充值应收资金', 'RMB', '3', '1', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('51010104', '微信渠道短款损益', 'RMB', '3', '1', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('51010105', '充值确定收入资金', 'RMB', '3', '1', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('51010106', '实付积分结算', 'RMB', '3', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('51010107', 'B2C积分结算实付资金', 'RMB', '3', '1', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('51010108', '卡劵结算划拨资金', 'RMB', '3', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('51010109', '实付联名卡结算', 'RMB', '3', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('51010110', '实收联名卡结算', 'RMB', '3', '1', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('51010111', '现金支付卡券补贴', 'RMB', '3', '2', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('51010112', '现金支付卡券收益', 'RMB', '3', '2', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('51010113', '现金支付卡券手续费', 'RMB', '3', '2', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('51010115', '现金支付卡券自营收入', 'RMB', '3', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('51010116', '联名卡收入', 'RMB', '3', '2', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('51010117', '联名卡券清算', 'RMB', '3', '2', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('51010118', '卡券折扣补贴', 'RMB', '3', '2', '0', '1', '1');
INSERT INTO `acct_type` VALUES ('51010119', '预约卡券成交应收手续费', 'RMB', '3', '1', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('51010120', '预约卡券成交实收手续费', 'RMB', '3', '2', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('70010001', '代币', 'FFB', '1', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('73010001', '发行总', 'FFB', '3', '2', '0', '1', '1');
INSERT INTO `acct_type` VALUES ('73010002', '发行', 'FFB', '3', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('73010003', '支付', 'FFB', '3', '2', '0', '1', '1');
INSERT INTO `acct_type` VALUES ('73010004', '营销', 'FFB', '3', '2', '0', '0', '1');
INSERT INTO `acct_type` VALUES ('73010005', '营销活动', 'FFB', '3', '2', '1', '0', '0');
INSERT INTO `acct_type` VALUES ('73010006', '营销活动', 'FFB', '1', '2', '1', '0', '0');
INSERT INTO `acct_type` VALUES ('73010007', '回收', 'FFB', '3', '2', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('73010008', '卡券代销补贴', 'FFB', '3', '2', '1', '1', '0');
INSERT INTO `acct_type` VALUES ('73010009', '做市商', 'FFB', '1', '2', '1', '0', '0');
INSERT INTO `acct_type` VALUES ('73010010', '卡劵待结算应收', 'FFB', '2', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('73010011', '卡券待结算应付手续费', 'FFB', '2', '1', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('73010013', '微信渠道短款损益', 'FFB', '3', '1', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('73010014', 'C2C积分圈存', 'FFB', '3', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('73010015', '联名卡收入', 'FFB', '3', '2', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('73010016', '联名卡券清算', 'FFB', '3', '2', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('73010018', '卡券折扣补贴', 'FFB', '3', '2', '0', '1', '1');
INSERT INTO `acct_type` VALUES ('73010020', '积分待结算应收', 'FFB', '2', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('73010021', 'B2C积分应付', 'FFB', '2', '1', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('73010022', '联名卡待结算应收', 'FFB', '2', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('73010023', '联名卡应付', 'FFB', '2', '1', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('73010024', '结算应收', 'FFB', '2', '2', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('73010025', '结算应付', 'FFB', '2', '1', '1', '0', '1');
INSERT INTO `acct_type` VALUES ('73010026', '平台模式营销卡券补贴', 'FFB', '3', '2', '1', '1', '1');
INSERT INTO `acct_type` VALUES ('73010027', '代销模式营销卡券补贴', 'FFB', '3', '2', '1', '1', '1');
