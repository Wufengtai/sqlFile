/*
Navicat MySQL Data Transfer

Source Server         : 192.168.111.168
Source Server Version : 80027
Source Host           : 192.168.111.168:3306
Source Database       : mysqldata

Target Server Type    : MYSQL
Target Server Version : 80027
File Encoding         : 65001

Date: 2021-11-27 16:56:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for userArticleInfo
-- ----------------------------
DROP TABLE IF EXISTS `userArticleInfo`;
CREATE TABLE `userArticleInfo` (
  `id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `createTime` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `text` varchar(255) DEFAULT NULL,
  `textJs` varchar(255) DEFAULT NULL,
  `textType` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `png` varchar(255) DEFAULT NULL,
  `praise` varchar(255) DEFAULT NULL,
  `Step` varchar(255) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- ----------------------------
-- Records of userArticleInfo
-- ----------------------------
INSERT INTO `userArticleInfo` VALUES ('1', '8', '测试名称', '2021-11-27 11:27:33', '文章标题', '', '', '', '', '1', '0', '0');
