/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:00:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_lock`
-- ----------------------------
DROP TABLE IF EXISTS `acct_lock`;
CREATE TABLE `acct_lock` (
  `lock_key` varchar(64) NOT NULL DEFAULT '' COMMENT '锁定的方法名',
  `insert_time` datetime NOT NULL,
  PRIMARY KEY (`lock_key`),
  UNIQUE KEY `uidx_method_name` (`lock_key`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='锁定中的方法';

-- ----------------------------
-- Records of acct_lock
-- ----------------------------
INSERT INTO `acct_lock` VALUES ('COUNT_ACC_PK', '2018-05-08 00:09:10');
