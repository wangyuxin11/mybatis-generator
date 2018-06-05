/*
Navicat MySQL Data Transfer

Source Server         : Local
Source Server Version : 50717
Source Host           : localhost:3306
Source Database       : apiaccount

Target Server Type    : MYSQL
Target Server Version : 50717
File Encoding         : 65001

Date: 2018-06-05 14:55:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acct_cluster`
-- ----------------------------
DROP TABLE IF EXISTS `acct_cluster`;
CREATE TABLE `acct_cluster` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `host_name` varchar(300) DEFAULT NULL,
  `host_address` varchar(30) NOT NULL,
  `host_status` char(1) NOT NULL,
  `insert_time` datetime NOT NULL,
  `canonical_host_name` varchar(300) DEFAULT NULL,
  `host_edit_cache` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `host_address` (`host_address`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of acct_cluster
-- ----------------------------
INSERT INTO `acct_cluster` VALUES ('1', 'DESKTOP-ELLI56L', '10.157.46.255', '1', '2018-04-02 13:01:59', null, null);
INSERT INTO `acct_cluster` VALUES ('2', 'DESKTOP-ELLI56L', '192.168.137.1', '1', '2018-04-12 10:35:46', null, null);
INSERT INTO `acct_cluster` VALUES ('3', 'DESKTOP-ELLI56L', '10.157.46.2', '1', '2018-04-24 17:13:13', null, null);
