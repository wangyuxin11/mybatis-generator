/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 14:55:49
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_dayend_acc`
-- ----------------------------
DROP TABLE IF EXISTS `acct_dayend_acc`;
CREATE TABLE `acct_dayend_acc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dayend_id` bigint(20) NOT NULL,
  `user_type` char(1) NOT NULL COMMENT '用户类型',
  `acct_type_no` char(8) NOT NULL,
  `acct_type_name` varchar(64) DEFAULT NULL,
  `curr_no` varchar(32) NOT NULL COMMENT '币种',
  `curr_name` varchar(64) DEFAULT NULL,
  `acc_status` char(1) NOT NULL COMMENT '状态 0无效  1有效',
  `exp` char(8) NOT NULL COMMENT '有效时间',
  `total_count` int(11) NOT NULL,
  `sum_bal` decimal(20,2) NOT NULL,
  `sum_frz_bal` decimal(20,2) NOT NULL,
  `sum_rec_bal` decimal(20,2) DEFAULT NULL,
  `sum_num` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `dayend_id` (`dayend_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_dayend_acc
-- ----------------------------
INSERT INTO `acct_dayend_acc` VALUES ('1', '3', '3', '73010005', '营销活动', 'FFB', '飞凡币', '0', '20170827', '1', '1.00', '0.00', '0.00', '1');
INSERT INTO `acct_dayend_acc` VALUES ('2', '3', '3', '73010005', '营销活动', 'FFB', '飞凡币', '0', '20170831', '1', '0.00', '0.00', '0.00', '1');
INSERT INTO `acct_dayend_acc` VALUES ('3', '3', '3', '73010005', '营销活动', 'FFB', '飞凡币', '0', '20170921', '1', '8427000.00', '0.00', '0.00', '1');
INSERT INTO `acct_dayend_acc` VALUES ('4', '3', '3', '73010005', '营销活动', 'FFB', '飞凡币', '0', '20171101', '1', '5943000.00', '0.00', '0.00', '1');
INSERT INTO `acct_dayend_acc` VALUES ('5', '3', '3', '73010005', '营销活动', 'FFB', '飞凡币', '0', '20171201', '1', '999.00', '0.00', '0.00', '79');
INSERT INTO `acct_dayend_acc` VALUES ('6', '3', '3', '73010005', '营销活动', 'FFB', '飞凡币', '0', '20171210', '1', '0.00', '0.00', '0.00', '4');
INSERT INTO `acct_dayend_acc` VALUES ('7', '3', '3', '73010005', '营销活动', 'FFB', '飞凡币', '0', '20171222', '1', '99800.00', '0.00', '0.00', '1');
INSERT INTO `acct_dayend_acc` VALUES ('8', '3', '3', '73010005', '营销活动', 'FFB', '飞凡币', '0', '20180101', '1', '17778.00', '0.00', '0.00', '10');
INSERT INTO `acct_dayend_acc` VALUES ('9', '3', '3', '73010005', '营销活动', 'FFB', '飞凡币', '0', '20180106', '1', '80000.00', '0.00', '0.00', '1');
INSERT INTO `acct_dayend_acc` VALUES ('10', '3', '3', '73010005', '营销活动', 'FFB', '飞凡币', '0', '20180107', '1', '0.00', '0.00', '0.00', '4');
INSERT INTO `acct_dayend_acc` VALUES ('11', '3', '1', '73010006', '营销活动', 'FFB', '飞凡币', '0', '20170901', '1', '2000.00', '0.00', '0.00', '1');
INSERT INTO `acct_dayend_acc` VALUES ('12', '3', '1', '73010006', '营销活动', 'FFB', '飞凡币', '0', '20170921', '33', '35900.00', '0.00', '0.00', '33');
INSERT INTO `acct_dayend_acc` VALUES ('13', '3', '1', '73010006', '营销活动', 'FFB', '飞凡币', '0', '20171101', '4', '22000.00', '0.00', '0.00', '4');
INSERT INTO `acct_dayend_acc` VALUES ('14', '3', '3', '12011003', '卡券手续费收入', 'FFB', '飞凡币', '1', '99991231', '1', '5749.36', '0.00', '0.00', '383');
INSERT INTO `acct_dayend_acc` VALUES ('15', '3', '3', '12011004', null, 'FFB', '飞凡币', '1', '99991231', '1', '21188.70', '0.00', '0.00', '43');
INSERT INTO `acct_dayend_acc` VALUES ('16', '3', '3', '12011005', 'B2C卡劵自营收入', 'FFB', '飞凡币', '1', '99991231', '1', '31295.00', '0.00', '0.00', '472');
INSERT INTO `acct_dayend_acc` VALUES ('17', '3', '3', '12011006', 'B2C卡劵代销差额收益', 'FFB', '飞凡币', '1', '99991231', '1', '26926.00', '0.00', '0.00', '112');
INSERT INTO `acct_dayend_acc` VALUES ('18', '3', '1', '20010001', '支付飞凡币充值', 'RMB', '人民币', '1', '99991231', '26005', '0.00', '0.00', '0.00', '26005');
INSERT INTO `acct_dayend_acc` VALUES ('19', '3', '1', '20010002', '现金卡券支付', 'RMB', '人民币', '1', '99991231', '4', '0.00', '3001.11', '0.00', '30');
INSERT INTO `acct_dayend_acc` VALUES ('20', '3', '1', '21011001', '积分', 'jf000072', null, '1', '99991231', '1', '-5.00', '0.00', '0.00', '1');
INSERT INTO `acct_dayend_acc` VALUES ('21', '3', '1', '21011001', '积分', 'jf000149', null, '1', '99991231', '1', '700.00', '0.00', '0.00', '4');
INSERT INTO `acct_dayend_acc` VALUES ('22', '3', '1', '21011001', '积分', 'KQ00000214', '卡卷214', '1', '99991231', '2', '100.00', '0.00', '0.00', '7');
INSERT INTO `acct_dayend_acc` VALUES ('23', '3', '2', '21011002', '积分', 'KQ00000214', '卡卷214', '1', '99991231', '3', '-99.00', '0.00', '0.00', '3');
INSERT INTO `acct_dayend_acc` VALUES ('24', '3', '1', '21011003', '积分手续费', 'jf000072', null, '1', '99991231', '1', '0.00', '0.00', '0.00', '1');
INSERT INTO `acct_dayend_acc` VALUES ('25', '3', '1', '21011003', '积分手续费', 'KQ00000214', '卡卷214', '1', '99991231', '1', '-1.00', '0.00', '0.00', '1');
INSERT INTO `acct_dayend_acc` VALUES ('26', '3', '3', '41020001', '外部往来', 'FFB', '飞凡币', '1', '99991231', '1', '275020.20', '0.00', '0.00', '1');
INSERT INTO `acct_dayend_acc` VALUES ('27', '3', '3', '51010100', '主营业务扣费资金', 'RMB', '人民币', '1', '99991231', '1', '-36499.67', '0.00', '0.00', '229');
INSERT INTO `acct_dayend_acc` VALUES ('28', '3', '3', '51010101', '微信充值应收资金', 'RMB', '人民币', '1', '99991231', '1', '16617.12', '0.00', '0.00', '420');
INSERT INTO `acct_dayend_acc` VALUES ('29', '3', '3', '51010102', '微信渠道手续费支出资金', 'RMB', '人民币', '1', '99991231', '1', '232.45', '0.00', '0.00', '36');
INSERT INTO `acct_dayend_acc` VALUES ('30', '3', '3', '51010104', '微信渠道短款损益', 'RMB', '人民币', '1', '99991231', '1', '10.03', '0.00', '0.00', '4');
INSERT INTO `acct_dayend_acc` VALUES ('31', '3', '3', '51010105', '充值确定收入资金', 'RMB', '人民币', '1', '99991231', '1', '23545.97', '0.00', '0.00', '36');
INSERT INTO `acct_dayend_acc` VALUES ('32', '3', '3', '51010108', '卡劵结算划拨资金', 'RMB', '人民币', '1', '99991231', '1', '-76.34', '0.00', '0.00', '28');
INSERT INTO `acct_dayend_acc` VALUES ('33', '3', '3', '51010109', '实付联名卡结算', 'RMB', '人民币', '1', '99991231', '1', '0.00', '0.00', '0.00', '4');
INSERT INTO `acct_dayend_acc` VALUES ('34', '3', '3', '51010116', '联名卡收入', 'RMB', '人民币', '1', '99991231', '1', '0.60', '0.00', '0.00', '5');
INSERT INTO `acct_dayend_acc` VALUES ('35', '3', '1', '70010001', '代币', 'FFB', '飞凡币', '1', '20171202', '1', '3000.00', '2000.00', '0.00', '66');
INSERT INTO `acct_dayend_acc` VALUES ('36', '3', '1', '70010001', '代币', 'FFB', '飞凡币', '1', '99991231', '26117', '11883027.95', '75203.60', '0.00', '26223');
INSERT INTO `acct_dayend_acc` VALUES ('37', '3', '3', '73010001', '发行总', 'FFB', '飞凡币', '1', '99991231', '1', '-270001401.00', '0.00', '0.00', '7');
INSERT INTO `acct_dayend_acc` VALUES ('38', '3', '3', '73010002', '发行', 'FFB', '飞凡币', '1', '99991231', '1', '19995441.00', '0.00', '0.00', '24');
INSERT INTO `acct_dayend_acc` VALUES ('39', '3', '3', '73010003', '支付', 'FFB', '飞凡币', '1', '99991231', '1', '-3910812.00', '0.00', '0.00', '233');
INSERT INTO `acct_dayend_acc` VALUES ('40', '3', '3', '73010004', '营销', 'FFB', '飞凡币', '1', '99991231', '1', '35370544.20', '0.00', '0.00', '320');
INSERT INTO `acct_dayend_acc` VALUES ('41', '3', '3', '73010005', '营销活动', 'FFB', '飞凡币', '1', '20171016', '1', '9000000.00', '0.00', '0.00', '1');
INSERT INTO `acct_dayend_acc` VALUES ('42', '3', '3', '73010005', '营销活动', 'FFB', '飞凡币', '1', '20171030', '1', '9984000.00', '0.00', '0.00', '1');
INSERT INTO `acct_dayend_acc` VALUES ('43', '3', '3', '73010005', '营销活动', 'FFB', '飞凡币', '1', '20180211', '1', '2914707.00', '0.00', '0.00', '120');
INSERT INTO `acct_dayend_acc` VALUES ('44', '3', '3', '73010005', '营销活动', 'FFB', '飞凡币', '1', '20180310', '1', '800000.00', '0.00', '0.00', '1');
INSERT INTO `acct_dayend_acc` VALUES ('45', '3', '3', '73010005', '营销活动', 'FFB', '飞凡币', '1', '20180420', '1', '13000000.00', '1.00', '0.00', '8');
INSERT INTO `acct_dayend_acc` VALUES ('46', '3', '3', '73010005', '营销活动', 'FFB', '飞凡币', '1', '20180501', '1', '99950000.00', '0.00', '0.00', '2');
INSERT INTO `acct_dayend_acc` VALUES ('47', '3', '3', '73010005', '营销活动', 'FFB', '飞凡币', '1', '20181001', '1', '18000000.00', '0.00', '0.00', '2');
INSERT INTO `acct_dayend_acc` VALUES ('48', '3', '3', '73010005', '营销活动', 'FFB', '飞凡币', '1', '99991231', '1', '0.00', '0.00', '0.00', '9');
INSERT INTO `acct_dayend_acc` VALUES ('49', '3', '1', '73010006', '营销活动', 'FFB', '飞凡币', '1', '20171030', '335', '575270.72', '15432.00', '0.00', '335');
INSERT INTO `acct_dayend_acc` VALUES ('50', '3', '1', '73010006', '营销活动', 'FFB', '飞凡币', '1', '20171201', '435', '20235.00', '0.00', '0.00', '435');
INSERT INTO `acct_dayend_acc` VALUES ('51', '3', '1', '73010006', '营销活动', 'FFB', '飞凡币', '1', '20180211', '1', '0.00', '0.00', '0.00', '19');
INSERT INTO `acct_dayend_acc` VALUES ('52', '3', '1', '73010006', '营销活动', 'FFB', '飞凡币', '1', '20180301', '1', '22215.00', '1000.00', '0.00', '14');
INSERT INTO `acct_dayend_acc` VALUES ('53', '3', '1', '73010006', '营销活动', 'FFB', '飞凡币', '1', '20180420', '26', '170000.00', '26.00', '0.00', '208');
INSERT INTO `acct_dayend_acc` VALUES ('54', '3', '1', '73010006', '营销活动', 'FFB', '飞凡币', '1', '20191030', '1', '0.00', '1000.00', '0.00', '7');
INSERT INTO `acct_dayend_acc` VALUES ('55', '3', '1', '73010006', '营销活动', 'FFB', '飞凡币', '1', '99991231', '18302', '0.00', '0.00', '0.00', '18302');
INSERT INTO `acct_dayend_acc` VALUES ('56', '3', '3', '73010007', '回收', 'FFB', '飞凡币', '1', '99991231', '1', '0.00', '0.00', '0.00', '1');
INSERT INTO `acct_dayend_acc` VALUES ('57', '3', '3', '73010008', '卡券代销补贴', 'FFB', '飞凡币', '1', '99991231', '1', '-13696.00', '0.00', '0.00', '105');
INSERT INTO `acct_dayend_acc` VALUES ('58', '3', '2', '73010010', '卡劵待结算应收', 'FFB', '飞凡币', '1', '99991231', '1', '1000.00', '0.00', '0.00', '1');
INSERT INTO `acct_dayend_acc` VALUES ('59', '3', '3', '73010013', '微信渠道短款损益', 'FFB', '飞凡币', '1', '99991231', '1', '3102.00', '0.00', '0.00', '4');
INSERT INTO `acct_dayend_acc` VALUES ('60', '3', '3', '73010014', 'C2C积分圈存', 'FFB', '飞凡币', '1', '99991231', '1', '22878.00', '0.00', '0.00', '716');
INSERT INTO `acct_dayend_acc` VALUES ('61', '3', '3', '73010015', '联名卡收入', 'FFB', '飞凡币', '1', '99991231', '1', '3314.60', '0.00', '0.00', '42');
INSERT INTO `acct_dayend_acc` VALUES ('62', '3', '3', '73010018', '卡券折扣补贴', 'FFB', '飞凡币', '1', '99991231', '1', '0.00', '0.00', '0.00', '18');
INSERT INTO `acct_dayend_acc` VALUES ('63', '3', '2', '73010020', '积分待结算应收', 'FFB', '飞凡币', '1', '99991231', '2', '2000.00', '0.00', '0.00', '2');
INSERT INTO `acct_dayend_acc` VALUES ('64', '3', '2', '73010021', 'B2C积分应付', 'FFB', '飞凡币', '1', '99991231', '1', '1000.00', '0.00', '0.00', '1');
INSERT INTO `acct_dayend_acc` VALUES ('65', '3', '3', '73010027', '代销模式营销卡券补贴', 'FFB', '飞凡币', '1', '99991231', '1', '-200.00', '0.00', '0.00', '2');