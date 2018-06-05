/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:03:21
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `settle_feetype`
-- ----------------------------
DROP TABLE IF EXISTS `settle_feetype`;
CREATE TABLE `settle_feetype` (
  `id` int(11) NOT NULL,
  `tran_code` char(6) NOT NULL,
  `fee_type` char(1) NOT NULL COMMENT '计费方式：默认0固定值',
  `status` char(1) NOT NULL COMMENT '订单状态：\r\n0：未提交\r\n1：已提交\r\n2：待生效\r\n3：使用中\r\n4：已失效\r\n5：未通过\r\n',
  `start_date` date NOT NULL COMMENT '开始时间',
  `enable_date` date DEFAULT NULL COMMENT '启用时间',
  `cancel_date` date DEFAULT NULL COMMENT '取消时间',
  `end_date` date NOT NULL COMMENT '结束时间',
  `operator` varchar(64) NOT NULL,
  `user_no` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of settle_feetype
-- ----------------------------
INSERT INTO `settle_feetype` VALUES ('1', '2016', '0', '1', '2018-08-23', null, null, '2019-05-23', 'admin', '18816884283___________');
INSERT INTO `settle_feetype` VALUES ('2', '2016', '0', '4', '2017-08-16', '2017-08-24', '2017-08-25', '2019-08-14', 'system', '4');
INSERT INTO `settle_feetype` VALUES ('3', '2016', '0', '5', '2017-08-13', null, null, '2017-08-16', 'admin', '10');
INSERT INTO `settle_feetype` VALUES ('4', '2016', '0', '4', '2017-08-15', '2018-02-01', '2017-08-17', '2017-12-16', 'system', '13');
INSERT INTO `settle_feetype` VALUES ('7', '2016', '0', '5', '2017-08-16', null, null, '2017-08-16', 'admin', '15');
INSERT INTO `settle_feetype` VALUES ('8', '2016', '0', '5', '2017-08-17', null, null, '2017-08-31', 'admin', '1002');
INSERT INTO `settle_feetype` VALUES ('9', '2016', '0', '4', '2017-08-17', '2017-08-17', null, '2017-08-17', 'system', '13');
INSERT INTO `settle_feetype` VALUES ('10', '2016', '0', '4', '2017-08-17', '2017-08-17', null, '2017-08-30', 'system', '10');
INSERT INTO `settle_feetype` VALUES ('11', '2016', '0', '4', '2017-08-17', '2017-08-17', null, '2017-08-18', 'system', '1003');
INSERT INTO `settle_feetype` VALUES ('12', '2016', '0', '4', '2017-08-18', '2017-08-18', null, '2017-08-22', 'system', '1005');
INSERT INTO `settle_feetype` VALUES ('13', '2016', '0', '5', '2017-08-18', null, null, '2017-08-22', 'admin', '1004');
INSERT INTO `settle_feetype` VALUES ('14', '2016', '0', '4', '2017-08-18', '2017-08-18', null, '2017-08-22', 'system', '1006');
INSERT INTO `settle_feetype` VALUES ('15', '2016', '0', '4', '2017-08-23', '2017-08-23', null, '2017-08-25', 'system', '1305');
INSERT INTO `settle_feetype` VALUES ('16', '2016', '0', '1', '2017-08-23', null, null, '2017-08-24', 'tony', '1303');
INSERT INTO `settle_feetype` VALUES ('17', '2016', '0', '0', '2017-08-31', null, null, '2018-08-31', 'admin', '1312');
