/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50643
 Source Host           : localhost:3306
 Source Schema         : byte_easy

 Target Server Type    : MySQL
 Target Server Version : 50643
 File Encoding         : 65001

 Date: 29/05/2019 12:13:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for answer
-- ----------------------------
DROP TABLE IF EXISTS `answer`;
CREATE TABLE `answer`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '序号热门回答',
  `title` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '标题',
  `answerone` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '回答一',
  `answertwo` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '回答二',
  `answerthree` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '回答三',
  `answerfour` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '回答四',
  `answerfive` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '回答五',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户名',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13863 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for baidu
-- ----------------------------
DROP TABLE IF EXISTS `baidu`;
CREATE TABLE `baidu`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id序号',
  `title` varchar(2550) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '百度知道标题',
  `creattime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `keyword` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '搜索的关键词',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户名',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 339 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for bd_oldrecords
-- ----------------------------
DROP TABLE IF EXISTS `bd_oldrecords`;
CREATE TABLE `bd_oldrecords`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `createtime` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `keyword` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '关键词',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户名',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for bd_records
-- ----------------------------
DROP TABLE IF EXISTS `bd_records`;
CREATE TABLE `bd_records`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id序号',
  `createtime` datetime(0) DEFAULT NULL COMMENT '创建时间',
  `keyword` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '关键词',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户名',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for blacklist
-- ----------------------------
DROP TABLE IF EXISTS `blacklist`;
CREATE TABLE `blacklist`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户名',
  `tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '联系电话',
  `idnumber` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '身份证号',
  `userid` int(11) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for our_referral
-- ----------------------------
DROP TABLE IF EXISTS `our_referral`;
CREATE TABLE `our_referral`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `idnumber` int(11) DEFAULT NULL COMMENT '身份证号',
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '病情描述',
  `time` datetime(0) DEFAULT NULL COMMENT '有效期',
  `state` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '状态',
  `instruction` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '说明',
  `office` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '科室',
  `doctor` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '医生',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '联系人',
  `tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '联系电话',
  `reason` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '原因',
  `judge` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '是否已来',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for persistent_logins
-- ----------------------------
DROP TABLE IF EXISTS `persistent_logins`;
CREATE TABLE `persistent_logins`  (
  `series` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `last_used` datetime(0) DEFAULT NULL,
  `token` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`series`) USING BTREE,
  UNIQUE INDEX `UK_bqa9l0go97v49wwyx4c0u3kpd`(`token`) USING BTREE,
  UNIQUE INDEX `UK_f8t9fsfwc17s6qcbx0ath6l3h`(`username`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for referral
-- ----------------------------
DROP TABLE IF EXISTS `referral`;
CREATE TABLE `referral`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `idnumber` int(11) DEFAULT NULL COMMENT '身份证号',
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '病情描述',
  `time` datetime(0) DEFAULT NULL COMMENT '有效期',
  `state` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '状态',
  `file` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '文件',
  `reason` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '拒绝理由',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for sys_organization
-- ----------------------------
DROP TABLE IF EXISTS `sys_organization`;
CREATE TABLE `sys_organization`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `available` bit(1) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FKmeds2u6ae5usj0ko0bqj3k0eo`(`parent_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for sys_resource
-- ----------------------------
DROP TABLE IF EXISTS `sys_resource`;
CREATE TABLE `sys_resource`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `available` bit(1) DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `order_num` int(11) NOT NULL,
  `permission` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `FK3fekum3ead5klp7y4lckn5ohi`(`parent_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 203 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `available` bit(1) DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for sys_role_resources
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_resources`;
CREATE TABLE `sys_role_resources`  (
  `sys_role_id` bigint(20) NOT NULL,
  `resources_id` bigint(20) NOT NULL,
  INDEX `FKog6jj4v6yh9e1ilxk2mwuk75a`(`resources_id`) USING BTREE,
  INDEX `FKsqkqfd2hpr5cc2kbrtgoced2w`(`sys_role_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `createtime` datetime(0) DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `updatetime` datetime(0) DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `available` bit(1) DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `tel` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `sex_type` int(11) DEFAULT NULL COMMENT '性别(0.男,1.女)',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 60 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for sys_user_roles
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_roles`;
CREATE TABLE `sys_user_roles`  (
  `sys_user_id` bigint(20) NOT NULL,
  `roles_id` bigint(20) NOT NULL,
  INDEX `FKdpvc6d7xqpqr43dfuk1s27cqh`(`roles_id`) USING BTREE,
  INDEX `FKd0ut7sloes191bygyf7a3pk52`(`sys_user_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for t_blogger
-- ----------------------------
DROP TABLE IF EXISTS `t_blogger`;
CREATE TABLE `t_blogger`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `bloggername` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '博主名字',
  `uid` bigint(20) DEFAULT NULL COMMENT '博主的uid',
  `containerid` bigint(20) DEFAULT NULL COMMENT '博主的containerid',
  `createtime` datetime(0) DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `wordmax` bigint(20) DEFAULT NULL COMMENT '最大字数',
  `wordmin` bigint(20) DEFAULT NULL COMMENT '最小字数',
  `timestart` datetime(0) DEFAULT NULL COMMENT '抓取时间节点',
  `timeend` datetime(0) DEFAULT NULL COMMENT '抓取时间尾节点',
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '用户名',
  `commitchioce` int(255) DEFAULT NULL COMMENT '0等于no 1等于yes',
  `pointersum` bigint(20) DEFAULT NULL COMMENT '点赞数',
  `judge` int(255) DEFAULT NULL COMMENT '0等于纯文字 1等于文字加图片',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for t_blogger_content
-- ----------------------------
DROP TABLE IF EXISTS `t_blogger_content`;
CREATE TABLE `t_blogger_content`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `content` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin COMMENT '内容',
  `bloggerid` bigint(20) DEFAULT NULL COMMENT '文章和博主连表id',
  `contentrealy` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin COMMENT '转发',
  `onlyid` bigint(20) DEFAULT NULL COMMENT '对应的回答及转发连',
  `contentid` bigint(20) DEFAULT NULL COMMENT '连表',
  `createtime` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '博主创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1005 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for t_blogger_img
-- ----------------------------
DROP TABLE IF EXISTS `t_blogger_img`;
CREATE TABLE `t_blogger_img`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `imgsourceurl` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin COMMENT '照片路径',
  `imglocalurl` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin COMMENT '本地照片路径',
  `contentid` bigint(20) DEFAULT NULL COMMENT '连表id代表内容里的照片',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2792 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for t_blogger_old
-- ----------------------------
DROP TABLE IF EXISTS `t_blogger_old`;
CREATE TABLE `t_blogger_old`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `bloggername` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '博主名字',
  `uid` bigint(20) DEFAULT NULL COMMENT '博主的uid',
  `containerid` bigint(20) DEFAULT NULL COMMENT '博主的containerid',
  `createtime` datetime(0) DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `wordmax` bigint(20) DEFAULT NULL COMMENT '最大字数',
  `wordmin` bigint(20) DEFAULT NULL COMMENT '最小字数',
  `timestart` datetime(0) DEFAULT NULL COMMENT '抓取时间节点',
  `timeend` datetime(0) DEFAULT NULL COMMENT '抓取时间尾节点',
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '用户名',
  `commitchioce` int(255) DEFAULT NULL COMMENT '0等于no 1等于yes',
  `pointersum` bigint(20) DEFAULT NULL COMMENT '点赞数',
  `judge` int(255) DEFAULT NULL COMMENT '0等于纯文字 1等于文字加图片',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 59 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for t_blogger_point
-- ----------------------------
DROP TABLE IF EXISTS `t_blogger_point`;
CREATE TABLE `t_blogger_point`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `comment` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin COMMENT '评论',
  `pointsum` bigint(20) DEFAULT NULL COMMENT '点赞数',
  `contentid` bigint(200) DEFAULT NULL COMMENT '连表内容id代表该内容的点赞数和评论',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for t_recordssum
-- ----------------------------
DROP TABLE IF EXISTS `t_recordssum`;
CREATE TABLE `t_recordssum`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `records` bigint(20) DEFAULT NULL COMMENT '记录',
  `createtime` datetime(0) DEFAULT NULL COMMENT '抓取时间',
  `type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '抓取类型',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for zhihu
-- ----------------------------
DROP TABLE IF EXISTS `zhihu`;
CREATE TABLE `zhihu`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `title` varchar(4000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '标题',
  `createtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `keyword` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '关键词',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户名',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 380 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for zhihu_oldrecords
-- ----------------------------
DROP TABLE IF EXISTS `zhihu_oldrecords`;
CREATE TABLE `zhihu_oldrecords`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `createtime` datetime(0) DEFAULT NULL COMMENT '创建时间',
  `keyword` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '知乎关键词',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户名',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for zhihu_records
-- ----------------------------
DROP TABLE IF EXISTS `zhihu_records`;
CREATE TABLE `zhihu_records`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `createtime` datetime(0) DEFAULT NULL COMMENT '创建时间',
  `keyword` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '关键词',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户名',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
