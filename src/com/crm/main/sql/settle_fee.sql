/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:03:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `settle_fee`
-- ----------------------------
DROP TABLE IF EXISTS `settle_fee`;
CREATE TABLE `settle_fee` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL COMMENT '费率自定义命名',
  `grads_start` bigint(20) DEFAULT NULL,
  `grads_end` bigint(20) DEFAULT NULL,
  `rate` decimal(5,5) NOT NULL COMMENT '费率',
  `rate_type` char(1) NOT NULL COMMENT '0：固定值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of settle_fee
-- ----------------------------
INSERT INTO `settle_fee` VALUES ('1', '购开心费率', null, null, '0.11000', '1');
INSERT INTO `settle_fee` VALUES ('2', '1费率', null, null, '0.33000', '1');
INSERT INTO `settle_fee` VALUES ('3', 'Z测试费率', null, null, '0.04000', '1');
INSERT INTO `settle_fee` VALUES ('4', 'Z测试3费率', null, null, '0.02000', '1');
INSERT INTO `settle_fee` VALUES ('7', 'asdasdasd费率', null, null, '0.01000', '1');
INSERT INTO `settle_fee` VALUES ('8', '第一家合作商户费率', null, null, '0.10000', '1');
INSERT INTO `settle_fee` VALUES ('9', 'Z测试3费率', null, null, '0.11000', '1');
INSERT INTO `settle_fee` VALUES ('10', 'Z测试费率', null, null, '0.08000', '1');
INSERT INTO `settle_fee` VALUES ('11', '测试1费率', null, null, '0.02000', '1');
INSERT INTO `settle_fee` VALUES ('12', '测试3费率', null, null, '0.07000', '1');
INSERT INTO `settle_fee` VALUES ('13', '测试2费率', null, null, '0.07000', '1');
INSERT INTO `settle_fee` VALUES ('14', '测试5费率', null, null, '0.09000', '1');
INSERT INTO `settle_fee` VALUES ('15', '测试99费率', null, null, '0.01000', '1');
INSERT INTO `settle_fee` VALUES ('16', '万益通平台1费率', null, null, '0.01000', '1');
INSERT INTO `settle_fee` VALUES ('17', 'test1111费率', null, null, '0.23000', '1');
