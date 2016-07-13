/*
Navicat MySQL Data Transfer

Source Server         : city
Source Server Version : 50523
Source Host           : localhost:3306
Source Database       : user

Target Server Type    : MYSQL
Target Server Version : 50523
File Encoding         : 65001

Date: 2016-07-13 17:00:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tb_room
-- ----------------------------
DROP TABLE IF EXISTS `tb_room`;
CREATE TABLE `tb_room` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `userName` varchar(200) NOT NULL,
  `roomId` varchar(255) NOT NULL,
  `content` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_room
-- ----------------------------

-- ----------------------------
-- Table structure for tb_user
-- ----------------------------
DROP TABLE IF EXISTS `tb_user`;
CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(16) DEFAULT NULL,
  `user_password` varchar(20) DEFAULT NULL,
  `user_statue` varchar(255) NOT NULL DEFAULT '1' COMMENT '用户登录状态',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_name` (`user_name`) USING HASH
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_user
-- ----------------------------
INSERT INTO `tb_user` VALUES ('2', 'wxq', 'wxq', '9841703');
INSERT INTO `tb_user` VALUES ('7', 'test1', '111', '1');
INSERT INTO `tb_user` VALUES ('8', 'test12345', '123456', '1');
INSERT INTO `tb_user` VALUES ('9', 'zhangmeng', '666666', '6097183');
INSERT INTO `tb_user` VALUES ('10', '123456', '000000', '1');
INSERT INTO `tb_user` VALUES ('11', 'hellojava', '123456', '1');
INSERT INTO `tb_user` VALUES ('12', 'wuxm123', '123456', '1');
INSERT INTO `tb_user` VALUES ('13', '1', '0', '0');
INSERT INTO `tb_user` VALUES ('14', null, null, '1');
INSERT INTO `tb_user` VALUES ('15', 'wwwwww', '123456', '0');
INSERT INTO `tb_user` VALUES ('17', '1234567', '1234567', '6097183');
