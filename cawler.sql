/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50643
 Source Host           : localhost:3306
 Source Schema         : cawler

 Target Server Type    : MySQL
 Target Server Version : 50643
 File Encoding         : 65001

 Date: 05/06/2019 20:07:02
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
) ENGINE = InnoDB AUTO_INCREMENT = 11569 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

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
) ENGINE = InnoDB AUTO_INCREMENT = 9099 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for bd_oldrecords
-- ----------------------------
DROP TABLE IF EXISTS `bd_oldrecords`;
CREATE TABLE `bd_oldrecords`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `createtime` datetime(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `keyword` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '关键词',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户名',
  `bdid` bigint(20) DEFAULT NULL COMMENT '百度历史记录连表id',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

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
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of bd_records
-- ----------------------------
INSERT INTO `bd_records` VALUES (3, '2019-05-29 17:12:51', '眼镜', 'wth123');
INSERT INTO `bd_records` VALUES (5, '2019-05-31 23:44:29', '教师', 'admin');
INSERT INTO `bd_records` VALUES (8, '2019-06-01 00:01:06', '乒乓球', 'admin');
INSERT INTO `bd_records` VALUES (11, '2019-06-01 13:51:51', '本子', 'admin');
INSERT INTO `bd_records` VALUES (12, '2019-06-04 19:38:23', '本子', 'admin');

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
-- Records of blacklist
-- ----------------------------
INSERT INTO `blacklist` VALUES (5, '8655', NULL, '545', NULL);

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
-- Records of our_referral
-- ----------------------------
INSERT INTO `our_referral` VALUES (1, 1, '1', '2019-04-08 11:47:25', '已通过', NULL, NULL, NULL, '5654', NULL, NULL, '已到');
INSERT INTO `our_referral` VALUES (6, 545, '票', '2019-04-08 00:00:00', '已通过', NULL, '科室1', NULL, '8655', NULL, NULL, '未到');

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
-- Records of referral
-- ----------------------------
INSERT INTO `referral` VALUES (2, 1, '1', '2019-04-08 10:08:23', '已通过', '/fileSuffix/20190409\\20190409101938069_JDCE3F.doc', '');
INSERT INTO `referral` VALUES (3, 123, '345', '2019-04-03 00:00:00', NULL, NULL, NULL);
INSERT INTO `referral` VALUES (4, 1, '1', '2019-04-19 00:00:00', NULL, NULL, NULL);
INSERT INTO `referral` VALUES (5, 234, '234234', '2019-04-10 00:00:00', NULL, NULL, NULL);
INSERT INTO `referral` VALUES (6, 213, '123', '2019-04-11 00:00:00', NULL, NULL, NULL);
INSERT INTO `referral` VALUES (7, 0, '00', '2019-04-10 00:00:00', NULL, '/fileSuffix/20190408\\20190408161619856_A03IX0.doc', NULL);

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
) ENGINE = InnoDB AUTO_INCREMENT = 204 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_resource
-- ----------------------------
INSERT INTO `sys_resource` VALUES (1, b'0', '顶级栏目', 100, NULL, 0, NULL, 0);
INSERT INTO `sys_resource` VALUES (2, b'0', '权限配置', 8, '', 0, '', 1);
INSERT INTO `sys_resource` VALUES (3, b'0', '角色管理', 102, '/role', 0, '/role', 2);
INSERT INTO `sys_resource` VALUES (4, b'0', '权限管理', 103, '/resource', 0, '/resource', 2);
INSERT INTO `sys_resource` VALUES (5, b'0', '用户管理', 1, '/user', 0, '/user', 2);
INSERT INTO `sys_resource` VALUES (6, b'0', '编辑', 100, '/role/editor-role', 1, '/role/editor-role', 3);
INSERT INTO `sys_resource` VALUES (7, b'0', '添加权限节点', 100, '/resource/add-permission', 1, '/resource/add-permission', 4);
INSERT INTO `sys_resource` VALUES (9, b'0', '添加角色', 100, '/role/add-role', 1, '/role/add-role', 3);
INSERT INTO `sys_resource` VALUES (10, b'0', '删除角色', 100, '/role/delete', 1, '/role/delete', 3);
INSERT INTO `sys_resource` VALUES (12, b'0', '删除权限', 100, '/resource/delete', 1, '/resource/delete', 4);
INSERT INTO `sys_resource` VALUES (13, b'0', '启用', 100, '/user/available-user', 1, '/user/available-user', 3);
INSERT INTO `sys_resource` VALUES (14, b'0', '修改管理员密码', 100, '/user/modify-password', 1, '/user/modify-password', 5);
INSERT INTO `sys_resource` VALUES (16, NULL, '权限编辑', 100, '/resource/editor-permission', 1, '/resource/editor-permission', 4);
INSERT INTO `sys_resource` VALUES (150, b'0', '编辑管理员信息', 100, '/user/edit-user', 1, '/user/edit-user', 5);
INSERT INTO `sys_resource` VALUES (167, NULL, '界面信息', 1, '/admin/tUnitprice', 0, '/admin/tUnitprice', 166);
INSERT INTO `sys_resource` VALUES (168, NULL, '个人信息管理', 2, '', 0, '', 1);
INSERT INTO `sys_resource` VALUES (177, NULL, '用户信息', 2, '/admin/tUser', 0, '/admin/tUser', 168);
INSERT INTO `sys_resource` VALUES (180, NULL, '添加管理员', 100, '/user/add-user', 1, '/user/add-user', 5);
INSERT INTO `sys_resource` VALUES (181, NULL, '删除用户', 100, '/user/delete-user', 1, '/user/delete-user', 5);
INSERT INTO `sys_resource` VALUES (187, NULL, '个人信息', 2, 'admin/tUser/myself', 0, 'admin/tUser/myself', 168);
INSERT INTO `sys_resource` VALUES (192, NULL, '信息抓取', 2, '', 0, '', 1);
INSERT INTO `sys_resource` VALUES (193, NULL, '知道抓取', 2, '/admin/bdRecords', 0, '/admin/bdRecords', 192);
INSERT INTO `sys_resource` VALUES (195, NULL, '知乎抓取', 4, '/admin/zhihuRecords', 0, '/admin/zhihuRecords', 192);
INSERT INTO `sys_resource` VALUES (201, NULL, '微博抓取', 15, '/admin/tBlogger', 0, '/admin/tBlogger', 192);

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
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES (1, NULL, '管理员', '管理员');
INSERT INTO `sys_role` VALUES (9, NULL, '可以登录网站执行不同的权利', '用户');

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
-- Records of sys_role_resources
-- ----------------------------
INSERT INTO `sys_role_resources` VALUES (9, 192);
INSERT INTO `sys_role_resources` VALUES (9, 193);
INSERT INTO `sys_role_resources` VALUES (9, 195);
INSERT INTO `sys_role_resources` VALUES (1, 2);
INSERT INTO `sys_role_resources` VALUES (1, 3);
INSERT INTO `sys_role_resources` VALUES (1, 6);
INSERT INTO `sys_role_resources` VALUES (1, 9);
INSERT INTO `sys_role_resources` VALUES (1, 10);
INSERT INTO `sys_role_resources` VALUES (1, 13);
INSERT INTO `sys_role_resources` VALUES (1, 4);
INSERT INTO `sys_role_resources` VALUES (1, 7);
INSERT INTO `sys_role_resources` VALUES (1, 12);
INSERT INTO `sys_role_resources` VALUES (1, 16);
INSERT INTO `sys_role_resources` VALUES (1, 5);
INSERT INTO `sys_role_resources` VALUES (1, 14);
INSERT INTO `sys_role_resources` VALUES (1, 150);
INSERT INTO `sys_role_resources` VALUES (1, 180);
INSERT INTO `sys_role_resources` VALUES (1, 181);
INSERT INTO `sys_role_resources` VALUES (1, 192);
INSERT INTO `sys_role_resources` VALUES (1, 193);
INSERT INTO `sys_role_resources` VALUES (1, 195);
INSERT INTO `sys_role_resources` VALUES (1, 201);
INSERT INTO `sys_role_resources` VALUES (1, 202);
INSERT INTO `sys_role_resources` VALUES (1, 203);

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
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, '2017-07-11 17:42:18', '$2a$10$SIU57gfkh/TsIVYALXBNAeDnQzkm652FT9cg4h8wtEfC306uliyYa', '2019-01-11 07:34:38', 'admin', b'1', '1191134106@qq.com', '15030103078', 1);
INSERT INTO `sys_user` VALUES (58, '2019-05-21 10:48:04', '$2a$10$tGhwyD5LfQBx6H2fgZl9UOWkmDkKZ5ntv89XGZ8WCMGil/E6xXgyq', '2019-05-21 10:48:04', 'wth2066272', b'1', '553404185@qq.com', '18833231190', 1);
INSERT INTO `sys_user` VALUES (59, '2019-05-24 11:53:56', '$2a$10$eKeI/i7p8Ygym7glTsb9L.EG7i1Te39nJM1394OdVDodEgIyk.kW6', '2019-05-24 11:53:56', 'wth123', b'1', 'wth20662723@163.com', '18833231190', 1);

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
-- Records of sys_user_roles
-- ----------------------------
INSERT INTO `sys_user_roles` VALUES (1, 1);
INSERT INTO `sys_user_roles` VALUES (58, 1);
INSERT INTO `sys_user_roles` VALUES (59, 9);

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
  `commitchioce` int(255) DEFAULT NULL COMMENT '评论的:0等于no 1等于yes',
  `pointersum` bigint(20) DEFAULT NULL COMMENT '点赞数',
  `judge` int(255) DEFAULT NULL COMMENT '选择模式：0等于纯文字 1等于文字和图片 2文字加图片',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_blogger
-- ----------------------------
INSERT INTO `t_blogger` VALUES (3, '郭德纲', 1854283601, NULL, '2019-05-30 18:25:17', 100, NULL, '2018-04-06 00:00:00', '2019-05-31 00:00:00', 'admin', 0, NULL, 1);
INSERT INTO `t_blogger` VALUES (6, '迪丽热巴', 1669879400, NULL, '2019-06-05 18:37:03', 0, NULL, '2018-04-15 00:00:00', '2019-05-04 21:19:46', 'admin', 0, 0, 1);
INSERT INTO `t_blogger` VALUES (8, '邓超', 5187664653, NULL, '2019-06-05 00:29:08', 1, NULL, '2019-04-01 00:00:00', '2019-05-31 00:00:00', 'admin', 1, 10, 1);
INSERT INTO `t_blogger` VALUES (13, '杨幂', 1195242865, NULL, '2019-06-04 14:35:06', 0, NULL, '2018-01-03 00:00:00', '2019-06-01 17:40:16', 'admin', 1, 0, 1);
INSERT INTO `t_blogger` VALUES (14, '新浪娱乐', 1642591402, NULL, '2019-06-05 19:06:22', 0, NULL, '2019-05-30 00:00:00', '2019-06-05 19:06:19', 'admin', 1, 0, 0);
INSERT INTO `t_blogger` VALUES (16, '古力娜扎', 1350995007, NULL, '2019-06-05 20:03:38', 10, NULL, '2019-06-01 19:51:07', '2019-06-04 00:00:00', 'admin', 1, 100, 1);
INSERT INTO `t_blogger` VALUES (18, '组织二号头目', 1782961197, NULL, '2019-06-05 19:20:14', 1, NULL, '2019-06-01 00:00:00', '2019-06-05 19:12:51', 'admin', 0, NULL, 1);

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
) ENGINE = InnoDB AUTO_INCREMENT = 446 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact;

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
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact;

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
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for t_blogger_point
-- ----------------------------
DROP TABLE IF EXISTS `t_blogger_point`;
CREATE TABLE `t_blogger_point`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `comment` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin COMMENT '评论',
  `pointsum` bigint(20) DEFAULT NULL COMMENT '点赞数',
  `contentid` bigint(200) DEFAULT NULL COMMENT '连表内容id代表该内容的点赞数和评论',
  `commitername` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '回复者名字',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact;

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
) ENGINE = InnoDB AUTO_INCREMENT = 200 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_bin ROW_FORMAT = Compact;

-- ----------------------------
-- Records of t_recordssum
-- ----------------------------
INSERT INTO `t_recordssum` VALUES (1, 148, '2019-06-03 13:54:50', '微博');
INSERT INTO `t_recordssum` VALUES (2, 148, '2019-06-03 14:08:47', '微博');
INSERT INTO `t_recordssum` VALUES (3, 148, '2019-06-03 14:11:56', '微博');
INSERT INTO `t_recordssum` VALUES (4, 296, '2019-06-03 14:14:16', '微博');
INSERT INTO `t_recordssum` VALUES (5, 148, '2019-06-03 14:44:20', '微博');
INSERT INTO `t_recordssum` VALUES (6, 148, '2019-06-03 14:49:21', '微博');
INSERT INTO `t_recordssum` VALUES (7, 148, '2019-06-03 14:54:51', '微博');
INSERT INTO `t_recordssum` VALUES (8, 200, '2019-06-03 16:15:25', '百度知道');
INSERT INTO `t_recordssum` VALUES (9, 77, '2019-06-03 16:15:45', '知乎');
INSERT INTO `t_recordssum` VALUES (10, 148, '2019-06-03 16:17:03', '微博');
INSERT INTO `t_recordssum` VALUES (12, 150, '2019-06-02 16:17:55', '知乎');
INSERT INTO `t_recordssum` VALUES (14, 200, '2019-06-03 16:30:52', '百度知道');
INSERT INTO `t_recordssum` VALUES (15, 150, '2019-05-29 16:38:33', '微博');
INSERT INTO `t_recordssum` VALUES (16, 120, '2019-06-03 17:08:56', '知乎');
INSERT INTO `t_recordssum` VALUES (17, 200, '2019-06-03 18:08:44', '百度知道');
INSERT INTO `t_recordssum` VALUES (18, 200, '2019-06-03 18:11:11', '百度知道');
INSERT INTO `t_recordssum` VALUES (19, 200, '2019-06-03 18:12:19', '百度知道');
INSERT INTO `t_recordssum` VALUES (20, 200, '2019-06-03 18:14:12', '百度知道');
INSERT INTO `t_recordssum` VALUES (21, 200, '2019-06-03 18:16:17', '百度知道');
INSERT INTO `t_recordssum` VALUES (22, 200, '2019-06-03 18:19:41', '百度知道');
INSERT INTO `t_recordssum` VALUES (23, 200, '2019-06-03 18:21:13', '百度知道');
INSERT INTO `t_recordssum` VALUES (24, 200, '2019-06-03 18:22:32', '百度知道');
INSERT INTO `t_recordssum` VALUES (25, 200, '2019-06-03 20:55:34', '百度知道');
INSERT INTO `t_recordssum` VALUES (26, 200, '2019-06-03 21:21:17', '百度知道');
INSERT INTO `t_recordssum` VALUES (27, 200, '2019-06-03 21:22:10', '百度知道');
INSERT INTO `t_recordssum` VALUES (28, 200, '2019-06-03 21:23:00', '百度知道');
INSERT INTO `t_recordssum` VALUES (29, 200, '2019-06-03 21:24:46', '百度知道');
INSERT INTO `t_recordssum` VALUES (30, 122, '2019-06-03 21:27:24', '知乎');
INSERT INTO `t_recordssum` VALUES (31, 122, '2019-06-03 21:28:07', '知乎');
INSERT INTO `t_recordssum` VALUES (32, 122, '2019-06-03 21:29:51', '知乎');
INSERT INTO `t_recordssum` VALUES (33, 122, '2019-06-03 21:36:20', '知乎');
INSERT INTO `t_recordssum` VALUES (34, 122, '2019-06-03 21:39:37', '知乎');
INSERT INTO `t_recordssum` VALUES (35, 122, '2019-06-03 21:40:09', '知乎');
INSERT INTO `t_recordssum` VALUES (36, 139, '2019-06-03 21:46:41', '微博');
INSERT INTO `t_recordssum` VALUES (37, 148, '2019-06-03 21:48:21', '微博');
INSERT INTO `t_recordssum` VALUES (38, 148, '2019-06-04 09:21:02', '微博');
INSERT INTO `t_recordssum` VALUES (39, 114, '2019-06-04 09:47:06', '知乎');
INSERT INTO `t_recordssum` VALUES (40, 116, '2019-06-04 09:49:57', '知乎');
INSERT INTO `t_recordssum` VALUES (41, 200, '2019-06-04 10:38:45', '百度知道');
INSERT INTO `t_recordssum` VALUES (42, 200, '2019-06-04 10:41:20', '百度知道');
INSERT INTO `t_recordssum` VALUES (43, 200, '2019-06-04 10:42:02', '百度知道');
INSERT INTO `t_recordssum` VALUES (44, 200, '2019-06-04 10:43:07', '百度知道');
INSERT INTO `t_recordssum` VALUES (45, 200, '2019-06-04 10:43:56', '百度知道');
INSERT INTO `t_recordssum` VALUES (46, 200, '2019-06-04 10:46:06', '百度知道');
INSERT INTO `t_recordssum` VALUES (47, 200, '2019-06-04 10:49:23', '百度知道');
INSERT INTO `t_recordssum` VALUES (48, 200, '2019-06-04 10:50:37', '百度知道');
INSERT INTO `t_recordssum` VALUES (49, 200, '2019-06-04 10:51:13', '百度知道');
INSERT INTO `t_recordssum` VALUES (50, 200, '2019-06-04 10:54:04', '百度知道');
INSERT INTO `t_recordssum` VALUES (51, 112, '2019-06-04 10:54:38', '知乎');
INSERT INTO `t_recordssum` VALUES (52, 148, '2019-06-04 10:55:38', '微博');
INSERT INTO `t_recordssum` VALUES (53, 200, '2019-06-04 10:57:20', '百度知道');
INSERT INTO `t_recordssum` VALUES (54, 200, '2019-06-04 10:59:28', '百度知道');
INSERT INTO `t_recordssum` VALUES (55, 200, '2019-06-04 11:01:54', '百度知道');
INSERT INTO `t_recordssum` VALUES (56, 112, '2019-06-04 11:02:36', '知乎');
INSERT INTO `t_recordssum` VALUES (57, 148, '2019-06-04 11:03:21', '微博');
INSERT INTO `t_recordssum` VALUES (58, 148, '2019-06-04 11:04:17', '微博');
INSERT INTO `t_recordssum` VALUES (59, 200, '2019-06-04 11:09:32', '百度知道');
INSERT INTO `t_recordssum` VALUES (60, 111, '2019-06-04 11:09:38', '知乎');
INSERT INTO `t_recordssum` VALUES (61, 148, '2019-06-04 11:10:23', '微博');
INSERT INTO `t_recordssum` VALUES (62, 148, '2019-06-04 11:11:43', '微博');
INSERT INTO `t_recordssum` VALUES (63, 148, '2019-06-04 11:13:23', '微博');
INSERT INTO `t_recordssum` VALUES (64, 148, '2019-06-04 11:14:38', '微博');
INSERT INTO `t_recordssum` VALUES (65, 148, '2019-06-04 11:18:24', '微博');
INSERT INTO `t_recordssum` VALUES (66, 200, '2019-06-04 11:19:36', '百度知道');
INSERT INTO `t_recordssum` VALUES (67, 111, '2019-06-04 11:19:41', '知乎');
INSERT INTO `t_recordssum` VALUES (68, 111, '2019-06-04 11:20:00', '知乎');
INSERT INTO `t_recordssum` VALUES (69, 200, '2019-06-04 11:27:49', '百度知道');
INSERT INTO `t_recordssum` VALUES (70, 200, '2019-06-04 11:28:34', '百度知道');
INSERT INTO `t_recordssum` VALUES (71, 200, '2019-06-04 11:29:40', '百度知道');
INSERT INTO `t_recordssum` VALUES (72, 200, '2019-06-04 11:44:36', '百度知道');
INSERT INTO `t_recordssum` VALUES (73, 148, '2019-06-04 11:45:29', '微博');
INSERT INTO `t_recordssum` VALUES (74, 200, '2019-06-04 11:50:01', '百度知道');
INSERT INTO `t_recordssum` VALUES (75, 200, '2019-06-04 11:51:14', '百度知道');
INSERT INTO `t_recordssum` VALUES (76, 200, '2019-06-04 11:52:52', '百度知道');
INSERT INTO `t_recordssum` VALUES (77, 200, '2019-06-04 11:55:12', '百度知道');
INSERT INTO `t_recordssum` VALUES (78, 147, '2019-06-04 11:55:28', '知乎');
INSERT INTO `t_recordssum` VALUES (79, 147, '2019-06-04 11:57:57', '知乎');
INSERT INTO `t_recordssum` VALUES (80, 148, '2019-06-04 11:58:49', '微博');
INSERT INTO `t_recordssum` VALUES (81, 143, '2019-06-04 14:04:31', '知乎');
INSERT INTO `t_recordssum` VALUES (82, 143, '2019-06-04 14:04:58', '知乎');
INSERT INTO `t_recordssum` VALUES (83, 148, '2019-06-04 14:05:44', '微博');
INSERT INTO `t_recordssum` VALUES (84, 148, '2019-06-04 14:08:37', '微博');
INSERT INTO `t_recordssum` VALUES (85, 143, '2019-06-04 14:16:33', '知乎');
INSERT INTO `t_recordssum` VALUES (86, 143, '2019-06-04 14:22:57', '知乎');
INSERT INTO `t_recordssum` VALUES (87, 143, '2019-06-04 14:24:26', '知乎');
INSERT INTO `t_recordssum` VALUES (88, 143, '2019-06-04 14:25:06', '知乎');
INSERT INTO `t_recordssum` VALUES (89, 142, '2019-06-04 14:26:40', '知乎');
INSERT INTO `t_recordssum` VALUES (90, 148, '2019-06-04 14:27:42', '微博');
INSERT INTO `t_recordssum` VALUES (91, 148, '2019-06-04 14:29:33', '微博');
INSERT INTO `t_recordssum` VALUES (92, 142, '2019-06-04 14:31:13', '知乎');
INSERT INTO `t_recordssum` VALUES (93, 200, '2019-06-04 14:31:44', '百度知道');
INSERT INTO `t_recordssum` VALUES (94, 148, '2019-06-04 14:32:29', '微博');
INSERT INTO `t_recordssum` VALUES (95, 148, '2019-06-04 14:33:10', '微博');
INSERT INTO `t_recordssum` VALUES (96, 148, '2019-06-04 14:34:07', '微博');
INSERT INTO `t_recordssum` VALUES (97, 142, '2019-06-04 14:34:11', '知乎');
INSERT INTO `t_recordssum` VALUES (98, 200, '2019-06-04 14:34:53', '百度知道');
INSERT INTO `t_recordssum` VALUES (99, 161, '2019-06-04 14:37:46', '微博');
INSERT INTO `t_recordssum` VALUES (100, 144, '2019-06-04 14:40:02', '微博');
INSERT INTO `t_recordssum` VALUES (101, 200, '2019-06-04 14:41:48', '百度知道');
INSERT INTO `t_recordssum` VALUES (102, 200, '2019-06-04 14:44:27', '百度知道');
INSERT INTO `t_recordssum` VALUES (103, 143, '2019-06-04 14:44:33', '知乎');
INSERT INTO `t_recordssum` VALUES (104, 148, '2019-06-04 14:45:45', '微博');
INSERT INTO `t_recordssum` VALUES (105, 148, '2019-06-04 14:54:18', '微博');
INSERT INTO `t_recordssum` VALUES (106, 200, '2019-06-04 14:59:26', '百度知道');
INSERT INTO `t_recordssum` VALUES (107, 141, '2019-06-04 14:59:38', '知乎');
INSERT INTO `t_recordssum` VALUES (108, 148, '2019-06-04 15:06:02', '微博');
INSERT INTO `t_recordssum` VALUES (109, 200, '2019-06-04 20:10:12', '百度知道');
INSERT INTO `t_recordssum` VALUES (110, 200, '2019-06-04 20:10:38', '百度知道');
INSERT INTO `t_recordssum` VALUES (111, 134, '2019-06-04 20:13:48', '知乎');
INSERT INTO `t_recordssum` VALUES (112, 200, '2019-06-04 20:18:01', '百度知道');
INSERT INTO `t_recordssum` VALUES (113, 200, '2019-06-04 20:18:20', '百度知道');
INSERT INTO `t_recordssum` VALUES (114, 200, '2019-06-04 20:19:43', '百度知道');
INSERT INTO `t_recordssum` VALUES (115, 200, '2019-06-04 20:20:00', '百度知道');
INSERT INTO `t_recordssum` VALUES (116, 200, '2019-06-04 20:20:17', '百度知道');
INSERT INTO `t_recordssum` VALUES (117, 200, '2019-06-04 20:20:35', '百度知道');
INSERT INTO `t_recordssum` VALUES (118, 148, '2019-06-04 20:29:45', '微博');
INSERT INTO `t_recordssum` VALUES (119, 148, '2019-06-04 20:36:43', '微博');
INSERT INTO `t_recordssum` VALUES (120, 296, '2019-06-04 20:37:49', '微博');
INSERT INTO `t_recordssum` VALUES (121, 148, '2019-06-04 20:39:49', '微博');
INSERT INTO `t_recordssum` VALUES (122, 148, '2019-06-04 20:43:15', '微博');
INSERT INTO `t_recordssum` VALUES (123, 148, '2019-06-04 20:45:22', '微博');
INSERT INTO `t_recordssum` VALUES (124, 148, '2019-06-04 20:48:46', '微博');
INSERT INTO `t_recordssum` VALUES (125, 148, '2019-06-04 20:49:26', '微博');
INSERT INTO `t_recordssum` VALUES (126, 148, '2019-06-04 20:53:24', '微博');
INSERT INTO `t_recordssum` VALUES (127, 148, '2019-06-04 20:58:52', '微博');
INSERT INTO `t_recordssum` VALUES (128, 148, '2019-06-04 21:18:46', '微博');
INSERT INTO `t_recordssum` VALUES (129, 144, '2019-06-04 21:20:11', '微博');
INSERT INTO `t_recordssum` VALUES (130, 144, '2019-06-04 21:24:09', '微博');
INSERT INTO `t_recordssum` VALUES (131, 144, '2019-06-04 21:39:39', '微博');
INSERT INTO `t_recordssum` VALUES (132, 144, '2019-06-04 21:50:18', '微博');
INSERT INTO `t_recordssum` VALUES (133, 144, '2019-06-04 21:58:24', '微博');
INSERT INTO `t_recordssum` VALUES (134, 134, '2019-06-04 22:04:21', '微博');
INSERT INTO `t_recordssum` VALUES (135, 144, '2019-06-04 22:13:54', '微博');
INSERT INTO `t_recordssum` VALUES (136, 144, '2019-06-04 22:48:11', '微博');
INSERT INTO `t_recordssum` VALUES (137, 144, '2019-06-04 22:50:05', '微博');
INSERT INTO `t_recordssum` VALUES (138, 144, '2019-06-04 23:00:06', '微博');
INSERT INTO `t_recordssum` VALUES (139, 144, '2019-06-04 23:09:09', '微博');
INSERT INTO `t_recordssum` VALUES (140, 144, '2019-06-04 23:26:17', '微博');
INSERT INTO `t_recordssum` VALUES (141, 148, '2019-06-04 23:34:11', '微博');
INSERT INTO `t_recordssum` VALUES (142, 222, '2019-06-05 00:06:20', '微博');
INSERT INTO `t_recordssum` VALUES (143, 148, '2019-06-05 00:08:47', '微博');
INSERT INTO `t_recordssum` VALUES (144, 144, '2019-06-05 00:13:50', '微博');
INSERT INTO `t_recordssum` VALUES (145, 144, '2019-06-05 00:18:25', '微博');
INSERT INTO `t_recordssum` VALUES (146, 144, '2019-06-05 00:22:54', '微博');
INSERT INTO `t_recordssum` VALUES (147, 144, '2019-06-05 00:26:43', '微博');
INSERT INTO `t_recordssum` VALUES (148, 145, '2019-06-05 00:27:46', '微博');
INSERT INTO `t_recordssum` VALUES (149, 145, '2019-06-05 00:32:22', '微博');
INSERT INTO `t_recordssum` VALUES (150, 144, '2019-06-05 00:36:12', '微博');
INSERT INTO `t_recordssum` VALUES (151, 148, '2019-06-05 11:42:23', '微博');
INSERT INTO `t_recordssum` VALUES (152, 200, '2019-06-05 11:43:23', '百度知道');
INSERT INTO `t_recordssum` VALUES (153, 129, '2019-06-05 11:43:34', '知乎');
INSERT INTO `t_recordssum` VALUES (154, 129, '2019-06-05 11:43:56', '知乎');
INSERT INTO `t_recordssum` VALUES (155, 148, '2019-06-05 11:48:38', '微博');
INSERT INTO `t_recordssum` VALUES (156, 148, '2019-06-05 11:51:06', '微博');
INSERT INTO `t_recordssum` VALUES (157, 148, '2019-06-05 12:15:17', '微博');
INSERT INTO `t_recordssum` VALUES (158, 148, '2019-06-05 12:16:36', '微博');
INSERT INTO `t_recordssum` VALUES (159, 148, '2019-06-05 12:17:47', '微博');
INSERT INTO `t_recordssum` VALUES (160, 148, '2019-06-05 12:18:53', '微博');
INSERT INTO `t_recordssum` VALUES (161, 148, '2019-06-05 12:21:38', '微博');
INSERT INTO `t_recordssum` VALUES (162, 296, '2019-06-05 12:22:44', '微博');
INSERT INTO `t_recordssum` VALUES (163, 144, '2019-06-05 12:23:44', '微博');
INSERT INTO `t_recordssum` VALUES (164, 148, '2019-06-05 12:26:14', '微博');
INSERT INTO `t_recordssum` VALUES (165, 144, '2019-06-05 12:55:11', '微博');
INSERT INTO `t_recordssum` VALUES (166, 147, '2019-06-05 16:22:37', '微博');
INSERT INTO `t_recordssum` VALUES (167, 148, '2019-06-05 16:25:23', '微博');
INSERT INTO `t_recordssum` VALUES (168, 148, '2019-06-05 16:32:50', '微博');
INSERT INTO `t_recordssum` VALUES (169, 148, '2019-06-05 16:34:47', '微博');
INSERT INTO `t_recordssum` VALUES (170, 148, '2019-06-05 16:36:43', '微博');
INSERT INTO `t_recordssum` VALUES (171, 148, '2019-06-05 16:50:15', '微博');
INSERT INTO `t_recordssum` VALUES (172, 200, '2019-06-05 17:11:07', '百度知道');
INSERT INTO `t_recordssum` VALUES (173, 148, '2019-06-05 17:13:05', '微博');
INSERT INTO `t_recordssum` VALUES (174, 581, '2019-06-05 17:38:42', '微博');
INSERT INTO `t_recordssum` VALUES (175, 343, '2019-06-05 17:48:15', '微博');
INSERT INTO `t_recordssum` VALUES (176, 343, '2019-06-05 17:54:29', '微博');
INSERT INTO `t_recordssum` VALUES (177, 343, '2019-06-05 17:57:15', '微博');
INSERT INTO `t_recordssum` VALUES (178, 343, '2019-06-05 18:03:50', '微博');
INSERT INTO `t_recordssum` VALUES (179, 699, '2019-06-05 18:15:07', '微博');
INSERT INTO `t_recordssum` VALUES (180, 1, '2019-06-05 18:16:03', '微博');
INSERT INTO `t_recordssum` VALUES (181, 1, '2019-06-05 18:16:54', '微博');
INSERT INTO `t_recordssum` VALUES (182, 1, '2019-06-05 18:21:22', '微博');
INSERT INTO `t_recordssum` VALUES (183, 16, '2019-06-05 18:35:58', '微博');
INSERT INTO `t_recordssum` VALUES (184, 167, '2019-06-05 19:03:50', '微博');
INSERT INTO `t_recordssum` VALUES (185, 230, '2019-06-05 19:05:47', '微博');
INSERT INTO `t_recordssum` VALUES (186, 230, '2019-06-05 19:11:23', '微博');
INSERT INTO `t_recordssum` VALUES (187, 394, '2019-06-05 19:13:29', '微博');
INSERT INTO `t_recordssum` VALUES (188, 43, '2019-06-05 19:26:05', '微博');
INSERT INTO `t_recordssum` VALUES (189, 43, '2019-06-05 19:26:43', '微博');
INSERT INTO `t_recordssum` VALUES (190, 43, '2019-06-05 19:27:00', '微博');
INSERT INTO `t_recordssum` VALUES (191, 43, '2019-06-05 19:29:37', '微博');
INSERT INTO `t_recordssum` VALUES (192, 43, '2019-06-05 19:35:31', '微博');
INSERT INTO `t_recordssum` VALUES (193, 167, '2019-06-05 19:36:36', '微博');
INSERT INTO `t_recordssum` VALUES (194, 43, '2019-06-05 19:51:19', '微博');
INSERT INTO `t_recordssum` VALUES (195, 4, '2019-06-05 19:51:25', '微博');
INSERT INTO `t_recordssum` VALUES (196, 4, '2019-06-05 19:51:45', '微博');
INSERT INTO `t_recordssum` VALUES (197, 4, '2019-06-05 19:53:15', '微博');
INSERT INTO `t_recordssum` VALUES (198, 4, '2019-06-05 20:02:23', '微博');
INSERT INTO `t_recordssum` VALUES (199, 4, '2019-06-05 20:03:54', '微博');

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
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for zhihu_oldrecords
-- ----------------------------
DROP TABLE IF EXISTS `zhihu_oldrecords`;
CREATE TABLE `zhihu_oldrecords`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `createtime` datetime(0) DEFAULT NULL COMMENT '创建时间',
  `keyword` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '知乎关键词',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户名',
  `zhihuid` bigint(20) DEFAULT NULL COMMENT '连表id',
  `uuid` varchar(0) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '文件名',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Table structure for zhihu_records
-- ----------------------------
DROP TABLE IF EXISTS `zhihu_records`;
CREATE TABLE `zhihu_records`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '序号',
  `createtime` datetime(0) DEFAULT NULL COMMENT '创建时间',
  `keyword` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '关键词',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户名',
  `typechoice` int(255) DEFAULT NULL COMMENT '0不抓取答案 1抓取答案',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of zhihu_records
-- ----------------------------
INSERT INTO `zhihu_records` VALUES (10, '2019-05-31 16:12:25', '眼镜', 'admin', 1);
INSERT INTO `zhihu_records` VALUES (11, '2019-05-31 17:45:52', '饼干', 'admin', 1);
INSERT INTO `zhihu_records` VALUES (12, '2019-06-03 16:15:41', '爱情', 'admin', 0);
INSERT INTO `zhihu_records` VALUES (14, '2019-06-04 09:46:59', '教师', 'admin', 0);
INSERT INTO `zhihu_records` VALUES (15, '2019-06-04 20:01:21', '教师', 'admin', 1);

SET FOREIGN_KEY_CHECKS = 1;
