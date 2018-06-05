/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:00:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_lazy_cfg`
-- ----------------------------
DROP TABLE IF EXISTS `acct_lazy_cfg`;
CREATE TABLE `acct_lazy_cfg` (
  `user_no` varchar(32) NOT NULL,
  `curr_no` varchar(32) NOT NULL,
  `acct_type_no` char(8) NOT NULL,
  `exp` char(8) NOT NULL,
  `acct_no` varchar(32) NOT NULL,
  `lazy_num` int(11) NOT NULL,
  `lazy_time_sec` int(11) NOT NULL,
  `acct_alias` varchar(64) NOT NULL,
  PRIMARY KEY (`acct_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_lazy_cfg
-- ----------------------------
INSERT INTO `acct_lazy_cfg` VALUES ('SH00000181', 'FFB', '73010021', '99991231', '2120067301002188061000000003', '100', '10', '商户福豆B2C积分应付账户');
INSERT INTO `acct_lazy_cfg` VALUES ('SH00000181', 'KQ00000214', '21011002', '99991231', '2122002101100254681000000004', '100', '60', '商户卡卷214积分账户');
INSERT INTO `acct_lazy_cfg` VALUES ('37', 'FFB', '73010020', '99991231', '23620067301002022991000000001', '100', '10', '商户福豆积分待结算应收账户');
INSERT INTO `acct_lazy_cfg` VALUES ('37', 'KQ00000214', '21011002', '99991231', '23622002101100221011000000002', '100', '60', '商户卡卷214积分账户');
INSERT INTO `acct_lazy_cfg` VALUES ('SH00000123', 'FFB', '73010020', '99991231', '28520067301002062981000000001', '100', '10', '商户福豆积分待结算应收账户');
INSERT INTO `acct_lazy_cfg` VALUES ('SH00000123', 'KQ00000214', '21011002', '99991231', '28522002101100261721000000002', '100', '60', '商户卡卷214积分账户');
INSERT INTO `acct_lazy_cfg` VALUES ('SH00000234', 'FFB', '73010010', '99991231', '29220067301001062031000000001', '100', '60', '商户福豆卡劵待结算应收账户');
INSERT INTO `acct_lazy_cfg` VALUES ('000000000000000001', 'FFB', '73010015', '99991231', '33510067301001561081000000001', '100', '60', '机构福豆联名卡收入账户');
INSERT INTO `acct_lazy_cfg` VALUES ('000000000000000001', 'FFB', '73010014', '99991231', '3500002FFB7301001478541000000035', '100', '60', '机构福豆C2C积分圈存账户');
INSERT INTO `acct_lazy_cfg` VALUES ('000000000000000001', 'RMB', '51010101', '99991231', '351010101161150133', '100', '60', '机构人民币微信充值应收资金账户');
