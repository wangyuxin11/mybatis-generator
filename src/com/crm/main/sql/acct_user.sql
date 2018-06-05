/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:02:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_user`
-- ----------------------------
DROP TABLE IF EXISTS `acct_user`;
CREATE TABLE `acct_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_no` varchar(32) NOT NULL,
  `user_type` char(1) NOT NULL,
  `user_name` varchar(100) DEFAULT NULL,
  `mobile_no` char(11) DEFAULT NULL,
  `node` int(3) NOT NULL,
  `insert_time` datetime(6) DEFAULT NULL,
  `state` int(1) DEFAULT '0',
  `reserve2` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_no` (`user_no`) USING BTREE,
  UNIQUE KEY `mobile_no` (`mobile_no`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_user
-- ----------------------------
INSERT INTO `acct_user` VALUES ('1', '15216884283_________', '1', null, '15216884283', '87', '2018-05-07 09:44:52.944000', null, null);
