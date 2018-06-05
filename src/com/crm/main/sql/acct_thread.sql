/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 15:02:16
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_thread`
-- ----------------------------
DROP TABLE IF EXISTS `acct_thread`;
CREATE TABLE `acct_thread` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `interval_sec` int(11) NOT NULL COMMENT '周期：秒',
  `last_time` datetime NOT NULL,
  `note` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_thread
-- ----------------------------
INSERT INTO `acct_thread` VALUES ('2', 'Thread-7', '5000', '2018-06-05 11:00:08', 'Lazy心跳线程[TimerThreadCheckBill]');
INSERT INTO `acct_thread` VALUES ('3', 'Thread-3', '5000', '2018-06-05 11:00:09', 'Lazy心跳线程[AsyncLazyThread]');
INSERT INTO `acct_thread` VALUES ('4', 'Thread-12', '5000', '2018-05-08 00:41:17', 'Lazy心跳线程[AsyncLazyThread]');
INSERT INTO `acct_thread` VALUES ('5', 'Thread-16', '5000', '2018-05-08 00:41:04', 'Lazy心跳线程[TimerThreadCheckBill]');
