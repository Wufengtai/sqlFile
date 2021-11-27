/*
Navicat MySQL Data Transfer

Source Server         : 192.168.111.168
Source Server Version : 80027
Source Host           : 192.168.111.168:3306
Source Database       : mysqldata

Target Server Type    : MYSQL
Target Server Version : 80027
File Encoding         : 65001

Date: 2021-11-27 16:56:43
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for commentsInfo
-- ----------------------------
DROP TABLE IF EXISTS `commentsInfo`;
CREATE TABLE `commentsInfo` (
  `id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `time` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `contens` varchar(255) DEFAULT NULL,
  `png` varchar(255) DEFAULT NULL,
  `praise` varchar(255) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  `Step` varchar(255) DEFAULT NULL,
  `comment_id` int DEFAULT NULL,
  `articleruser_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of commentsInfo
-- ----------------------------
