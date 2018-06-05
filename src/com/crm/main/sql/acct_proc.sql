/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:01:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_proc`
-- ----------------------------
DROP TABLE IF EXISTS `acct_proc`;
CREATE TABLE `acct_proc` (
  `tran_code` char(6) NOT NULL,
  `name` varchar(500) NOT NULL,
  `rp_type` char(1) NOT NULL,
  `bk_chk` int(1) NOT NULL,
  `lim_chk` int(1) NOT NULL,
  `path` varchar(500) NOT NULL,
  `state` char(1) NOT NULL,
  PRIMARY KEY (`tran_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_proc
-- ----------------------------
INSERT INTO `acct_proc` VALUES ('1001', '开户', '1', '0', '0', 'com.wanda.apiaccount.process.AcctOpenProcessor', '1');
INSERT INTO `acct_proc` VALUES ('1005', '线下交易下单冻结账户', '1', '0', '0', 'com.wanda.apiaccount.process.FreezeProcessor', '1');
INSERT INTO `acct_proc` VALUES ('1006', '线下交易下单解冻账户', '1', '0', '0', 'com.wanda.apiaccount.process.UnFreezeProcessor', '1');
INSERT INTO `acct_proc` VALUES ('1015', '线上交易下单冻结账户', '1', '0', '0', 'com.wanda.apiaccount.process.FreezeProcessor', '1');
INSERT INTO `acct_proc` VALUES ('1016', '线上交易下单解冻账户', '1', '0', '0', 'com.wanda.apiaccount.process.UnFreezeProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2001', 'C2C飞凡币交易', '1', '0', '0', 'com.wanda.apiaccount.process.C2CFfbProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2007', '导入飞凡币', '1', '0', '0', 'com.wanda.apiaccount.process.ExchangeProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2010', '支付入账', '1', '0', '0', 'com.wanda.apiaccount.process.PayProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2011', '微信支付', '1', '0', '0', 'com.wanda.apiaccount.process.PayInCashProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2013', 'B2C积分', '1', '1', '0', 'com.wanda.apiaccount.process.PointB2CDecExtProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2014', 'B2C积分', '1', '1', '0', 'com.wanda.apiaccount.process.PointB2CDecProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2015', 'B2C积分', '0', '1', '0', 'com.wanda.apiaccount.process.PointB2CIncProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2016', 'B2C平台模式', '1', '0', '0', 'com.wanda.apiaccount.process.CardB2CPlatformProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2020', '积分订单', '1', '0', '0', 'com.wanda.apiaccount.process.PointOrderProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2021', '积分撮合', '1', '0', '0', 'com.wanda.apiaccount.process.PointDealProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2022', '积分撤单', '1', '0', '0', 'com.wanda.apiaccount.process.PointCancelSomeProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2024', 'C2C积分飞凡币', '1', '0', '0', 'com.wanda.apiaccount.process.CToCFfbDecreaseProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2025', 'C2C积分飞凡币', '1', '0', '0', 'com.wanda.apiaccount.process.CToCFfbIncreaseProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2026', 'B2C卡劵-自营经销', '1', '0', '0', 'com.wanda.apiaccount.process.CardB2CSelfProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2036', 'C2C卡劵-转让购', '1', '0', '0', 'com.wanda.apiaccount.process.CardC2CProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2046', 'B2C卡劵-自营代销', '1', '0', '0', 'com.wanda.apiaccount.process.CardB2CProxyProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2055', '联名卡外部扩展卡交易', '0', '0', '0', 'com.wanda.apiaccount.process.CardJointlyExtProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2056', '联名卡交易', '1', '0', '0', 'com.wanda.apiaccount.process.CardJointlyFfbProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2116', '现金支付B2C卡劵-平台模式', '1', '0', '0', 'com.wanda.apiaccount.process.CardCashPlatformProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2126', '现金支付B2C卡劵-自营经销', '1', '0', '0', 'com.wanda.apiaccount.process.CardCashSelfProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2136', '现金支付C2C卡劵-转让购', '1', '0', '0', 'com.wanda.apiaccount.process.CardCashC2CProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2146', '现金支付B2C卡劵-自营代销', '1', '0', '0', 'com.wanda.apiaccount.process.CardCashProxyProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2156', '联名卡交易', '1', '0', '0', 'com.wanda.apiaccount.process.CardJointlyCnyProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2157', '联名卡预约后结算', '0', '0', '0', 'com.wanda.apiaccount.process.CardJointlySettleProcessor', '1');
INSERT INTO `acct_proc` VALUES ('2158', '卡券营销补贴', '1', '0', '0', 'com.wanda.apiaccount.process.MarktAllowanceProcessor', '1');
INSERT INTO `acct_proc` VALUES ('3010', '对账长款', '1', '0', '0', 'com.wanda.apiaccount.process.GainProcessor', '1');
INSERT INTO `acct_proc` VALUES ('3011', '对账短款', '1', '0', '0', 'com.wanda.apiaccount.process.LossProcessor', '1');
INSERT INTO `acct_proc` VALUES ('3012', '短款人工平账', '1', '0', '0', 'com.wanda.apiaccount.process.LossCorrProcessor', '1');
INSERT INTO `acct_proc` VALUES ('3013', '长款人工平账', '1', '0', '0', 'com.wanda.apiaccount.process.GainCorrProcessor', '1');
INSERT INTO `acct_proc` VALUES ('3016', 'B2C卡劵结算核销', '1', '0', '0', 'com.wanda.apiaccount.process.SettleCavCardProcessor', '1');
INSERT INTO `acct_proc` VALUES ('3026', 'B2C卡劵结算划拨', '1', '0', '0', 'com.wanda.apiaccount.process.SettleApproCardProcessor', '1');
INSERT INTO `acct_proc` VALUES ('3027', 'B2C卡券结算手工划拨', '1', '0', '0', 'com.wanda.apiaccount.process.SettleApproCardFaProcessor', '1');
INSERT INTO `acct_proc` VALUES ('4016', 'B2C积分结算核销', '1', '0', '0', 'com.wanda.apiaccount.process.SettleCavPointProcessor', '1');
INSERT INTO `acct_proc` VALUES ('4026', 'B2C积分结算划拨', '1', '0', '0', 'com.wanda.apiaccount.process.SettleApproPointProcessor', '1');
INSERT INTO `acct_proc` VALUES ('4027', 'B2C积分结算手工划拨', '1', '0', '0', 'com.wanda.apiaccount.process.SettleApproPointFaProcessor', '1');
INSERT INTO `acct_proc` VALUES ('7000', '营销预存', '1', '0', '0', 'com.wanda.apiaccount.process.PrestoreMktProcessor', '1');
INSERT INTO `acct_proc` VALUES ('7001', '营销活动', '1', '0', '0', 'com.wanda.apiaccount.process.MarketOpenProcessor', '1');
INSERT INTO `acct_proc` VALUES ('7002', '营销活动查询', '1', '0', '0', 'com.wanda.apiaccount.process.MarketQueryProcessor', '1');
INSERT INTO `acct_proc` VALUES ('7003', '补贴调拨', '1', '0', '0', 'com.wanda.apiaccount.process.PrestoreSbsdProcessor', '1');
INSERT INTO `acct_proc` VALUES ('7004', '做市商账户调拨', '1', '0', '0', 'com.wanda.apiaccount.process.PrestoreBizProcessor', '1');
INSERT INTO `acct_proc` VALUES ('7007', '核销飞凡币', '1', '0', '0', 'com.wanda.apiaccount.process.WriteoffProcessor', '1');
INSERT INTO `acct_proc` VALUES ('7008', '发行待售', '1', '0', '0', 'com.wanda.apiaccount.process.PrestorePayProcessor', '1');
INSERT INTO `acct_proc` VALUES ('7009', '预算流通', '1', '0', '0', 'com.wanda.apiaccount.process.PrestoreCurrProcessor', '1');
INSERT INTO `acct_proc` VALUES ('7101', '营销活动', '1', '0', '0', 'com.wanda.apiaccount.process.MarketOpenProcessor', '1');
INSERT INTO `acct_proc` VALUES ('7102', '营销发放飞凡币', '1', '0', '0', 'com.wanda.apiaccount.process.MarketSpendProcessor', '1');
