/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:02:40
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_valid`
-- ----------------------------
DROP TABLE IF EXISTS `acct_valid`;
CREATE TABLE `acct_valid` (
  `tran_code` char(6) NOT NULL,
  `valid_seq` int(2) NOT NULL,
  `tran_class` char(1) NOT NULL COMMENT '1单笔，2批量',
  `msg_type` char(1) NOT NULL COMMENT '0请求，1应答',
  `field_name` varchar(255) NOT NULL COMMENT '字段名称',
  `filed_desc` varchar(500) DEFAULT NULL COMMENT '字段描述',
  `filed_type` varchar(100) NOT NULL COMMENT 'String\\Integer\\Long\\Date\\Map\\Set',
  `filed_fixed` char(1) NOT NULL COMMENT '0定长，1变长',
  `filed_length` int(2) DEFAULT NULL,
  `field_bytes` int(3) DEFAULT NULL COMMENT '字节长度',
  `sign` char(1) NOT NULL COMMENT '是否签名字段，0否，',
  `valid_expression` varchar(1000) NOT NULL,
  `valid_nesy` char(1) NOT NULL COMMENT '0否，1是',
  `valid_demo` varchar(1000) DEFAULT NULL COMMENT '案例',
  `valid_desc` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`tran_code`,`tran_class`,`msg_type`,`field_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_valid
-- ----------------------------
INSERT INTO `acct_valid` VALUES ('1001', '1', '1', '0', 'body', '报文正文', 'JSON', '1', null, null, '', '', '0', null, null);
INSERT INTO `acct_valid` VALUES ('1001', '3', '1', '0', 'body.currNo', '货币类型', 'String', '0', '3', '3', '', 'FFB|RMB|JFB|KQB', '0', 'FFB|RMB|JFB|KQB', '选填币种代码');
INSERT INTO `acct_valid` VALUES ('1001', '4', '1', '0', 'body.exp', '过期日期', 'String', '0', '8', '8', '', '[0-9]{8}', '0', '99991231', '选填过期时间');
INSERT INTO `acct_valid` VALUES ('1001', '5', '1', '0', 'body.note', '备注', 'String', '1', '255', null, '', '', '0', null, null);
INSERT INTO `acct_valid` VALUES ('1001', '8', '1', '0', 'body.userNo', '用户ID', 'String', '1', '32', '32', '', '', '1', '15216884283dadadadcad3tht', null);
INSERT INTO `acct_valid` VALUES ('1001', '2', '1', '0', 'body.userType', '用户类型', 'String', '0', '1', '1', '', '[1-3]{1}', '1', '1|2|3', null);
INSERT INTO `acct_valid` VALUES ('1001', '6', '1', '0', 'requestId', '32位变长数字字母组合字符串', 'String', '1', '32', '32', '', '', '1', null, null);
INSERT INTO `acct_valid` VALUES ('1001', '14', '1', '0', 'requestNote', '请求备注', 'String', '1', null, null, '', '', '0', null, null);
INSERT INTO `acct_valid` VALUES ('1001', '7', '1', '0', 'requestSysId', '4位定长数字型字符串', 'String', '0', '4', '4', '', '', '1', '1001', null);
INSERT INTO `acct_valid` VALUES ('1001', '10', '1', '0', 'requestTime', '14位定长时间精确到秒', 'String', '0', '14', '14', '', '', '1', '20170523014154', null);
INSERT INTO `acct_valid` VALUES ('1001', '9', '1', '0', 'requestTimespan', '1位int', 'String', '0', '1', '1', '', '', '0', '1', null);
INSERT INTO `acct_valid` VALUES ('1001', '11', '1', '0', 'sign', '签名', 'String', '0', null, null, '', '', '0', null, null);
INSERT INTO `acct_valid` VALUES ('1001', '12', '1', '0', 'tranCode', '业务代码', 'String', '0', '4', '4', '', '[0-9]{4}', '1', '1200', null);
INSERT INTO `acct_valid` VALUES ('1001', '13', '1', '0', 'tranType', '业务类型', 'String', '0', '1', '1', '', '[0-6]{1}', '0', null, null);
INSERT INTO `acct_valid` VALUES ('1005', '6', '1', '0', 'requestId', '32位变长数字字母组合字符串', 'String', '1', '32', '32', '', '', '1', null, null);
INSERT INTO `acct_valid` VALUES ('1005', '14', '1', '0', 'requestNote', '请求备注', 'String', '1', null, null, '', '', '0', null, null);
INSERT INTO `acct_valid` VALUES ('1005', '7', '1', '0', 'requestSysId', '4位定长数字型字符串', 'String', '0', '4', '4', '', '', '1', '1005', null);
INSERT INTO `acct_valid` VALUES ('1005', '10', '1', '0', 'requestTime', '14位定长时间精确到秒', 'String', '0', '14', '14', '', '', '1', '20170523014154', null);
INSERT INTO `acct_valid` VALUES ('1005', '9', '1', '0', 'requestTimespan', '1位int', 'String', '0', '1', '1', '', '', '0', '1', null);
INSERT INTO `acct_valid` VALUES ('1005', '11', '1', '0', 'sign', '签名', 'String', '0', null, null, '', '', '0', null, null);
INSERT INTO `acct_valid` VALUES ('1005', '12', '1', '0', 'tranCode', '业务代码', 'String', '0', '4', '4', '', '[0-9]{4}', '1', '1200', null);
INSERT INTO `acct_valid` VALUES ('1005', '13', '1', '0', 'tranType', '业务类型', 'String', '0', '1', '1', '', '[0-6]{1}', '0', null, null);
INSERT INTO `acct_valid` VALUES ('6001', '1', '1', '0', 'body.exCode', '积分/卡券 excode', 'String', '1', '32', '32', '', '', '1', 'jf123321', null);
INSERT INTO `acct_valid` VALUES ('6001', '2', '1', '0', 'body.exName', '积分/卡券 简称', 'String', '1', '100', null, '', '', '1', '积分1', null);
INSERT INTO `acct_valid` VALUES ('6001', '3', '1', '0', 'body.exType', '积分/卡券 类型', 'String', '0', '2', '2', '', 'jf|kq', '1', 'jf|kq', null);
INSERT INTO `acct_valid` VALUES ('6001', '0', '1', '0', 'body.merId', '商户ID', 'String', '1', '32', '32', '', '', '0', '1000000000000000001', null);
INSERT INTO `acct_valid` VALUES ('6101', '0', '1', '0', 'body.accountNo', '银行卡号', 'String', '1', '30', '30', '', '[0-9]{16,19}', '1', '6228210000001111111', '必填');
INSERT INTO `acct_valid` VALUES ('6101', '0', '1', '0', 'body.bankCode', '银行编码', 'String', '1', '10', '10', '', '', '1', null, '必填');
INSERT INTO `acct_valid` VALUES ('6101', '0', '1', '0', 'body.bankName', '银行名称', 'String', '1', '120', '120', '', '', '1', '工商银行', '必填');
INSERT INTO `acct_valid` VALUES ('6101', '0', '1', '0', 'body.belongBranch', '支行', 'String', '1', '120', '120', '', '', '0', '上海市分行江苏路支行', null);
INSERT INTO `acct_valid` VALUES ('6101', '0', '1', '0', 'body.creater', '创建者', 'String', '1', '30', '30', '', '', '1', '小明', '必填');
INSERT INTO `acct_valid` VALUES ('6101', '0', '1', '0', 'body.endDate', '结束日期', 'String', '0', '8', '8', '', '[0-9]{8}', '1', '20190523', '必填');
INSERT INTO `acct_valid` VALUES ('6101', '0', '1', '0', 'body.merId', '商户ID', 'String', '1', '32', '32', '', '', '1', '1000000000000000001', '必填');
INSERT INTO `acct_valid` VALUES ('6101', '0', '1', '0', 'body.merName', '商户名称', 'String', '1', '100', '100', '', '', '1', null, '必填');
INSERT INTO `acct_valid` VALUES ('6101', '2', '1', '0', 'body.rate', '服务费率', 'String', '1', '6', '6', '', '', '1', '1', '必填');
INSERT INTO `acct_valid` VALUES ('6101', '0', '1', '0', 'body.settleCycle', '周期', 'Integer', '1', '1', '1', '', '', '1', '1', '必填');
INSERT INTO `acct_valid` VALUES ('6101', '0', '1', '0', 'body.settleDay', '结算日', 'Integer', '1', '2', '2', '', '', '0', '11', '选填');
INSERT INTO `acct_valid` VALUES ('6101', '0', '1', '0', 'body.startDate', '开始日期', 'String', '0', '8', '8', '', '[0-9]{8}', '1', '20180823', '必填');
INSERT INTO `acct_valid` VALUES ('6102', '0', '1', '0', 'body.accountName', '账户名称', 'String', '1', '30', '30', '', '', '1', '购开心', '必填');
INSERT INTO `acct_valid` VALUES ('6102', '0', '1', '0', 'body.accountNo', '银行卡号', 'String', '1', '30', '30', '', '[0-9]{16,19}', '1', '6228210000001111111', '必填');
INSERT INTO `acct_valid` VALUES ('6102', '0', '1', '0', 'body.bankCode', '银行编码', 'String', '1', '10', '10', '', '', '1', null, '必填');
INSERT INTO `acct_valid` VALUES ('6102', '0', '1', '0', 'body.bankName', '银行名称', 'String', '1', '120', '120', '', '', '1', '工商银行', '必填');
INSERT INTO `acct_valid` VALUES ('6102', '0', '1', '0', 'body.belongBranch', '支行', 'String', '1', '120', '120', '', '', '0', '上海市分行江苏路支行', null);
INSERT INTO `acct_valid` VALUES ('6102', '0', '1', '0', 'body.endDate', '结束日期', 'String', '0', '8', '8', '', '[0-9]{8}', '0', '20190523', '必填');
INSERT INTO `acct_valid` VALUES ('6102', '0', '1', '0', 'body.merId', '商户ID', 'String', '1', '32', '32', '', '', '1', '1000000000000000001', '必填');
INSERT INTO `acct_valid` VALUES ('6102', '0', '1', '0', 'body.merName', '商户名称', 'String', '1', '100', '100', '', '', '1', null, '必填');
INSERT INTO `acct_valid` VALUES ('6102', '2', '1', '0', 'body.rate', '服务费率', 'String', '1', '6', '6', '', '', '1', '12', '必填');
INSERT INTO `acct_valid` VALUES ('6102', '0', '1', '0', 'body.settleCycle', '周期', 'Integer', '1', '1', '1', '', '', '1', '1', '必填');
INSERT INTO `acct_valid` VALUES ('6102', '0', '1', '0', 'body.settleDay', '结算日', 'Integer', '1', '2', '2', '', '', '0', '11', '选填');
INSERT INTO `acct_valid` VALUES ('6102', '1', '1', '0', 'body.settleId', '更新费率ID', 'Integer', '1', '11', '11', '', '', '1', null, '必填');
INSERT INTO `acct_valid` VALUES ('6102', '0', '1', '0', 'body.startDate', '开始日期', 'String', '0', '8', '8', '', '[0-9]{8}', '1', '20180823', '必填');
INSERT INTO `acct_valid` VALUES ('6102', '0', '1', '0', 'body.updater', '更新者', 'String', '1', '30', '30', '', '', '1', '小明', '必填');
INSERT INTO `acct_valid` VALUES ('6103', '0', '1', '0', 'body.settleId', '删除费率ID', 'Integer', '1', '11', '11', '', '', '1', null, '必填');
INSERT INTO `acct_valid` VALUES ('6104', '0', '1', '0', 'body.settleId', '提交费率ID', 'Integer', '1', '11', '11', '', '', '1', null, '必填');
INSERT INTO `acct_valid` VALUES ('6105', '0', '1', '0', 'body.auditer', '审核人', 'String', '1', '30', '30', '', '', '1', null, '必填');
INSERT INTO `acct_valid` VALUES ('6105', '0', '1', '0', 'body.auditStatus', '审核状态', 'String', '1', '1', '1', '', '1|2', '1', null, '必填');
INSERT INTO `acct_valid` VALUES ('6105', '0', '1', '0', 'body.settleId', '审核费率ID', 'String', '1', null, null, '', '(\\d+)|(\\d+,)+(\\d+)', '1', null, '必填');
INSERT INTO `acct_valid` VALUES ('6106', '0', '1', '0', 'body.cancelDate', '失效日期', 'String', '1', '8', '8', '', '[0-9]{8}', '1', '2018082300000', '必填');
INSERT INTO `acct_valid` VALUES ('6106', '0', '1', '0', 'body.settleId', '编辑settle失效时间费率ID', 'Integer', '1', '11', '11', '', '', '1', null, '必填');
