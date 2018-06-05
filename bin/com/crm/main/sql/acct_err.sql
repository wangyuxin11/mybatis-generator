/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 14:56:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_err`
-- ----------------------------
DROP TABLE IF EXISTS `acct_err`;
CREATE TABLE `acct_err` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `err_time` datetime NOT NULL,
  `cluster_id` int(5) DEFAULT NULL,
  `request_id` varchar(64) DEFAULT NULL,
  `err_code` int(8) DEFAULT NULL,
  `err_message` varchar(1000) DEFAULT NULL,
  `state` char(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=393 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_err
-- ----------------------------
INSERT INTO `acct_err` VALUES ('358', '2018-04-24 17:17:49', '3', '1015`11234567821345672222', '701101', 'DAC效验失败，userNo=13035693661YGgj8f4CJsqmwGG1JX7v, acctNo=13035693661YGgj8f4CJsqmwGG1JX7v', '0');
INSERT INTO `acct_err` VALUES ('359', '2018-04-24 17:19:03', '3', '2056`11234567821221222', '-1', '解冻金额[10000]与原冻结金额[1000.00]不相等', '0');
INSERT INTO `acct_err` VALUES ('360', '2018-04-24 17:19:47', '3', '', '303105', '营销活动不存在或已失效活动序号：2', '0');
INSERT INTO `acct_err` VALUES ('361', '2018-04-24 17:36:02', '2', '', '303105', '营销活动不存在或已失效活动序号：2', '0');
INSERT INTO `acct_err` VALUES ('362', '2018-04-24 17:40:00', '2', '', '303105', '营销活动不存在或已失效活动序号：2', '0');
INSERT INTO `acct_err` VALUES ('363', '2018-04-26 15:36:46', '3', '112345678212213', '999999', '系统异常:nested exception is org.apache.ibatis.binding.BindingException: Parameter \'id\' not found. Available parameters are [tranCode, flowId, param1, param2]', '0');
INSERT INTO `acct_err` VALUES ('364', '2018-04-26 15:41:03', '3', '1015`112345678212213', '109101', '流水初始化失败：\r\n### Error updating database.  Cause: java.sql.SQLSyntaxErrorException: (conn=60) You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'1015\' (id, req_id, req_note, \r\n### The error may involve com.wanda.apiaccount.dao.mapper.extend.sub.AcctFlowExtendSubMapper.insert-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into acct_flow_? (id, req_id, req_note,        tsf_user_no, tsf_user_type, tsf_acct_dir,        opp_user_no, opp_user_type, opp_acct_dir,        tran_code, amt, curr_no,        acct_date, status, note,        last_time, cluster_id, err_code       )     values (?, ?, ?,        ?, ?, ?,        ?, ?, ?,        ?, ?, ?,        ?, ?, ?,        ?, ?, ?       )\r\n### Cause: java.sql.SQLSyntaxErrorException: (conn=60) You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'1015\' (id, req_id, r', '0');
INSERT INTO `acct_err` VALUES ('365', '2018-04-26 15:45:40', '3', '1015`112345678212213', '109101', '流水初始化失败：\r\n### Error updating database.  Cause: java.sql.SQLSyntaxErrorException: (conn=62) You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'acct_flow_1015\' (id, req_id, req_note, \r\n### The error may involve com.wanda.apiaccount.dao.mapper.extend.sub.AcctFlowExtendSubMapper.insert-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into ? (id, req_id, req_note,        tsf_user_no, tsf_user_type, tsf_acct_dir,        opp_user_no, opp_user_type, opp_acct_dir,        tran_code, amt, curr_no,        acct_date, status, note,        last_time, cluster_id, err_code       )     values (?, ?, ?,        ?, ?, ?,        ?, ?, ?,        ?, ?, ?,        ?, ?, ?,        ?, ?, ?       )\r\n### Cause: java.sql.SQLSyntaxErrorException: (conn=62) You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'acct_flow_1015\' (id,', '0');
INSERT INTO `acct_err` VALUES ('366', '2018-04-26 15:47:07', '3', '1015`112345678212213', '109101', '流水初始化失败：\r\n### Error updating database.  Cause: java.sql.SQLSyntaxErrorException: (conn=61) You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'acct_flow_1015\' (id, req_id, req_note, \r\n### The error may involve com.wanda.apiaccount.dao.mapper.extend.sub.AcctFlowExtendSubMapper.insert-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into ? (id, req_id, req_note,        tsf_user_no, tsf_user_type, tsf_acct_dir,        opp_user_no, opp_user_type, opp_acct_dir,        tran_code, amt, curr_no,        acct_date, status, note,        last_time, cluster_id, err_code       )     values (?, ?, ?,        ?, ?, ?,        ?, ?, ?,        ?, ?, ?,        ?, ?, ?,        ?, ?, ?       )\r\n### Cause: java.sql.SQLSyntaxErrorException: (conn=61) You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'\'acct_flow_1015\' (id,', '0');
INSERT INTO `acct_err` VALUES ('367', '2018-04-26 15:57:03', '3', '112345678212213', '999999', '系统异常:nested exception is org.apache.ibatis.binding.BindingException: Parameter \'id\' not found. Available parameters are [tranCode, flowId, param1, param2]', '0');
INSERT INTO `acct_err` VALUES ('368', '2018-04-26 16:00:43', '3', '1016`112345678212213', '-1', '传入用户号与冻结用户不符', '0');
INSERT INTO `acct_err` VALUES ('369', '2018-04-26 16:02:10', '3', '1016`112345678212213', '109003', 'requestId重复提交', '0');
INSERT INTO `acct_err` VALUES ('370', '2018-04-26 16:24:57', '2', '112345678212213', '999999', '系统异常:nested exception is org.apache.ibatis.binding.BindingException: Parameter \'tranCode\' not found. Available parameters are [param1, reqId]', '0');
INSERT INTO `acct_err` VALUES ('371', '2018-04-26 16:29:50', '2', '1016`112345678212213', '-1', '单号[2]未找到冻结历史', '0');
INSERT INTO `acct_err` VALUES ('372', '2018-04-26 16:30:36', '2', '1015`112345678212213', '109003', 'requestId重复提交', '0');
INSERT INTO `acct_err` VALUES ('373', '2018-04-26 16:31:41', '2', '1015`11234567821221322', '101002', '报文缺少必需字段', '0');
INSERT INTO `acct_err` VALUES ('374', '2018-04-26 17:04:01', '2', '2010`112345678212213', '701101', 'DAC效验失败，userNo=13035693661YGgj8f4CJsqmwGG1JX7v, acctNo=120010001958417687', '0');
INSERT INTO `acct_err` VALUES ('375', '2018-04-26 17:04:01', '2', '2010`112345678212213', '701101', 'DAC效验失败，userNo=13035693661YGgj8f4CJsqmwGG1JX7v, acctNo=170010001894450803', '0');
INSERT INTO `acct_err` VALUES ('376', '2018-04-26 17:12:35', '3', '2010`112345678212213', '109101', '流水初始化失败：java.lang.String cannot be cast to java.math.BigDecimal', '0');
INSERT INTO `acct_err` VALUES ('377', '2018-04-26 17:14:01', '3', '2010`112345678212213', '109003', 'requestId重复提交', '0');
INSERT INTO `acct_err` VALUES ('378', '2018-04-26 17:21:48', '2', '2011`11234567821223333', '109003', 'requestId重复提交', '0');
INSERT INTO `acct_err` VALUES ('379', '2018-04-26 17:33:18', '2', '2014`1123456782122122632', '-1', '解冻金额[1000.00]与原冻结金额[2000.00]不相等', '0');
INSERT INTO `acct_err` VALUES ('380', '2018-04-26 17:34:19', '2', '2014`1123456782122122632', '-1', '解冻金额[1000.00]与原冻结金额[2000.00]不相等', '0');
INSERT INTO `acct_err` VALUES ('381', '2018-04-26 17:34:48', '2', '2014`1123456782122122632', '-1', '传入用户号与冻结用户不符', '0');
INSERT INTO `acct_err` VALUES ('382', '2018-04-26 17:35:17', '2', '2014`1123456782122122632', '-1', '交易不存在：tranNo=[2014]，acctTypeNoDr[20010002]', '0');
INSERT INTO `acct_err` VALUES ('383', '2018-04-26 17:38:14', '2', '1123456782122122632', '999999', '系统异常:\r\n### Error querying database.  Cause: java.sql.SQLSyntaxErrorException: (conn=113) Unknown column \'asy_type\' in \'field list\'\r\n### The error may exist in file [C:\\Users\\thinkpad\\git\\apiaccountV4\\target\\classes\\mybatis\\mapper\\extend\\AcctTranExtendMapper.xml]\r\n### The error may involve com.wanda.apiaccount.dao.mapper.extend.AcctTranExtendMapper.selectByPkAndAcctTypeNo-Inline\r\n### The error occurred while setting parameters\r\n### SQL: select                  tran_no, tran_seq, tran_name, acct_type_dr, acct_type_cr, accs_dir, tran_type, asy_type,      sum_dir, sum_curr, curr_no, exp, status           from acct_tran           where tran_no = ?              and acct_type_dr = ?\r\n### Cause: java.sql.SQLSyntaxErrorException: (conn=113) Unknown column \'asy_type\' in \'field list\'\n; bad SQL grammar []; nested exception is java.sql.SQLSyntaxErrorException: (conn=113) Unknown column \'asy_type\' in \'field list\'', '0');
INSERT INTO `acct_err` VALUES ('384', '2018-04-26 17:38:58', '2', '2014`1123456782122122632', '-1', '交易不存在：tranNo=[2014]，acctTypeNoDr[20010002]', '0');
INSERT INTO `acct_err` VALUES ('385', '2018-04-26 17:42:03', '2', '2014`1123456782122122632', '-1', '交易不存在：tranNo=[2014]，acctTypeNoDr[20010002]', '0');
INSERT INTO `acct_err` VALUES ('386', '2018-04-26 17:50:59', '2', '2015`11234567821221226322', '109003', 'number重复提交', '0');
INSERT INTO `acct_err` VALUES ('387', '2018-04-26 17:51:21', '2', '2015`11234567821221226322', '109003', 'number重复提交', '0');
INSERT INTO `acct_err` VALUES ('388', '2018-04-26 17:51:57', '2', '2015`11234567821221226322', '109003', 'number重复提交', '0');
INSERT INTO `acct_err` VALUES ('389', '2018-04-27 10:01:14', '2', '1015`112345678212213', '109003', 'requestId重复提交', '0');
INSERT INTO `acct_err` VALUES ('390', '2018-04-27 10:03:20', '2', '2158`11234567821221', '101002', '报文缺少必需字段', '0');
INSERT INTO `acct_err` VALUES ('391', '2018-04-27 10:03:34', '2', '2016`11234567821221', '109101', '流水初始化失败：\r\n### Error updating database.  Cause: java.sql.SQLSyntaxErrorException: (conn=144) Table \'apiaccount.acct_flow_2016\' doesn\'t exist\r\n### The error may involve com.wanda.apiaccount.dao.mapper.extend.sub.AcctFlowExtendSubMapper.insert-Inline\r\n### The error occurred while setting parameters\r\n### SQL: insert into acct_flow_2016 (id, req_id, req_note,        tsf_user_no, tsf_user_type, tsf_acct_dir,        opp_user_no, opp_user_type, opp_acct_dir,        tran_code, amt, curr_no,        acct_date, status, note,        last_time, cluster_id, err_code       )     values (?, ?, ?,        ?, ?, ?,        ?, ?, ?,        ?, ?, ?,        ?, ?, ?,        ?, ?, ?       )\r\n### Cause: java.sql.SQLSyntaxErrorException: (conn=144) Table \'apiaccount.acct_flow_2016\' doesn\'t exist\n; bad SQL grammar []; nested exception is java.sql.SQLSyntaxErrorException: (conn=144) Table \'apiaccount.acct_flow_2016\' doesn\'t exist', '0');
INSERT INTO `acct_err` VALUES ('392', '2018-04-27 10:14:13', '2', '2016`11234567821221', '-1', '传入用户号与冻结用户不符', '0');
