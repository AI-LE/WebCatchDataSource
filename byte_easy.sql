/*
 Navicat Premium Data Transfer

 Source Server         : first
 Source Server Type    : MySQL
 Source Server Version : 50725
 Source Host           : 39.105.66.220:3306
 Source Schema         : byte_easy

 Target Server Type    : MySQL
 Target Server Version : 50725
 File Encoding         : 65001

 Date: 23/05/2019 01:43:33
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for answer
-- ----------------------------
DROP TABLE IF EXISTS `answer`;
CREATE TABLE `answer`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '序号热门回答',
  `title` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '标题',
  `answerone` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '回答一',
  `answertwo` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '回答二',
  `answerthree` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '回答三',
  `answerfour` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '回答四',
  `answerfive` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '回答五',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户名',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9783 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of answer
-- ----------------------------
INSERT INTO `answer` VALUES (5824, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (5825, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (5856, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (5857, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6408, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6409, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6425, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6426, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6457, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6458, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6514, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6515, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6685, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6686, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6796, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6797, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6798, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6799, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6952, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6953, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6969, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6970, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6971, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (6972, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7057, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7058, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7059, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7060, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7142, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7143, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7204, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7205, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7251, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7252, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7253, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7254, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7255, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7256, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7287, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7288, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7294, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7295, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7326, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7327, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7448, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7449, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7450, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7451, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7452, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7453, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7454, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7455, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7471, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7472, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7493, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7494, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7495, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7496, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7497, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7498, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7499, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7500, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7501, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7502, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7503, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7504, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7510, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7511, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7512, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7513, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7514, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7515, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7516, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7517, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7518, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7519, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7520, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7521, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7522, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7523, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7524, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7525, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7526, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7527, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7528, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7529, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7530, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7531, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7532, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7533, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7534, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7535, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7536, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7537, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7538, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7539, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7540, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7541, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7542, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7543, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7544, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7545, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7546, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7547, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7548, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7549, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7550, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7551, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7552, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7553, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7554, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7555, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7556, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7557, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7558, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7559, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7560, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7561, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7562, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7563, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7564, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7565, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7566, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7567, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7568, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7569, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7570, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7571, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7572, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7573, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7574, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7575, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7576, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7577, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7578, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (7579, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (9779, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (9780, NULL, '', '', NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (9781, NULL, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `answer` VALUES (9782, NULL, '', '', NULL, NULL, NULL, NULL);

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
) ENGINE = InnoDB AUTO_INCREMENT = 11702 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of baidu
-- ----------------------------
INSERT INTO `baidu` VALUES (10408, '书籍和书有什么区别', '2019-05-21 13:48:24', '书本', 'admin');
INSERT INTO `baidu` VALUES (10409, '小学还需要交书本费吗', '2019-05-21 13:48:24', '书本', 'admin');
INSERT INTO `baidu` VALUES (10410, '书本是属于什么结构的词', '2019-05-21 13:48:24', '书本', 'admin');
INSERT INTO `baidu` VALUES (10411, '如何把书本上的文字扫描到里面', '2019-05-21 13:48:24', '书本', 'admin');
INSERT INTO `baidu` VALUES (10412, '想学习英语自己学有什么好的书本建议吗', '2019-05-21 13:48:24', '书本', 'admin');
INSERT INTO `baidu` VALUES (10413, '关于书籍的名人名言', '2019-05-21 13:48:24', '书本', 'admin');
INSERT INTO `baidu` VALUES (10414, '一个书本还是一本书本', '2019-05-21 13:48:24', '书本', 'admin');
INSERT INTO `baidu` VALUES (10415, '电脑不会取代书本的理由', '2019-05-21 13:48:24', '书本', 'admin');
INSERT INTO `baidu` VALUES (10416, '保护书的格言警句', '2019-05-21 13:48:24', '书本', 'admin');
INSERT INTO `baidu` VALUES (10417, '书是什么', '2019-05-21 13:48:24', '书本', 'admin');
INSERT INTO `baidu` VALUES (10418, '形容书本的成语', '2019-05-21 13:48:24', '书本', 'admin');
INSERT INTO `baidu` VALUES (10419, '书本怎么消毒', '2019-05-21 13:48:25', '书本', 'admin');
INSERT INTO `baidu` VALUES (10420, '关于书的格言', '2019-05-21 13:48:25', '书本', 'admin');
INSERT INTO `baidu` VALUES (10421, '通常的书本长宽的比是多少为什么', '2019-05-21 13:48:26', '书本', 'admin');
INSERT INTO `baidu` VALUES (10422, '书本的构造', '2019-05-21 13:48:26', '书本', 'admin');
INSERT INTO `baidu` VALUES (10423, '书的种类有哪些', '2019-05-21 13:48:26', '书本', 'admin');
INSERT INTO `baidu` VALUES (10424, '书在古文里什么意思', '2019-05-21 13:48:26', '书本', 'admin');
INSERT INTO `baidu` VALUES (10425, '有关书的谚语有什么', '2019-05-21 13:48:26', '书本', 'admin');
INSERT INTO `baidu` VALUES (10426, '书有多少种类', '2019-05-21 13:48:26', '书本', 'admin');
INSERT INTO `baidu` VALUES (10427, '书的偏旁部首是什么', '2019-05-21 13:48:26', '书本', 'admin');
INSERT INTO `baidu` VALUES (10428, '有哪些关于书籍的名言', '2019-05-21 13:48:27', '书本', 'admin');
INSERT INTO `baidu` VALUES (10429, '谁有书本啊', '2019-05-21 13:48:27', '书本', 'admin');
INSERT INTO `baidu` VALUES (10430, '书', '2019-05-21 13:48:27', '书本', 'admin');
INSERT INTO `baidu` VALUES (10431, '书籍是什么是什么是什么是什么造句', '2019-05-21 13:48:27', '书本', 'admin');
INSERT INTO `baidu` VALUES (10432, '做书本用哪些树', '2019-05-21 13:48:27', '书本', 'admin');
INSERT INTO `baidu` VALUES (10433, '中国书籍的演变过程', '2019-05-21 13:48:27', '书本', 'admin');
INSERT INTO `baidu` VALUES (10434, '大学里的教授讲的是书本知识还是个人见解', '2019-05-21 13:48:27', '书本', 'admin');
INSERT INTO `baidu` VALUES (10435, '书本的侧面叫什么', '2019-05-21 13:48:28', '书本', 'admin');
INSERT INTO `baidu` VALUES (10436, '大学的书本留着有用吗', '2019-05-21 13:48:28', '书本', 'admin');
INSERT INTO `baidu` VALUES (10437, '表示与书有关的名言', '2019-05-21 13:48:29', '书本', 'admin');
INSERT INTO `baidu` VALUES (10438, '书有什么别称吗', '2019-05-21 13:48:29', '书本', 'admin');
INSERT INTO `baidu` VALUES (10439, '电子图书的好处', '2019-05-21 13:48:29', '书本', 'admin');
INSERT INTO `baidu` VALUES (10440, '一些名著好书本上标着纪念版珍藏版限量版全', '2019-05-21 13:48:29', '书本', 'admin');
INSERT INTO `baidu` VALUES (10441, '为什么小学生会把所有书本带回家', '2019-05-21 13:48:29', '书本', 'admin');
INSERT INTO `baidu` VALUES (10442, '经常看到本子书本上写着什么开什么的是什', '2019-05-21 13:48:29', '书本', 'admin');
INSERT INTO `baidu` VALUES (10443, '书繁体字怎么写', '2019-05-21 13:48:29', '书本', 'admin');
INSERT INTO `baidu` VALUES (10444, '沁园春雪原文注意格式要和书本上的一样', '2019-05-21 13:48:29', '书本', 'admin');
INSERT INTO `baidu` VALUES (10445, '与书有关的名言有哪些', '2019-05-21 13:48:29', '书本', 'admin');
INSERT INTO `baidu` VALUES (10446, '大学里的哲学教授教的哲学是书本知识还是个人见解', '2019-05-21 13:48:30', '书本', 'admin');
INSERT INTO `baidu` VALUES (10447, '用书本一词怎么造句', '2019-05-21 13:48:30', '书本', 'admin');
INSERT INTO `baidu` VALUES (10448, '中书本怎么排版', '2019-05-21 13:48:30', '书本', 'admin');
INSERT INTO `baidu` VALUES (10449, '岁儿童送什么礼物比较好有意义的玩具书本', '2019-05-21 13:48:30', '书本', 'admin');
INSERT INTO `baidu` VALUES (10450, '书本是什么意思', '2019-05-21 13:48:30', '书本', 'admin');
INSERT INTO `baidu` VALUES (10451, '到图书馆借书的主要步骤', '2019-05-21 13:48:30', '书本', 'admin');
INSERT INTO `baidu` VALUES (10452, '什么是平装书籍', '2019-05-21 13:48:31', '书本', 'admin');
INSERT INTO `baidu` VALUES (10453, '书本网为什么打不开', '2019-05-21 13:48:31', '书本', 'admin');
INSERT INTO `baidu` VALUES (10454, '书的制作流程', '2019-05-21 13:48:31', '书本', 'admin');
INSERT INTO `baidu` VALUES (10455, '晒书阅读短文答案', '2019-05-21 13:48:32', '书本', 'admin');
INSERT INTO `baidu` VALUES (10456, '什么样的书本填四字词语', '2019-05-21 13:48:32', '书本', 'admin');
INSERT INTO `baidu` VALUES (10457, '书籍名著飘', '2019-05-21 13:48:32', '书本', 'admin');
INSERT INTO `baidu` VALUES (10458, '为什么说电脑不能代替书本请大家帮忙提出自己的观点', '2019-05-21 13:48:32', '书本', 'admin');
INSERT INTO `baidu` VALUES (10459, '如何去除书本上的霉点', '2019-05-21 13:48:32', '书本', 'admin');
INSERT INTO `baidu` VALUES (10460, '的书本', '2019-05-21 13:48:32', '书本', 'admin');
INSERT INTO `baidu` VALUES (10461, '为什么自己读了书感觉像没读一样', '2019-05-21 13:48:33', '书本', 'admin');
INSERT INTO `baidu` VALUES (10462, '珍惜书籍的名言', '2019-05-21 13:48:33', '书本', 'admin');
INSERT INTO `baidu` VALUES (10463, '书籍是什么中的什么', '2019-05-21 13:48:33', '书本', 'admin');
INSERT INTO `baidu` VALUES (10464, '求问电脑能取代书本吗', '2019-05-21 13:48:33', '书本', 'admin');
INSERT INTO `baidu` VALUES (10465, '语言图书管理系统', '2019-05-21 13:48:33', '书本', 'admin');
INSERT INTO `baidu` VALUES (10466, '与书为伴', '2019-05-21 13:48:33', '书本', 'admin');
INSERT INTO `baidu` VALUES (10467, '每个书籍闻出的书味是什么书闻出的味道是什么', '2019-05-21 13:48:33', '书本', 'admin');
INSERT INTO `baidu` VALUES (10468, '有没有可以在看书时专门用来固定书本的工具', '2019-05-21 13:48:33', '书本', 'admin');
INSERT INTO `baidu` VALUES (10469, '关于书的名人名言', '2019-05-21 13:48:33', '书本', 'admin');
INSERT INTO `baidu` VALUES (10470, '书籍是什么的阶梯', '2019-05-21 13:48:34', '书本', 'admin');
INSERT INTO `baidu` VALUES (10471, '书本上写的后那个代表天还是小时还是周', '2019-05-21 13:48:34', '书本', 'admin');
INSERT INTO `baidu` VALUES (10472, '如何培养幼儿爱护图书的习惯', '2019-05-21 13:48:34', '书本', 'admin');
INSERT INTO `baidu` VALUES (10473, '书本需要什么', '2019-05-21 13:48:34', '书本', 'admin');
INSERT INTO `baidu` VALUES (10474, '书本上的字体一般是多大', '2019-05-21 13:48:35', '书本', 'admin');
INSERT INTO `baidu` VALUES (10475, '如何把一本书的知识转化为能力', '2019-05-21 13:48:35', '书本', 'admin');
INSERT INTO `baidu` VALUES (10476, '图书借阅公约', '2019-05-21 13:48:35', '书本', 'admin');
INSERT INTO `baidu` VALUES (10477, '整理图书的实践报告', '2019-05-21 13:48:35', '书本', 'admin');
INSERT INTO `baidu` VALUES (10478, '军事图书有哪些', '2019-05-21 13:48:35', '书本', 'admin');
INSERT INTO `baidu` VALUES (10479, '爱护图书有什么好处', '2019-05-21 13:48:35', '书本', 'admin');
INSERT INTO `baidu` VALUES (10480, '哪些书籍适合班主任看', '2019-05-21 13:48:36', '书本', 'admin');
INSERT INTO `baidu` VALUES (10481, '书是什么什么', '2019-05-21 13:48:36', '书本', 'admin');
INSERT INTO `baidu` VALUES (10482, '有关书籍的名言警句', '2019-05-21 13:48:36', '书本', 'admin');
INSERT INTO `baidu` VALUES (10483, '介绍书本的作文怎么去介绍书', '2019-05-21 13:48:36', '书本', 'admin');
INSERT INTO `baidu` VALUES (10484, '书本是我心中的阳光字', '2019-05-21 13:48:36', '书本', 'admin');
INSERT INTO `baidu` VALUES (10485, '介绍一本书字左右', '2019-05-21 13:48:36', '书本', 'admin');
INSERT INTO `baidu` VALUES (10486, '介绍书本', '2019-05-21 13:48:36', '书本', 'admin');
INSERT INTO `baidu` VALUES (10487, '自学托福推荐书本', '2019-05-21 13:48:36', '书本', 'admin');
INSERT INTO `baidu` VALUES (10488, '如何判断一本书是否原版', '2019-05-21 13:48:36', '书本', 'admin');
INSERT INTO `baidu` VALUES (10489, '当兵学费补偿包不包括书本费和住宿费', '2019-05-21 13:48:36', '书本', 'admin');
INSERT INTO `baidu` VALUES (10490, '图书中平装是什么意思', '2019-05-21 13:48:37', '书本', 'admin');
INSERT INTO `baidu` VALUES (10491, '名人与书的故事', '2019-05-21 13:48:37', '书本', 'admin');
INSERT INTO `baidu` VALUES (10492, '书本是一座', '2019-05-21 13:48:37', '书本', 'admin');
INSERT INTO `baidu` VALUES (10493, '考国际导游证需要的书本及条件', '2019-05-21 13:48:37', '书本', 'admin');
INSERT INTO `baidu` VALUES (10494, '书本大还是大', '2019-05-21 13:48:38', '书本', 'admin');
INSERT INTO `baidu` VALUES (10495, '里增加精选选项后怎么删除或者怎么正确为', '2019-05-21 13:48:38', '书本', 'admin');
INSERT INTO `baidu` VALUES (10496, '怎么样把书本文字扫描到电脑转换成文字文档', '2019-05-21 13:48:38', '书本', 'admin');
INSERT INTO `baidu` VALUES (10497, '怎样去除书本上的霉斑', '2019-05-21 13:48:38', '书本', 'admin');
INSERT INTO `baidu` VALUES (10498, '书本的本有几个组词', '2019-05-21 13:48:38', '书本', 'admin');
INSERT INTO `baidu` VALUES (10499, '比喻书的名人名言', '2019-05-21 13:48:38', '书本', 'admin');
INSERT INTO `baidu` VALUES (10500, '爱书如命是什么意思', '2019-05-21 13:48:39', '书本', 'admin');
INSERT INTO `baidu` VALUES (10501, '与普通书相比电子书有什么优点', '2019-05-21 13:48:39', '书本', 'admin');
INSERT INTO `baidu` VALUES (10502, '形容书本不离身勤奋好学的成语有哪些', '2019-05-21 13:48:39', '书本', 'admin');
INSERT INTO `baidu` VALUES (10503, '什么书值得收藏', '2019-05-21 13:48:39', '书本', 'admin');
INSERT INTO `baidu` VALUES (10504, '关于赞美书的名句有那些', '2019-05-21 13:48:39', '书本', 'admin');
INSERT INTO `baidu` VALUES (10505, '关于书籍的名言', '2019-05-21 13:48:39', '书本', 'admin');
INSERT INTO `baidu` VALUES (10506, '书本笔记本开开是什么意思', '2019-05-21 13:48:39', '书本', 'admin');
INSERT INTO `baidu` VALUES (10507, '追寻书籍的味道阅读答案', '2019-05-21 13:48:39', '书本', 'admin');
INSERT INTO `baidu` VALUES (10508, '书本是书本是', '2019-05-21 13:48:39', '书本', 'admin');
INSERT INTO `baidu` VALUES (10509, '图书购买系统', '2019-05-21 13:48:40', '书本', 'admin');
INSERT INTO `baidu` VALUES (10510, '有没有关于分析的书籍', '2019-05-21 13:48:40', '书本', 'admin');
INSERT INTO `baidu` VALUES (10511, '厚书本散了有什么装订办法吗', '2019-05-21 13:48:40', '书本', 'admin');
INSERT INTO `baidu` VALUES (10512, '书本里的虫子怎么杀', '2019-05-21 13:48:41', '书本', 'admin');
INSERT INTO `baidu` VALUES (10513, '语言课程设计图书管理系统设计的基本思路是什么', '2019-05-21 13:48:41', '书本', 'admin');
INSERT INTO `baidu` VALUES (10514, '怎么让书籍保持书香味', '2019-05-21 13:48:41', '书本', 'admin');
INSERT INTO `baidu` VALUES (10515, '我与书的故事日记少一点', '2019-05-21 13:48:41', '书本', 'admin');
INSERT INTO `baidu` VALUES (10516, '去图书馆怎么个规矩', '2019-05-21 13:48:41', '书本', 'admin');
INSERT INTO `baidu` VALUES (10517, '如何爱护书籍', '2019-05-21 13:48:41', '书本', 'admin');
INSERT INTO `baidu` VALUES (10518, '举三个关于书籍是人类进步的阶梯事例', '2019-05-21 13:48:41', '书本', 'admin');
INSERT INTO `baidu` VALUES (10519, '一本页和一本页的书分别需要多少字以正常', '2019-05-21 13:48:41', '书本', 'admin');
INSERT INTO `baidu` VALUES (10520, '沪教版所有书本的大小', '2019-05-21 13:48:42', '书本', 'admin');
INSERT INTO `baidu` VALUES (10521, '这是什么书本', '2019-05-21 13:48:42', '书本', 'admin');
INSERT INTO `baidu` VALUES (10522, '快乐的暑假中书本外的童年是指什么', '2019-05-21 13:48:42', '书本', 'admin');
INSERT INTO `baidu` VALUES (10523, '有什么软件可以在书本上拍张的图就可以形成照片', '2019-05-21 13:48:42', '书本', 'admin');
INSERT INTO `baidu` VALUES (10524, '有什么软件可以免费看出版图书', '2019-05-21 13:48:42', '书本', 'admin');
INSERT INTO `baidu` VALUES (10525, '书本是我们的什么', '2019-05-21 13:48:42', '书本', 'admin');
INSERT INTO `baidu` VALUES (10526, '有了网络还要不要书本要不要老师班级辩论会', '2019-05-21 13:48:43', '书本', 'admin');
INSERT INTO `baidu` VALUES (10527, '书籍也是我的老师字作文', '2019-05-21 13:48:43', '书本', 'admin');
INSERT INTO `baidu` VALUES (10528, '有那些书值得收藏请介绍一下啊', '2019-05-21 13:48:43', '书本', 'admin');
INSERT INTO `baidu` VALUES (10529, '书本是怎样来的', '2019-05-21 13:48:43', '书本', 'admin');
INSERT INTO `baidu` VALUES (10530, '户型图上面像小书本的图片是什么意思', '2019-05-21 13:48:44', '书本', 'admin');
INSERT INTO `baidu` VALUES (10531, '爱书的名言', '2019-05-21 13:48:44', '书本', 'admin');
INSERT INTO `baidu` VALUES (10532, '推荐一些书本', '2019-05-21 13:48:44', '书本', 'admin');
INSERT INTO `baidu` VALUES (10533, '高尔基说爱护书籍吧它是知识的这句话完整', '2019-05-21 13:48:44', '书本', 'admin');
INSERT INTO `baidu` VALUES (10534, '如何用排版书籍', '2019-05-21 13:48:44', '书本', 'admin');
INSERT INTO `baidu` VALUES (10535, '怎样复印整本书呢', '2019-05-21 13:48:44', '书本', 'admin');
INSERT INTO `baidu` VALUES (10536, '我的书本', '2019-05-21 13:48:44', '书本', 'admin');
INSERT INTO `baidu` VALUES (10537, '推荐书本', '2019-05-21 13:48:44', '书本', 'admin');
INSERT INTO `baidu` VALUES (10538, '金钱能买来书籍但买不来知识', '2019-05-21 13:48:45', '书本', 'admin');
INSERT INTO `baidu` VALUES (10539, '书是甜的作文字', '2019-05-21 13:48:45', '书本', 'admin');
INSERT INTO `baidu` VALUES (10540, '关于书的名言', '2019-05-21 13:48:46', '书本', 'admin');
INSERT INTO `baidu` VALUES (10541, '书本怎么保存', '2019-05-21 13:48:47', '书本', 'admin');
INSERT INTO `baidu` VALUES (10542, '写一本多页的专业性书籍每页一般多少字全书', '2019-05-21 13:48:47', '书本', 'admin');
INSERT INTO `baidu` VALUES (10543, '书本打一诗', '2019-05-21 13:48:47', '书本', 'admin');
INSERT INTO `baidu` VALUES (10544, '学校如何对班级图书角进行有效管理', '2019-05-21 13:48:47', '书本', 'admin');
INSERT INTO `baidu` VALUES (10545, '书本在哪在课桌里', '2019-05-21 13:48:47', '书本', 'admin');
INSERT INTO `baidu` VALUES (10546, '形容在书本上乱涂乱画的成语有哪些', '2019-05-21 13:48:47', '书本', 'admin');
INSERT INTO `baidu` VALUES (10547, '书本是谁发明的', '2019-05-21 13:48:47', '书本', 'admin');
INSERT INTO `baidu` VALUES (10548, '想买书本', '2019-05-21 13:48:47', '书本', 'admin');
INSERT INTO `baidu` VALUES (10549, '书本为什么还有市场', '2019-05-21 13:48:47', '书本', 'admin');
INSERT INTO `baidu` VALUES (10550, '不要迷信书本也不要迷信权威你怎样理解', '2019-05-21 13:48:48', '书本', 'admin');
INSERT INTO `baidu` VALUES (10551, '关于书的名人名言一一', '2019-05-21 13:48:49', '书本', 'admin');
INSERT INTO `baidu` VALUES (10552, '书的名言', '2019-05-21 13:48:49', '书本', 'admin');
INSERT INTO `baidu` VALUES (10553, '书本一页和一面有什么区别', '2019-05-21 13:48:49', '书本', 'admin');
INSERT INTO `baidu` VALUES (10554, '关于书籍的名言警句', '2019-05-21 13:48:49', '书本', 'admin');
INSERT INTO `baidu` VALUES (10555, '呼啸山庄书本内容', '2019-05-21 13:48:49', '书本', 'admin');
INSERT INTO `baidu` VALUES (10556, '大学图书馆占座是站在道德的高点还是顺应形势', '2019-05-21 13:48:49', '书本', 'admin');
INSERT INTO `baidu` VALUES (10557, '书本定价代表真实价格吗', '2019-05-21 13:48:49', '书本', 'admin');
INSERT INTO `baidu` VALUES (10558, '被水弄湿的书本皱了该怎样复原呢', '2019-05-21 13:48:49', '书本', 'admin');
INSERT INTO `baidu` VALUES (10559, '那个网站下载电子书的书本最全面还是免费下在的啊', '2019-05-21 13:48:50', '书本', 'admin');
INSERT INTO `baidu` VALUES (10560, '书本多打一成语', '2019-05-21 13:48:50', '书本', 'admin');
INSERT INTO `baidu` VALUES (10561, '书本推荐', '2019-05-21 13:48:50', '书本', 'admin');
INSERT INTO `baidu` VALUES (10562, '从电视书本上读到的大烟指什么', '2019-05-21 13:48:50', '书本', 'admin');
INSERT INTO `baidu` VALUES (10563, '什么叫精装版书本', '2019-05-21 13:48:51', '书本', 'admin');
INSERT INTO `baidu` VALUES (10564, '书本的历史', '2019-05-21 13:48:51', '书本', 'admin');
INSERT INTO `baidu` VALUES (10565, '书本知识', '2019-05-21 13:48:51', '书本', 'admin');
INSERT INTO `baidu` VALUES (10566, '小学生语数英书本包书纸是几的', '2019-05-21 13:48:51', '书本', 'admin');
INSERT INTO `baidu` VALUES (10567, '怎样将中分栏文档排成书本模式', '2019-05-21 13:48:51', '书本', 'admin');
INSERT INTO `baidu` VALUES (10568, '关于书籍的格言', '2019-05-21 13:48:52', '书本', 'admin');
INSERT INTO `baidu` VALUES (10569, '有没有免费下载书本的网站', '2019-05-21 13:48:52', '书本', 'admin');
INSERT INTO `baidu` VALUES (10586, '电子竞技未来的发展', '2019-05-21 16:36:29', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10587, '学电子竞技的前景好吗', '2019-05-21 16:36:29', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10588, '中国电子竞技未来的发展方向', '2019-05-21 16:36:30', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10589, '电子竞技对社会的利弊如何', '2019-05-21 16:36:30', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10590, '电子竞技游戏看法', '2019-05-21 16:36:30', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10591, '电竞行业如何健康发展', '2019-05-21 16:36:30', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10592, '世界上那个电子竞技游戏影响力最大', '2019-05-21 16:36:30', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10593, '电子竞技运动与管理这个专业前景怎么样', '2019-05-21 16:36:30', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10594, '电子竞技在中国的发展趋势', '2019-05-21 16:36:30', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10595, '人们对电竞专业有什么样误解', '2019-05-21 16:36:31', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10596, '电子竞技引人校园的利与弊', '2019-05-21 16:36:32', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10597, '人们应该如何理解电子竞技', '2019-05-21 16:36:32', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10598, '电子竞技需要什么精神', '2019-05-21 16:36:32', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10599, '为什么说未来世界电竞的中心在中国呢', '2019-05-21 16:36:32', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10600, '电子竞技引入大学校园利大于弊', '2019-05-21 16:36:32', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10601, '电子竞技对中学生的影响', '2019-05-21 16:36:32', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10602, '我想参加电子竞技比赛需要什么条件', '2019-05-21 16:36:33', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10603, '如何成为电子竞技选手', '2019-05-21 16:36:33', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10604, '我需要一些宣传电子竞技的材料', '2019-05-21 16:36:33', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10605, '电子竞技产业从什么时候兴起的', '2019-05-21 16:36:33', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10606, '电子竞技的好处', '2019-05-21 16:36:34', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10607, '电竞这个职业发展怎么样', '2019-05-21 16:36:34', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10608, '电子竞技和电竞英文缩写是什么', '2019-05-21 16:36:35', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10609, '电竞都能入选亚运会那算体育运动', '2019-05-21 16:36:35', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10610, '电子竞技的含义电子竞技包括', '2019-05-21 16:36:35', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10611, '改革开发以来电子竞技的发展及意义字谢谢', '2019-05-21 16:36:35', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10612, '争议未来电竞比赛是否能在国家电视台直播', '2019-05-21 16:36:35', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10613, '为什么说海洋是人类未来的希望', '2019-05-21 16:36:35', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10614, '怎么看待电子竞技', '2019-05-21 16:36:36', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10615, '电子竞技类的书籍', '2019-05-21 16:36:36', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10616, '电竞专业的未来发展好吗', '2019-05-21 16:36:37', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10617, '打电竞有前途吗职业电竞有前途吗', '2019-05-21 16:36:37', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10618, '电子竞技和网络游戏有什么区别呢', '2019-05-21 16:36:37', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10619, '谁知道电子竞技专业的艺考流程和未来前景', '2019-05-21 16:36:38', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10620, '凭什么中国足球电竞联赛可以与中超同框', '2019-05-21 16:36:38', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10621, '电子竞技就是骗小学生骗钱的为什么还有很多人', '2019-05-21 16:36:38', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10622, '电子竞技的发展', '2019-05-21 16:36:38', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10623, '电子竞技为何利大于弊', '2019-05-21 16:36:38', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10624, '电竞馆是否会成为未来的趋势', '2019-05-21 16:36:38', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10625, '电子竞技是不是很重要因为安德的游戏里面的那个', '2019-05-21 16:36:39', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10626, '电竞真的可以进奥运会吗', '2019-05-21 16:36:40', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10627, '学习电竞有什么出路', '2019-05-21 16:36:40', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10628, '何为电竞精神它的意义何在', '2019-05-21 16:36:40', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10629, '电竞适合什么样的人', '2019-05-21 16:36:40', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10630, '世界上有名的电子竞技大赛有哪些', '2019-05-21 16:36:40', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10631, '电竞助理未来的职业规划及发展方向是怎样的', '2019-05-21 16:36:40', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10632, '韩国在绝地求生方面竞技水平如何', '2019-05-21 16:36:41', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10633, '为什么现在那么多的人不喜欢电竞', '2019-05-21 16:36:41', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10634, '人们曾认为玩物丧志的武侠小说成为了经典电子竞技', '2019-05-21 16:36:41', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10635, '电子竞技什么时候成为中国体育项目', '2019-05-21 16:36:41', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10636, '中国年轻人中看电竞多还是足球多', '2019-05-21 16:36:43', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10637, '普通人适不适合走职业电竞这条路', '2019-05-21 16:36:43', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10638, '虽然说美帝霸道但他有实力世界上只有美国称的', '2019-05-21 16:36:44', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10639, '当今世界四大电子竞技赛事分别是什么', '2019-05-21 16:36:44', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10640, '雷神和为未来人类哪种好', '2019-05-21 16:36:44', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10641, '请问电竞在欧美国家的地位以及未来中国电竞的发展', '2019-05-21 16:36:44', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10642, '关于人类未来可能实现不死吗', '2019-05-21 16:36:44', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10643, '世界范围内有哪些著名的电子竞技俱乐部它们的', '2019-05-21 16:36:46', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10644, '夺冠许多人觉得电竞前途大好如何看待社会为', '2019-05-21 16:36:46', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10645, '金河田竞技大师可以不装水冷吗', '2019-05-21 16:36:48', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10646, '未来会是什么样的', '2019-05-21 16:36:48', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10647, '刚刚有人在说电竞专业好别误人子弟好吗', '2019-05-21 16:36:48', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10648, '电竞科技需要什么文凭', '2019-05-21 16:36:48', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10649, '你希望未来的世界将是怎样的', '2019-05-21 16:36:49', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10650, '只看未来简史不看人类简史可以吗', '2019-05-21 16:36:49', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10651, '人类未来的命运将会如何', '2019-05-21 16:36:49', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10652, '复旦教授称未来文学的希望在于人工智能人工智能', '2019-05-21 16:36:50', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10653, '电竞概念股龙头有哪些', '2019-05-21 16:36:50', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10654, '为什么人这么傻', '2019-05-21 16:36:50', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10655, '未来什么技术有前景', '2019-05-21 16:36:51', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10656, '望能给人类未来带来革命性改变的新能源材料是', '2019-05-21 16:36:51', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10657, '计算机给人类生活带来的长远影响', '2019-05-21 16:36:52', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10658, '大赛如何有什么影响', '2019-05-21 16:36:52', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10659, '谁用过多多竞技吗房卡怎么买', '2019-05-21 16:36:52', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10660, '我想知道电子竞技跟电竞的英文缩写切记是缩', '2019-05-21 16:36:52', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10661, '高手电竞怎么样啊有人用过吗', '2019-05-21 16:36:52', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10662, '为什么没有未来人穿越时空到现代来', '2019-05-21 16:36:54', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10663, '电竞上不了大学的人不能参加吗', '2019-05-21 16:36:54', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10664, '有一个痴迷电竞的男友是怎样的体验', '2019-05-21 16:36:54', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10665, '电竞职业选手是怎么疯狂的练习的知乎', '2019-05-21 16:36:55', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10666, '我想在学校开办电子竞技社团学校领导不同意谁能', '2019-05-21 16:36:55', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10667, '帝国竞技场问题', '2019-05-21 16:36:55', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10668, '阿里电竞是什么阿里电竞平台功能特点介绍', '2019-05-21 16:36:55', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10669, '要是别人得到了我企鹅电竞的直播号我会不会有个', '2019-05-21 16:36:55', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10670, '人类造成了哪些环境悲剧', '2019-05-21 16:36:55', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10671, '未来人类游戏本电脑代', '2019-05-21 16:36:56', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10672, '国际奥委会主席称电竞项目与奥林匹克精神相悖游', '2019-05-21 16:36:57', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10673, '怎么取消英雄祭坛里的竞技场防守阵容我有一个英', '2019-05-21 16:36:57', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10674, '未来有什么前景好的行业', '2019-05-21 16:36:57', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10675, '大型的电子竞技比赛除外还有哪些', '2019-05-21 16:36:57', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10676, '豪掷万做电竞与龙珠直播意欲何为', '2019-05-21 16:36:58', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10677, '电子竞技为什么不能入选奥运会啊', '2019-05-21 16:36:59', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10678, '的个人资料', '2019-05-21 16:36:59', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10679, '知名电竞人经理谈和的区别', '2019-05-21 16:36:59', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10680, '人社部拟发的个新职业都有哪些', '2019-05-21 16:36:59', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10681, '怎样说服爸妈同意我去做一名游戏主播他们的想法', '2019-05-21 16:36:59', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10682, '女朋友说我这人太闷我也确实没有太多可聊的', '2019-05-21 16:36:59', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10683, '未来人类这个本怎么样', '2019-05-21 16:37:00', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10684, '未来人类笔记本的屏幕是不是都是屏没有', '2019-05-21 16:37:00', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10685, '作文梦想的颜色怎么写', '2019-05-21 16:37:00', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10686, '很多人都说将来去打电竞会很难谋生风险很大难', '2019-05-21 16:37:01', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10687, '电竞的职业选手有多大可能随着社会发展成为中国的', '2019-05-21 16:37:01', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10688, '王者荣耀电竞会延伸至世界级的吗', '2019-05-21 16:37:01', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10689, '人类不用工作一切由机器人来负责你希望未来这', '2019-05-21 16:37:02', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10690, '求好看的电竞文希望男女主角都是打职业的不是', '2019-05-21 16:37:02', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10691, '人类可以穿越时空到未来吗', '2019-05-21 16:37:02', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10692, '电竞体育在未来能不能超越传统体育', '2019-05-21 16:37:02', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10693, '人类未来能实现永生吗', '2019-05-21 16:37:02', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10694, '人工智能会给人类未来带来灾难吗', '2019-05-21 16:37:03', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10695, '我希望在未来的哪些领域用到什么样的机器人', '2019-05-21 16:37:03', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10696, '我的梦想字作文答案', '2019-05-21 16:37:10', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10697, '机械革命人说风扇声音大没事吧还有买的黑鲨电', '2019-05-21 16:37:10', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10698, '游戏不为人知的故事', '2019-05-21 16:37:10', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10699, '求达人帮忙看看这道题该怎么做要有过程哦谢谢', '2019-05-21 16:37:10', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10700, '如何鄙视不懂电脑的人', '2019-05-21 16:37:10', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10701, '电竞主机好品牌是什么有清楚的没', '2019-05-21 16:37:10', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10702, '中国电子游戏竞技有多少游戏频道以及大的赛事举办组织', '2019-05-21 16:37:11', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10703, '作文审题那个给我梦想的地方', '2019-05-21 16:37:11', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10704, '高中作文字记叙文我的梦想', '2019-05-21 16:37:11', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10705, '对战柯洁人类人工智能是否成为电竞主流形态', '2019-05-21 16:37:12', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10706, '作文我的梦想是取到一位美丽的老婆字', '2019-05-21 16:37:16', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10707, '有没有用英语写的以服装设计师为题目的作文', '2019-05-21 16:37:17', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10708, '我的梦想作文字', '2019-05-21 16:37:17', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10709, '我的梦想作文怎么写', '2019-05-21 16:37:17', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10710, '急求字我的梦想作文一篇在线等', '2019-05-21 16:37:17', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10711, '我的梦想为题目作文', '2019-05-21 16:37:17', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10712, '快来教我怎么写关于梦想的作文唔', '2019-05-21 16:37:18', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10713, '寻西奥多罗斯福竞技场上的人诗的全文', '2019-05-21 16:37:18', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10714, '未来的人类生活', '2019-05-21 16:37:18', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10715, '未来人类屏幕显示模糊怎么解决', '2019-05-21 16:37:18', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10716, '英雄联盟有可能成为史上最伟大的电竞游戏吗', '2019-05-21 16:37:19', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10717, '惠普电竞专属怎么样', '2019-05-21 16:37:19', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10718, '八年级上册英语第六单元作文我的梦想是当一名医生', '2019-05-21 16:37:20', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10719, '求梦想作文大神进', '2019-05-21 16:37:20', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10720, '中国电竞的兴起对未来的青少年是好事吗曙光电竞', '2019-05-21 17:43:44', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10721, '人工智能会给人类的生活带来更美好的未来吗', '2019-05-21 17:43:44', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10722, '未来人类的笔记本电脑行不行好不好值不值得购买', '2019-05-21 17:43:44', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10723, '了大学梦电竞专业真有未来吗', '2019-05-21 17:43:48', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10724, '希望我像山风像阳光像滚烫的手掌可予人所要也', '2019-05-21 17:43:48', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10725, '为什么岁以后从事电竞就算老人', '2019-05-21 17:43:48', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10726, '想入手未来人类不知道怎么样', '2019-05-21 17:43:48', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10727, '电竞进奥运项目了吗', '2019-05-21 17:43:48', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10728, '未来十年最有潜力的技术是什么有人知道吗', '2019-05-21 17:43:48', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10729, '电子竞技的那种游戏就是在一个大的竞技场里还带', '2019-05-21 17:43:48', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10730, '绍兴外星人电竞馆还有比这个更屌炸天的吗', '2019-05-21 17:43:48', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10731, '人生的成就源于自律和立志与成才的作文两篇要和', '2019-05-21 17:43:48', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (10933, '绝地求生是什么意思', '2019-05-21 18:23:30', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10934, '绝地求生怎样算赢', '2019-05-21 18:23:30', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10935, '怎么买绝地求生的号', '2019-05-21 18:23:30', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10936, '绝地求生到底哪个加速器有用啊', '2019-05-21 18:23:30', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10937, '绝地求生不能在游戏里面说话', '2019-05-21 18:23:30', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10938, '绝地求生什么枪好用', '2019-05-21 18:23:30', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10939, '绝地求生的拼音怎么写', '2019-05-21 18:23:30', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10940, '绝地求生大逃杀英文是什么', '2019-05-21 18:23:30', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10941, '绝地求生怎么解决', '2019-05-21 18:23:30', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10942, '绝地求生正式版大小多大啊', '2019-05-21 18:23:30', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10943, '成语绝地求生的意思', '2019-05-21 18:23:30', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10944, '绝地求生里哪一个是亚服', '2019-05-21 18:23:31', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10945, '绝地求生是单机游戏还是联网游戏', '2019-05-21 18:23:31', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10946, '为什么我的绝地求生更新不了', '2019-05-21 18:23:31', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10947, '绝地求生的账号怎么注册', '2019-05-21 18:23:31', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10948, '绝地求生更新不了怎么办', '2019-05-21 18:23:31', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10949, '打开绝地求生就显示', '2019-05-21 18:23:31', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10950, '绝地求生为什么和空格不能一起按了', '2019-05-21 18:23:31', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10951, '绝地求生按什么键说话', '2019-05-21 18:23:31', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10952, '绝地求生什么意思', '2019-05-21 18:23:31', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10953, '绝地求生一局大约多长时间', '2019-05-21 18:23:32', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10954, '请问这三个哪个是绝地求生的游戏我下载哪个', '2019-05-21 18:23:32', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10955, '绝地求生地图多少公里', '2019-05-21 18:23:32', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10956, '绝地求生上叫什么怎么搜', '2019-05-21 18:23:32', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10957, '绝地求生', '2019-05-21 18:23:32', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10958, '绝地求生出现这是什么意思', '2019-05-21 18:23:32', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10959, '绝地求生怎么显示网络信息', '2019-05-21 18:23:32', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10960, '绝地求生登登录了进不去游戏怎么办', '2019-05-21 18:23:32', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10961, '求绝地求生所有按键及作用', '2019-05-21 18:23:32', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10962, '绝地求生怎么改密码', '2019-05-21 18:23:32', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10963, '绝地求生大逃杀在搜什么叫什么名字', '2019-05-21 18:23:33', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10964, '绝地求生有哪些资源多的地方', '2019-05-21 18:23:33', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10965, '绝地求生亚服坐上车后播放的音乐叫什么', '2019-05-21 18:23:33', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10966, '绝地求生的是什么意思', '2019-05-21 18:23:33', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10967, '怎么在上买绝地求生的衣服', '2019-05-21 18:23:33', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10968, '绝地求生大逃杀游戏为什么不能在中国上线', '2019-05-21 18:23:33', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10969, '绝地求生大逃杀的哪个选项是亚服', '2019-05-21 18:23:34', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10970, '绝地求生需要哪些软件', '2019-05-21 18:23:34', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10971, '绝地求生要求是什么意思', '2019-05-21 18:23:34', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10972, '绝地求生语音没有声音怎么办', '2019-05-21 18:23:34', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10973, '绝地求生怎么才能玩好成为高手', '2019-05-21 18:23:34', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10974, '绝地求生这几个英文什么意思', '2019-05-21 18:23:34', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10975, '绝地求生桌面图标空白怎么解决', '2019-05-21 18:23:34', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10976, '绝地求生要身份证吗', '2019-05-21 18:23:34', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10977, '绝地求生大逃杀在上叫什么', '2019-05-21 18:23:34', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10978, '位可以玩绝地求生吗', '2019-05-21 18:23:34', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10979, '绝地求生弹框', '2019-05-21 18:23:34', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10980, '绝地求生账号问题', '2019-05-21 18:23:35', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10981, '谁知道绝地求生客服电话', '2019-05-21 18:23:35', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10982, '绝地求生名字一杠怎么打', '2019-05-21 18:23:35', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10983, '绝地求生哪个游戏最好', '2019-05-21 18:23:35', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10984, '绝地求生大逃杀元买的号是永久的吗', '2019-05-21 18:23:35', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10985, '绝地求生进不去', '2019-05-21 18:23:35', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10986, '绝地求生天命圈是什么意思', '2019-05-21 18:23:35', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10987, '绝地求生要被收购了吗', '2019-05-21 18:23:35', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10988, '绝地求生无法进入游戏', '2019-05-21 18:23:35', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10989, '绝地求生手机版叫什么', '2019-05-21 18:23:35', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10990, '绝地求生无法正常启动', '2019-05-21 18:23:35', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10991, '绝地求生下车键是哪个', '2019-05-21 18:23:35', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10992, '绝地求生主要看什么配置', '2019-05-21 18:23:35', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10993, '绝地求生语音说不了话也听不了别人声音怎么回事', '2019-05-21 18:23:35', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10994, '绝地求生大逃亡好玩吗', '2019-05-21 18:23:36', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10995, '绝地求生反作弊', '2019-05-21 18:23:36', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10996, '绝地求生大逃杀为什么游戏突然没了', '2019-05-21 18:23:36', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10997, '绝地求生里面哪些地点资源多', '2019-05-21 18:23:36', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10998, '绝地求生这个是什么问题', '2019-05-21 18:23:36', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (10999, '绝地求生是哪个服务器绝地服务器简称', '2019-05-21 18:23:36', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11000, '苹果游戏绝地求生怎么退出', '2019-05-21 18:23:36', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11001, '怎么绝地求生是下载哪个三个文件', '2019-05-21 18:23:36', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11002, '绝地求生和和平精英的区别', '2019-05-21 18:23:36', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11003, '绝地求生大逃杀跑的时候怎么左右看', '2019-05-21 18:23:36', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11004, '绝地求生关闭游戏操作指南', '2019-05-21 18:23:37', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11005, '为什么绝地求生变成了这样', '2019-05-21 18:23:37', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11006, '绝地求生老返回大厅出现这个', '2019-05-21 18:23:37', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11007, '绝地求生怎么在退款', '2019-05-21 18:23:37', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11008, '新版绝地求生怎么三排', '2019-05-21 18:23:37', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11009, '绝地求生摩托车怎么后空翻', '2019-05-21 18:23:37', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11010, '绝地求生攻略', '2019-05-21 18:23:37', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11011, '绝地求生进去天是黑的', '2019-05-21 18:23:37', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11012, '绝地求生打枪怎么才能打准一些', '2019-05-21 18:23:37', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11013, '手机版绝地求生叫什么', '2019-05-21 18:23:37', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11014, '你对绝地求生有哪些看法', '2019-05-21 18:23:37', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11015, '绝地求生封号提示', '2019-05-21 18:23:38', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11016, '绝地求生里怎么使用语音', '2019-05-21 18:23:38', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11017, '绝地求生笔记本配置要求是什么', '2019-05-21 18:23:38', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11018, '绝地求生用什么枪好', '2019-05-21 18:23:38', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11019, '为什么绝地求生看不到完整的画面', '2019-05-21 18:23:38', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11020, '绝地求生创建名字失败', '2019-05-21 18:23:38', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11021, '绝地求生狗是什么意思', '2019-05-21 18:23:38', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11022, '这是什么意思绝地求生', '2019-05-21 18:23:38', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11023, '绝地求生步枪哪把最厉害', '2019-05-21 18:23:38', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11024, '绝地求生在哪里下载', '2019-05-21 18:23:38', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11025, '绝地求生没有声音电脑版的', '2019-05-21 18:23:38', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11026, '绝地求生一直进不去是怎么回事', '2019-05-21 18:23:38', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11027, '绝地求生下载完玩不了怎么回事', '2019-05-21 18:23:38', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11028, '绝地求生是什么时候出的', '2019-05-21 18:23:38', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11029, '这两个哪个是绝地求生体验服哪个是正服', '2019-05-21 18:23:38', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11030, '绝地求生如何成为高手', '2019-05-21 18:23:39', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11031, '绝地求生这个游戏轰炸机这么恐怖的吗', '2019-05-21 18:23:39', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11032, '绝地求生全屏不完全', '2019-05-21 18:23:39', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11033, '我刚下载的绝地求生这是什么意思', '2019-05-21 18:23:39', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11034, '绝地求生刺激战场是不是全世界已经停止运行了', '2019-05-21 18:23:39', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11035, '可以玩绝地求生吗', '2019-05-21 18:23:39', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11036, '绝地求生登录不上去', '2019-05-21 18:23:39', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11037, '绝地求生进不去了', '2019-05-21 18:23:39', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11038, '绝地求生大逃亡这个怎么解决', '2019-05-21 18:23:39', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11039, '绝地求生大逃杀怎么分子弹哪个按键没看到', '2019-05-21 18:23:39', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11040, '绝地求生怎么选择服务器', '2019-05-21 18:23:39', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11041, '绝地求生大逃杀怎么用拳头杀人拳头杀人', '2019-05-21 18:23:39', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11042, '手机游戏绝地求生多少', '2019-05-21 18:23:40', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11043, '绝地求生好友显示地区是真实的吗', '2019-05-21 18:23:40', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11044, '绝地求生要多大内存下载', '2019-05-21 18:23:40', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11045, '绝地求生新手跳哪里', '2019-05-21 18:23:40', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11046, '绝地求生对于新手来说用什么抢最好', '2019-05-21 18:23:40', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11047, '绝地求生按哪个键补血', '2019-05-21 18:23:40', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11048, '要想玩好绝地求生你该注意哪些东西', '2019-05-21 18:23:40', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11049, '绝地求生死亡后退出队友吃鸡了算吗', '2019-05-21 18:23:40', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11050, '绝地求生如何修改性别是永久的么', '2019-05-21 18:23:40', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11051, '绝地求生显示未授权', '2019-05-21 18:23:40', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11052, '绝地求生回放怎么用', '2019-05-21 18:23:40', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11053, '苹果手机绝地求生怎么更新', '2019-05-21 18:23:41', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11054, '绝地求生出生岛怎么上去', '2019-05-21 18:23:41', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11055, '绝地求生到这里进不去了', '2019-05-21 18:23:41', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11056, '为什么我下绝地求生有个', '2019-05-21 18:23:41', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11057, '你好我下载的绝地求生游戏无法打开是什么情况', '2019-05-21 18:23:41', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11058, '绝地求生说之类的是什么意思', '2019-05-21 18:23:41', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11059, '绝地求生什么时候回归', '2019-05-21 18:23:41', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11060, '绝地求生怎么走路不出声', '2019-05-21 18:23:41', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11061, '绝地求生实名认证', '2019-05-21 18:23:41', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11062, '苹果怎么安装不了绝地求生', '2019-05-21 18:23:41', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11063, '笔记本电脑如何下载绝地求生', '2019-05-21 18:23:41', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11064, '绝地求生怎么屏住呼吸', '2019-05-21 18:23:41', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11065, '绝地求生没有队友声音', '2019-05-21 18:23:41', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11066, '绝地求生可以人玩吗', '2019-05-21 18:23:41', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11067, '绝地求生刺激战场以后还会回来吗', '2019-05-21 18:23:41', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11068, '为什么今天的绝地求生一直进不去', '2019-05-21 18:23:42', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11069, '绝地求生怎么如何退款', '2019-05-21 18:23:42', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11070, '绝地求生为什么每次玩的时候都要更新', '2019-05-21 18:23:42', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11071, '绝地求生没语音', '2019-05-21 18:23:42', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11072, '绝地求生登陆不了', '2019-05-21 18:23:42', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11073, '绝地求生连接服务器失败如何解决', '2019-05-21 18:23:42', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11074, '绝地求生爱心是什么', '2019-05-21 18:23:42', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11075, '谁知道绝地求生枪在哪里', '2019-05-21 18:23:42', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11076, '玩绝地求生怎么设置', '2019-05-21 18:23:42', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11077, '绝地求生跟别人组队后怎么退出队伍', '2019-05-21 18:23:42', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11078, '用玩绝地求生怎么让好友看不到自己在玩', '2019-05-21 18:23:43', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11079, '绝地求生怎么分子弹', '2019-05-21 18:23:43', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11080, '绝地求生饮料的作用是什么', '2019-05-21 18:23:43', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11081, '绝地求生哪个服务器中国人多', '2019-05-21 18:23:43', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11082, '绝地求生新版本红点怎么改成十字架', '2019-05-21 18:23:43', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11083, '绝地求生玩时旁边出现的三个标志是什么意思我一', '2019-05-21 18:23:43', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11084, '绝地求生为什么打开秒退', '2019-05-21 18:23:43', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11085, '绝地求生不能键语音', '2019-05-21 18:23:43', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11086, '绝地求生冰了', '2019-05-21 18:23:43', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11087, '绝地求生显示游戏不是完整版', '2019-05-21 18:23:44', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11088, '为什么我的绝地求生只有测试服', '2019-05-21 18:23:44', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11089, '绝地求生应该下载哪个', '2019-05-21 18:23:44', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11090, '有人知道绝地求生端游怎么退出队伍', '2019-05-21 18:23:44', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11091, '绝地求生代理商是谁', '2019-05-21 18:23:44', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11092, '绝地求生能和电脑玩吗', '2019-05-21 18:23:44', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11093, '绝地求生怎么改名字', '2019-05-21 18:23:44', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11094, '我的手机怎么登不进去绝地求生', '2019-05-21 18:23:44', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11095, '绝地求生是什么模式', '2019-05-21 18:23:44', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11096, '绝地求生一进去就一直这样怎么回事', '2019-05-21 18:23:44', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11097, '绝地求生突然卡掉', '2019-05-21 18:23:44', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11098, '绝地求生刺激战场为什么下线了', '2019-05-21 18:23:45', '绝地求生', 'admin');
INSERT INTO `baidu` VALUES (11099, '为什么玩的人越来越少了', '2019-05-21 18:25:00', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (11100, '电子竞技奥运会都有哪些项目啊', '2019-05-21 18:25:00', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (11101, '电子竞技员正式成为一门职业你会选择从事这个职', '2019-05-21 18:25:00', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (11102, '靠直播崛起的电竞未来的出路是走向娱乐圈吗', '2019-05-21 18:25:00', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (11103, '电子支付给未来人们生活带来更多的哪些变化', '2019-05-21 18:25:00', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (11104, '如何评价这部电影', '2019-05-21 18:25:00', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (11105, '电子竞技就是误人子弟虚度人生不务正业', '2019-05-21 18:25:00', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (11106, '电子竞技很火呀想开个网吧', '2019-05-21 18:25:00', '电子电竞可以给人类未来希望吗', 'admin');
INSERT INTO `baidu` VALUES (11107, '梦幻西游中简易是什么意思', '2019-05-21 18:28:00', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11108, '梦幻西游的游戏模式是什么样的', '2019-05-21 18:28:00', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11109, '梦幻西游属性有什么用', '2019-05-21 18:28:00', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11110, '梦幻西游怎么设快捷键', '2019-05-21 18:28:00', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11111, '梦幻西游怎么打传说', '2019-05-21 18:28:00', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11112, '梦幻西游中每个星期日的活动', '2019-05-21 18:28:01', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11113, '梦幻西游怎么提高人气', '2019-05-21 18:28:01', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11114, '梦幻西游怎么拍照或截图', '2019-05-21 18:28:01', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11115, '梦幻西游怎么转换门派', '2019-05-21 18:28:01', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11116, '梦幻西游小时能恢复多少体力', '2019-05-21 18:28:01', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11117, '梦幻西游各种宝石属性', '2019-05-21 18:28:01', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11118, '梦幻西游怎么删除角色', '2019-05-21 18:28:01', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11119, '关于梦幻西游所有职业的简称请详细点告诉我吧', '2019-05-21 18:28:01', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11120, '梦幻西游在当前区买了月卡可以去别的区玩吗', '2019-05-21 18:28:01', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11121, '梦幻西游乐器有什么用', '2019-05-21 18:28:01', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11122, '梦幻西游活力是怎么恢复的', '2019-05-21 18:28:01', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11123, '梦幻西游如何插旗', '2019-05-21 18:28:01', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11124, '梦幻西游所有的快捷键是什么', '2019-05-21 18:28:02', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11125, '梦幻西游开天门任务全过程给说下', '2019-05-21 18:28:02', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11126, '梦幻西游如何查看自己的号在哪个区有人物', '2019-05-21 18:28:02', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11127, '梦幻西游里人物练级地点', '2019-05-21 18:28:02', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11128, '梦幻西游名字这种点怎么打', '2019-05-21 18:28:02', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11129, '梦幻西游从原来的一小时点变点你们怎么接受', '2019-05-21 18:28:02', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11130, '梦幻西游角色登记问题', '2019-05-21 18:28:02', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11131, '梦幻西游里怎么做动作', '2019-05-21 18:28:02', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11132, '梦幻西游级怎么升级快', '2019-05-21 18:28:02', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11133, '梦幻西游第三周是什么活动', '2019-05-21 18:28:02', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11134, '梦幻西游怎么得的孩子', '2019-05-21 18:28:02', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11135, '梦幻西游怎么得的孩子', '2019-05-21 18:28:02', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11136, '梦幻西游藏宝阁卖的钱怎么提现出来谢谢', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11137, '梦幻西游藏宝阁卖的钱怎么提现出来谢谢', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11138, '梦幻西游登陆的时候出现', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11139, '梦幻西游登陆的时候出现', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11140, '梦幻西游已经建好房子了却不能回家', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11141, '梦幻西游已经建好房子了却不能回家', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11142, '梦幻西游修改密码网站', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11143, '梦幻西游修改密码网站', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11144, '梦幻西游怎么改密码', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11145, '梦幻西游怎么改密码', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11146, '梦幻西游点灯是什么意思', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11147, '梦幻西游点灯是什么意思', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11148, '梦幻西游灵饰怎么修理', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11149, '梦幻西游灵饰怎么修理', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11150, '梦幻西游人物时技能最低要求是', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11151, '梦幻西游人物时技能最低要求是', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11152, '梦幻西游维护时间问题', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11153, '梦幻西游维护时间问题', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11154, '梦幻西游怎样退出全屏', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11155, '梦幻西游怎样退出全屏', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11156, '梦幻西游账号被禁止登陆了怎么办', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11157, '梦幻西游账号被禁止登陆了怎么办', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11158, '梦幻西游解压不了', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11159, '梦幻西游解压不了', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11160, '梦幻西游精神集中', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11161, '梦幻西游精神集中', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11162, '梦幻西游点力量等于多少伤害', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11163, '梦幻西游点力量等于多少伤害', '2019-05-21 18:28:03', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11164, '梦幻西游最老的区是', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11165, '梦幻西游最老的区是', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11166, '梦幻西游转区需要什么条件', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11167, '梦幻西游转区需要什么条件', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11168, '梦幻西游怎么合并一样的物品啊', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11169, '梦幻西游怎么合并一样的物品啊', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11170, '梦幻西游多少级都可以到藏宝阁买号吗', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11171, '梦幻西游多少级都可以到藏宝阁买号吗', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11172, '梦幻西游小死亡是什么意思大死亡什么意思', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11173, '梦幻西游小死亡是什么意思大死亡什么意思', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11174, '梦幻西游应用程序错误', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11175, '梦幻西游应用程序错误', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11176, '梦幻西游杀周猎户', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11177, '梦幻西游杀周猎户', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11178, '梦幻西游怎样增加人气', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11179, '梦幻西游怎样增加人气', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11180, '梦幻西游怎么修改资料', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11181, '梦幻西游怎么修改资料', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11182, '梦幻西游级怎么升级快没钱', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11183, '梦幻西游级怎么升级快没钱', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11184, '梦幻西游人族每升一级各属性涨多少不算给的那点', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11185, '梦幻西游人族每升一级各属性涨多少不算给的那点', '2019-05-21 18:28:04', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11186, '梦幻西游里服战的开始时间是什么啊', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11187, '梦幻西游里服战的开始时间是什么啊', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11188, '梦幻西游在哪打工', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11189, '梦幻西游在哪打工', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11190, '梦幻西游迷你版和经典版有什么不一样吗麻烦详细', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11191, '梦幻西游迷你版和经典版有什么不一样吗麻烦详细', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11192, '梦幻西游手游版怎么在电脑玩', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11193, '梦幻西游手游版怎么在电脑玩', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11194, '梦幻西游怎么种青松', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11195, '梦幻西游怎么种青松', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11196, '梦幻西游密保卡丢失了怎么办', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11197, '梦幻西游密保卡丢失了怎么办', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11198, '为什么玩梦幻西游不能用了', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11199, '为什么玩梦幻西游不能用了', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11200, '梦幻西游魔方寸怎么加点', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11201, '梦幻西游魔方寸怎么加点', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11202, '梦幻西游房屋问题', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11203, '梦幻西游房屋问题', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11204, '梦幻西游打传说啥意思', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11205, '梦幻西游打传说啥意思', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11206, '梦幻西游的储备善恶点可以干嘛怎么使用', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11207, '梦幻西游的储备善恶点可以干嘛怎么使用', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11208, '梦幻西游法术认证', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11209, '梦幻西游法术认证', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11210, '梦幻西游贸易车队总管在那啊', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11211, '梦幻西游贸易车队总管在那啊', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11212, '梦幻西游彩果怎么用', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11213, '梦幻西游彩果怎么用', '2019-05-21 18:28:05', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11214, '梦幻西游怎么用帮贡换钱', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11215, '梦幻西游怎么用帮贡换钱', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11216, '梦幻西游储备金怎么用', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11217, '梦幻西游储备金怎么用', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11218, '梦幻西游魔王寨带什么法宝', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11219, '梦幻西游魔王寨带什么法宝', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11220, '梦幻西游专用点是什么', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11221, '梦幻西游专用点是什么', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11222, '梦幻上我把钱存到特殊账户结果钱取不出来了是', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11223, '梦幻上我把钱存到特殊账户结果钱取不出来了是', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11224, '梦幻西游的字体颜色代码图', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11225, '梦幻西游的字体颜色代码图', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11226, '梦幻西游坐骑任务中大力神灵可以一个人打吗', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11227, '梦幻西游坐骑任务中大力神灵可以一个人打吗', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11228, '梦幻西游怎样大屏换小屏', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11229, '梦幻西游怎样大屏换小屏', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11230, '梦幻西游我点一次修加多少修炼经验', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11231, '梦幻西游我点一次修加多少修炼经验', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11232, '梦幻西游级召唤兽进阶后可以增加多少属性点', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11233, '梦幻西游级召唤兽进阶后可以增加多少属性点', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11234, '梦幻西游渡劫难杀吗', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11235, '梦幻西游渡劫难杀吗', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11236, '梦幻西游里的是什么意思', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11237, '梦幻西游里的是什么意思', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11238, '请问梦幻西游是哪年出来的', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11239, '请问梦幻西游是哪年出来的', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11240, '梦幻西游水路大会怎么拿法宝', '2019-05-21 18:28:06', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11241, '梦幻西游水路大会怎么拿法宝', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11242, '梦幻西游级自己跑修划算还是吃修炼果详细点', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11243, '梦幻西游级自己跑修划算还是吃修炼果详细点', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11244, '梦幻西游什么是面伤', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11245, '梦幻西游什么是面伤', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11246, '梦幻西游善恶有报什么效果', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11247, '梦幻西游善恶有报什么效果', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11248, '梦幻西游飞升是什么', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11249, '梦幻西游飞升是什么', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11250, '梦幻西游升到需要个技能都多少帮忙算下谢谢', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11251, '梦幻西游升到需要个技能都多少帮忙算下谢谢', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11252, '梦幻西游点化石想弄在装备上怎么用', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11253, '梦幻西游点化石想弄在装备上怎么用', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11254, '梦幻西游古代瑞兽怎么加点', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11255, '梦幻西游古代瑞兽怎么加点', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11256, '梦幻西游怎么弄推荐人那个', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11257, '梦幻西游怎么弄推荐人那个', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11258, '梦幻西游练兽笼能加多少经验', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11259, '梦幻西游练兽笼能加多少经验', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11260, '梦幻西游怎么查看别人给我', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11261, '梦幻西游帮派点修炼需要帮贡吗', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11262, '梦幻西游帮派点修炼需要帮贡吗', '2019-05-21 18:28:07', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11263, '梦幻西游帮派维护刷资材时间可以设置', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11264, '梦幻西游帮派维护刷资材时间可以设置', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11265, '求梦幻西游的宠物升级经验列表拜托各位了', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11266, '求梦幻西游的宠物升级经验列表拜托各位了', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11267, '梦幻西游在家怎么养花', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11268, '梦幻西游在家怎么养花', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11269, '梦幻西游师门论多少经验', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11270, '梦幻西游师门论多少经验', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11271, '梦幻西游中的编辑指令是什么', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11272, '梦幻西游中的编辑指令是什么', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11273, '梦幻西游手游怎么多开多开方法', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11274, '梦幻西游手游怎么多开多开方法', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11275, '梦幻西游帮会怎么捐东西', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11276, '梦幻西游帮会怎么捐东西', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11277, '梦幻西游怎么搬家', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11278, '梦幻西游怎么搬家', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11279, '梦幻西游停什么意思', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11280, '梦幻西游停什么意思', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11281, '梦幻西游怎么法术认证', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11282, '梦幻西游怎么法术认证', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11283, '梦幻西游离线保护是什么', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11284, '梦幻西游离线保护是什么', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11285, '怎么查看自己的梦幻西游号还有多少点', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11286, '怎么查看自己的梦幻西游号还有多少点', '2019-05-21 18:28:08', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11287, '梦幻西游总部在哪', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11288, '梦幻西游总部在哪', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11289, '梦幻西游可以在哪买点', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11290, '梦幻西游可以在哪买点', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11291, '梦幻西游盘丝洞怎样增加天罗地网的伤害', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11292, '梦幻西游盘丝洞怎样增加天罗地网的伤害', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11293, '梦幻西游游戏录像会保存在哪里', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11294, '梦幻西游游戏录像会保存在哪里', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11295, '梦幻西游做家具什么什么得什么说下', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11296, '梦幻西游做家具什么什么得什么说下', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11297, '怎么在梦幻西游上刷世界喇叭', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11298, '怎么在梦幻西游上刷世界喇叭', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11299, '梦幻西游元宵怎么用', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11300, '梦幻西游元宵怎么用', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11301, '梦幻西游什么时候出的', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11302, '梦幻西游什么时候出的', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11303, '梦幻西游怎么填写完整的信息', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11304, '梦幻西游怎么填写完整的信息', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11305, '梦幻西游什么是双修', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11306, '梦幻西游什么是双修', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11307, '梦幻西游如何多开', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11308, '梦幻西游如何多开', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11309, '梦幻西游缩地尺怎么合成', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11310, '梦幻西游缩地尺怎么合成', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11311, '梦幻西游夫妻技能有几个', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11312, '梦幻西游夫妻技能有几个', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11313, '梦幻西游珍珠怎么用', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11314, '梦幻西游珍珠怎么用', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11315, '梦幻西游怎样用找账号', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11316, '梦幻西游怎样用找账号', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11317, '梦幻西游首席问题', '2019-05-21 18:28:09', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11318, '梦幻西游首席问题', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11319, '梦幻西游里面鱼的价格是多少我要详细的', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11320, '梦幻西游里面鱼的价格是多少我要详细的', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11321, '梦幻西游什么时候鉴定装备最好', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11322, '梦幻西游什么时候鉴定装备最好', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11323, '梦幻西游的发行时间', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11324, '梦幻西游的发行时间', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11325, '梦幻西游里体力是怎么回复的', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11326, '梦幻西游里体力是怎么回复的', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11327, '梦幻西游怎么才能转到一个自己想去的区啊', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11328, '梦幻西游怎么才能转到一个自己想去的区啊', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11329, '梦幻西游截图在哪里', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11330, '梦幻西游截图在哪里', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11331, '梦幻西游在哪点强身', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11332, '梦幻西游在哪点强身', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11333, '梦幻西游级猎术野外秒抓吗塔怪要抓几下', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11334, '梦幻西游级猎术野外秒抓吗塔怪要抓几下', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11335, '梦幻西游里为什么有人会提供免费打造', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11336, '梦幻西游里为什么有人会提供免费打造', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11337, '梦幻西游可反馈问题吗怎么反馈', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11338, '梦幻西游可反馈问题吗怎么反馈', '2019-05-21 18:28:10', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11339, '梦幻西游每天什么时候做师门的人最多', '2019-05-21 18:28:11', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11340, '梦幻西游每天什么时候做师门的人最多', '2019-05-21 18:28:11', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11341, '梦幻西游中是什么意思', '2019-05-21 18:28:11', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11342, '梦幻西游中是什么意思', '2019-05-21 18:28:11', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11343, '梦幻西游在哪看自己的', '2019-05-21 18:28:11', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11344, '梦幻西游在哪看自己的', '2019-05-21 18:28:11', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11345, '梦幻西游怎么举报别人', '2019-05-21 18:28:11', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11346, '梦幻西游怎么举报别人', '2019-05-21 18:28:11', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11347, '梦幻西游里什么意思', '2019-05-21 18:28:11', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11348, '梦幻西游里什么意思', '2019-05-21 18:28:11', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11349, '梦幻西游怎样跨服', '2019-05-21 18:28:11', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11350, '梦幻西游怎样跨服', '2019-05-21 18:28:11', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11351, '梦幻西游什么时候开始运行的', '2019-05-21 18:28:11', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11352, '梦幻西游什么时候开始运行的', '2019-05-21 18:28:11', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11353, '梦幻西游的截图保存在哪里呢', '2019-05-21 18:28:11', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11354, '梦幻西游的截图保存在哪里呢', '2019-05-21 18:28:11', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11355, '梦幻西游怎么样', '2019-05-21 18:28:11', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11356, '梦幻西游怎么样', '2019-05-21 18:28:11', '梦幻西游', 'admin');
INSERT INTO `baidu` VALUES (11357, '如何把自己喜欢的文章打印好然后装订成一本像书', '2019-05-21 18:28:57', '书本', 'admin');
INSERT INTO `baidu` VALUES (11358, '书本是什么版权', '2019-05-21 18:28:57', '书本', 'admin');
INSERT INTO `baidu` VALUES (11359, '大学哲学老师讲的是书本知识还是个人见解', '2019-05-21 18:28:57', '书本', 'admin');
INSERT INTO `baidu` VALUES (11360, '所有书本知识总源头在哪里', '2019-05-21 18:28:57', '书本', 'admin');
INSERT INTO `baidu` VALUES (11361, '书本上红色的小绳子叫什么', '2019-05-21 18:28:59', '书本', 'admin');
INSERT INTO `baidu` VALUES (11362, '书本开的尺寸是多少', '2019-05-21 18:28:59', '书本', 'admin');
INSERT INTO `baidu` VALUES (11363, '书本开是什么意思', '2019-05-21 18:29:04', '书本', 'admin');
INSERT INTO `baidu` VALUES (11364, '快看漫画怎样缓存漫画', '2019-05-21 19:50:47', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11365, '漫画公司的中文名叫什么', '2019-05-21 19:50:47', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11366, '漫画是什么', '2019-05-21 19:50:47', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11367, '漫画起源于哪个国家', '2019-05-21 19:50:47', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11368, '哪个漫画软件又多又免费的', '2019-05-21 19:50:47', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11369, '漫画的英文什么写', '2019-05-21 19:50:47', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11370, '漫画可以自学成才吗', '2019-05-21 19:50:47', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11371, '动漫是什么', '2019-05-21 19:50:47', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11372, '漫画的来历', '2019-05-21 19:50:47', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11373, '漫画应该怎么看', '2019-05-21 19:50:47', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11374, '卡通和动漫有什么区别', '2019-05-21 19:50:48', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11375, '漫画的历史', '2019-05-21 19:50:48', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11376, '有没有那种能把人照成漫画的照相机', '2019-05-21 19:50:48', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11377, '日本漫画分类', '2019-05-21 19:50:48', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11378, '漫画的历史由来', '2019-05-21 19:50:48', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11379, '漫画是怎么画出来的', '2019-05-21 19:50:48', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11380, '日本较出名的漫画家', '2019-05-21 19:50:48', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11381, '做漫画用什么软件好', '2019-05-21 19:50:48', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11382, '看漫画书有什么好处', '2019-05-21 19:50:48', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11383, '新手手绘漫画需要什么工具', '2019-05-21 19:50:48', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11384, '请问这个是什么漫画', '2019-05-21 19:50:49', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11385, '这是什么漫画', '2019-05-21 19:50:49', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11386, '找一本漫画', '2019-05-21 19:50:49', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11387, '哪个漫画', '2019-05-21 19:50:49', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11388, '这什么漫画', '2019-05-21 19:50:49', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11389, '想画漫画应该学什么', '2019-05-21 19:50:49', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11390, '这个是什么漫画', '2019-05-21 19:50:49', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11391, '漫画是什么意思', '2019-05-21 19:50:50', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11392, '请问这是什么漫画里的', '2019-05-21 19:50:50', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11393, '有哪些卡通人物', '2019-05-21 19:50:50', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11394, '有什么漫画历史书', '2019-05-21 19:50:50', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11395, '日本有名的动漫作家', '2019-05-21 19:50:50', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11396, '这是哪个动漫或者漫画', '2019-05-21 19:50:50', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11397, '什么叫漫画', '2019-05-21 19:50:50', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11398, '请问古代有漫画吗', '2019-05-21 19:50:50', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11399, '绘画漫画用好还是好', '2019-05-21 19:50:50', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11400, '美国漫画公司的全称是什么', '2019-05-21 19:50:51', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11401, '动画片和动漫有区别吗', '2019-05-21 19:50:51', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11402, '有人知道这个漫画叫什么吗', '2019-05-21 19:50:51', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11403, '动漫的英文是什么', '2019-05-21 19:50:51', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11404, '动漫的英语单词是什么', '2019-05-21 19:50:51', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11405, '漫画剧本', '2019-05-21 19:50:51', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11406, '动漫中的是什么意思', '2019-05-21 19:50:51', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11407, '这是什么动漫', '2019-05-21 19:50:51', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11408, '如何关闭动漫', '2019-05-21 19:50:51', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11409, '漫画的定义是什么', '2019-05-21 19:50:52', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11410, '动漫的分类是什么', '2019-05-21 19:50:52', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11411, '上怎样看动漫', '2019-05-21 19:50:52', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11412, '漫画用什么画', '2019-05-21 19:50:52', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11413, '求一个哔咔漫画能进的', '2019-05-21 19:50:52', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11414, '有没有哪个软件可以看名侦探柯南的漫画', '2019-05-21 19:50:52', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11415, '黑白漫画怎么画云', '2019-05-21 19:50:52', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11416, '动漫里什么意思', '2019-05-21 19:50:52', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11417, '卡通起源', '2019-05-21 19:50:53', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11418, '孩子多大适合学习漫画', '2019-05-21 19:50:53', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11419, '给漫画取名字', '2019-05-21 19:50:53', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11420, '关于漫画的问题', '2019-05-21 19:50:53', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11421, '有什么著名的动漫', '2019-05-21 19:50:53', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11422, '求这个漫画', '2019-05-21 19:50:53', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11423, '动漫的定义是什么', '2019-05-21 19:50:54', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11424, '求漫画第部全彩版', '2019-05-21 19:50:54', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11425, '漫画里卷和话有什么区别', '2019-05-21 19:50:54', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11426, '漫画的日文怎么写', '2019-05-21 19:50:54', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11427, '哪本漫画好看推荐的', '2019-05-21 19:50:54', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11428, '比较有名的卡通人物都有哪些了', '2019-05-21 19:50:54', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11429, '漫画腰斩什么意思', '2019-05-21 19:50:54', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11430, '漫画是属于美术的什么类型', '2019-05-21 19:50:55', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11431, '漫画里被腰斩了是什么意思', '2019-05-21 19:50:55', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11432, '漫画考级有用吗急', '2019-05-21 19:50:55', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11433, '几米的漫画是什么风格的', '2019-05-21 19:50:55', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11434, '这个是哪个动漫', '2019-05-21 19:50:55', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11435, '什么样的漫画才是好漫画', '2019-05-21 19:50:55', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11436, '漫画的英语单词怎么写', '2019-05-21 19:50:55', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11437, '什么是卡通动漫', '2019-05-21 19:50:56', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11438, '画漫画需要准备什么', '2019-05-21 19:50:56', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11439, '请问国内漫画家的版权连载周边等的收入是怎么算的', '2019-05-21 19:50:56', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11440, '漫画家都是怎么画漫画的需要什么东西怎么画呢', '2019-05-21 19:50:56', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11441, '在快看漫画怎么发帖', '2019-05-21 19:50:56', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11442, '漫画一卷里面有几话', '2019-05-21 19:50:56', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11443, '看腾讯动漫上的漫画的一个章节需要多少点券', '2019-05-21 19:50:56', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11444, '零基础学漫画用什么书好', '2019-05-21 19:50:56', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11445, '漫画英雄都有谁', '2019-05-21 19:50:56', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11446, '动漫用英语怎么说', '2019-05-21 19:50:57', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11447, '请问一下这个漫画是什么', '2019-05-21 19:50:57', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11448, '看动画和看漫画英文怎么翻译', '2019-05-21 19:50:57', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11449, '能看漫画的软件免费的', '2019-05-21 19:50:57', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11450, '漫画制作全过程手绘', '2019-05-21 19:50:57', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11451, '关于漫画纸张大小的问题', '2019-05-21 19:50:57', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11452, '有什么软件可以把照片成漫画形式的', '2019-05-21 19:50:57', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11453, '你有漫画书吗翻译成英语', '2019-05-21 19:50:58', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11454, '有妖气有什么好看的漫画', '2019-05-21 19:50:58', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11455, '画漫画用英语怎么说', '2019-05-21 19:50:58', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11456, '一部漫画看着像耽美漫画', '2019-05-21 19:50:58', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11457, '漫画措施的寓意', '2019-05-21 19:50:58', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11458, '漫画给我的启示字', '2019-05-21 19:50:58', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11459, '漫画用英语简称', '2019-05-21 19:50:59', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11460, '什么叫做同人漫画', '2019-05-21 19:50:59', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11461, '什么漫画软件里的漫画更新最快', '2019-05-21 19:50:59', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11462, '漫画取名', '2019-05-21 19:50:59', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11463, '卡通是什么卡通的定义', '2019-05-21 19:50:59', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11464, '卡通熊都有什么名字', '2019-05-21 19:50:59', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11465, '天漫画在哪看', '2019-05-21 19:51:00', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11466, '请问漫画是怎么看的啊', '2019-05-21 19:51:00', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11467, '食梦者中出现的漫画', '2019-05-21 19:51:00', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11468, '怎么制作电子漫画', '2019-05-21 19:51:00', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11469, '卡通的由来是什么', '2019-05-21 19:51:00', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11470, '漫画单行本与漫画杂志连载的区别', '2019-05-21 19:51:00', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11471, '日本的足球漫画有那些', '2019-05-21 19:51:00', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11472, '动漫的起源', '2019-05-21 19:51:00', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11473, '要想在快看漫画是连载要怎么弄', '2019-05-21 19:51:01', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11474, '我喜欢漫画书作文两百个字', '2019-05-21 19:51:01', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11475, '漫画以什么顺序读', '2019-05-21 19:51:01', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11476, '动漫公司属于什么行业', '2019-05-21 19:51:01', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11477, '画漫画的人可以称为什么', '2019-05-21 19:51:01', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11478, '简体中文破解版下载', '2019-05-21 19:51:01', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11479, '漫画助手是干什么的', '2019-05-21 19:51:01', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11480, '同人漫画什么意思', '2019-05-21 19:51:01', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11481, '求好看的经典的动漫', '2019-05-21 19:51:01', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11482, '条漫是什么漫画啊', '2019-05-21 19:51:01', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11483, '手绘漫画投稿的地方', '2019-05-21 19:51:02', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11484, '跪求漫画笔名', '2019-05-21 19:51:02', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11485, '死神动漫原创', '2019-05-21 19:51:02', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11486, '漫画人物侧面怎么画还有侧面的眼睛', '2019-05-21 19:51:02', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11487, '动漫术语中的生肉是什么意思', '2019-05-21 19:51:02', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11488, '漫画编辑是做什么的', '2019-05-21 19:51:02', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11489, '哪里可以免费看斗罗大陆漫画', '2019-05-21 19:51:02', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11490, '有关动漫的资料', '2019-05-21 19:51:02', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11491, '家庭教师漫画目录', '2019-05-21 19:51:02', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11492, '为什么大部分漫画家作家身体情况都很糟糕呢', '2019-05-21 19:51:03', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11493, '黑花漫画', '2019-05-21 19:51:03', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11494, '动漫城是干什么的', '2019-05-21 19:51:03', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11495, '好看的爱情漫画有哪些', '2019-05-21 19:51:03', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11496, '钢之炼金术师动画版和漫画版的区别', '2019-05-21 19:51:04', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11497, '人教版六年级上册第四单元漫画作文', '2019-05-21 19:51:04', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11498, '怎么写英语漫画作文的开头', '2019-05-21 19:51:04', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11499, '快看漫画显示网络异常', '2019-05-21 19:51:04', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11500, '和的区别是什么', '2019-05-21 19:51:04', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11501, '快看漫画网址是什么', '2019-05-21 19:51:05', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11502, '卡通动漫动画片有什么区别', '2019-05-21 19:51:05', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11503, '动漫描图软件有哪些', '2019-05-21 19:51:05', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11504, '我游同人漫画哪些漫画上能看', '2019-05-21 19:51:05', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11505, '黑执事第二季漫画', '2019-05-21 19:51:05', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11506, '动漫里的一些专用名词', '2019-05-21 19:51:05', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11507, '想看有关破案的漫画在哪看', '2019-05-21 19:51:05', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11508, '变形金刚漫画跟有什么区别', '2019-05-21 19:51:05', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11509, '在腾讯动漫发表的漫画如何能动画化', '2019-05-21 19:51:05', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11510, '英语单词和有什么区别', '2019-05-21 19:51:05', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11511, '如何将漫画扫描到电脑里', '2019-05-21 19:51:06', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11512, '动漫的英文', '2019-05-21 19:51:06', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11513, '有什么小学生漫画书', '2019-05-21 21:31:59', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11514, '大家谁知道在哪里可以看漫画', '2019-05-21 21:31:59', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11515, '关于漫画的版权问题', '2019-05-21 21:31:59', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11516, '世界十大漫画家及介绍', '2019-05-21 21:31:59', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11517, '插画和漫画的区别是什么', '2019-05-21 21:31:59', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11518, '关于漫画版权的问题', '2019-05-21 21:32:00', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11519, '漫画的英语单词是什么', '2019-05-21 21:32:00', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11520, '动漫的英文翻译是还是其它', '2019-05-21 21:32:00', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11521, '漫画题材', '2019-05-21 21:32:00', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11522, '国内漫画行业将会如何发展怎么看条漫这种新的形态', '2019-05-21 21:32:00', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11523, '漫画有什么好处', '2019-05-21 21:32:00', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11524, '怎样画漫画人物的脸', '2019-05-21 21:32:00', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11525, '一般漫画的规格', '2019-05-21 21:32:00', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11526, '好看的动漫推荐', '2019-05-21 21:32:00', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11527, '好看的经典漫画', '2019-05-21 21:32:01', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11528, '这个图片是什么漫画啊', '2019-05-21 21:32:01', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11529, '我想当漫画家我需要具备什么', '2019-05-21 21:32:01', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11530, '请问这么是什么漫画', '2019-05-21 21:32:01', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11531, '为什么台版漫画那么贵', '2019-05-21 21:32:01', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11532, '有什么离线的漫画软件可以用的啊', '2019-05-21 21:32:02', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11533, '漫画为什么会下架', '2019-05-21 21:32:02', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11534, '这个漫画是什么', '2019-05-21 21:32:02', '漫画', 'admin');
INSERT INTO `baidu` VALUES (11535, '每晚凌晨点多才睡觉算熬夜吗那熬夜对身体会怎样', '2019-05-23 01:32:49', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11536, '经常熬夜好吗睡觉时间可以保持在小时以上', '2019-05-23 01:32:49', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11537, '连续熬夜通宵对身体有什么坏处', '2019-05-23 01:32:49', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11538, '总熬夜用什么化妆品', '2019-05-23 01:32:49', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11539, '女生熬夜有哪些危害', '2019-05-23 01:32:49', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11540, '熬夜对皮肤的伤害有多大', '2019-05-23 01:32:49', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11541, '熬夜为什么要多喝水', '2019-05-23 01:32:49', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11542, '青少年常熬夜的害处', '2019-05-23 01:32:49', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11543, '经常熬夜有什么坏处', '2019-05-23 01:32:49', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11544, '熬夜的危害', '2019-05-23 01:32:49', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11545, '熬夜会有什么后果', '2019-05-23 01:32:49', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11546, '熬夜是不是对肝脏不好', '2019-05-23 01:32:50', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11547, '熬夜对脸部皮肤有什么伤害', '2019-05-23 01:32:50', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11548, '熬夜用英文怎么说', '2019-05-23 01:32:50', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11549, '熬夜要怎么办', '2019-05-23 01:32:50', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11550, '经常熬夜好吗', '2019-05-23 01:32:50', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11551, '熬夜对皮肤有影响吗', '2019-05-23 01:32:50', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11552, '为什么不能熬夜', '2019-05-23 01:32:50', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11553, '熬夜应该是怎么定义的', '2019-05-23 01:32:50', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11554, '晚上熬夜对什么有什么伤害', '2019-05-23 01:32:50', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11555, '经常熬夜第二天总是困有没有啥办法提神', '2019-05-23 01:32:51', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11556, '常常熬夜对皮肤有影响吗', '2019-05-23 01:32:51', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11557, '什么时间叫熬夜', '2019-05-23 01:32:51', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11558, '怎样克服熬夜毛病', '2019-05-23 01:32:51', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11559, '女人经常熬夜有什么危害么', '2019-05-23 01:32:51', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11560, '经常熬夜的人是容易胖还是容易瘦呢', '2019-05-23 01:32:51', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11561, '熬夜有什么好处', '2019-05-23 01:32:51', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11562, '经常熬夜要怎样调节身体', '2019-05-23 01:32:51', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11563, '男人熬夜会肾亏的吗', '2019-05-23 01:32:52', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11564, '晚上几点睡才算熬夜', '2019-05-23 01:32:52', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11565, '女生熬夜的注意事项', '2019-05-23 01:32:52', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11566, '经常熬夜的人到底损失了什么', '2019-05-23 01:32:52', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11567, '经常熬夜会怎样', '2019-05-23 01:32:52', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11568, '经常熬夜脸上会长豆豆吗', '2019-05-23 01:32:52', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11569, '现在天天熬夜脸会不会变样子', '2019-05-23 01:32:53', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11570, '经常熬夜的人应该多吃什么食物', '2019-05-23 01:32:53', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11571, '经常熬夜可以减肥吗', '2019-05-23 01:32:53', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11572, '熬夜令人变丑变笨是有科学依据的吗', '2019-05-23 01:32:53', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11573, '长期熬夜应该多吃什么补身体', '2019-05-23 01:32:54', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11574, '熬夜需要补充什么', '2019-05-23 01:32:54', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11575, '经常熬夜该怎么补', '2019-05-23 01:32:54', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11576, '为什么熬夜后有恶心的感觉', '2019-05-23 01:32:54', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11577, '熬夜对身体的危害', '2019-05-23 01:32:54', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11578, '熬夜对身体有什么不好', '2019-05-23 01:32:54', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11579, '经常熬夜上班的人该注意什么', '2019-05-23 01:32:54', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11580, '熬夜对血压有影响吗', '2019-05-23 01:32:54', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11581, '熬夜怎么才能不瞌睡', '2019-05-23 01:32:54', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11582, '经常熬夜是不是对肾不好啊', '2019-05-23 01:32:55', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11583, '经常熬夜会瘦吗', '2019-05-23 01:32:55', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11584, '经常熬夜对皮肤不好怎么办', '2019-05-23 01:32:55', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11585, '熬夜之后睡眠可以补回来吗', '2019-05-23 01:32:55', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11586, '熬夜为什么会使人变胖', '2019-05-23 01:32:55', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11587, '晚上经常熬夜是不是对皮肤不好', '2019-05-23 01:32:55', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11588, '熬夜真的会伤身吗', '2019-05-23 01:32:55', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11589, '经常熬夜的人怎么调理身体', '2019-05-23 01:32:55', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11590, '熬夜后如何恢复体力和精神', '2019-05-23 01:32:56', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11591, '熬夜会变瘦吗', '2019-05-23 01:32:56', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11592, '熬夜后该怎样补救', '2019-05-23 01:32:56', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11593, '必须长期熬夜的情况下如何保养', '2019-05-23 01:32:56', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11594, '熬夜后怎样快速恢复身体情况', '2019-05-23 01:32:56', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11595, '熬夜会导致上火吗', '2019-05-23 01:32:56', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11596, '熬夜后如何恢复体力', '2019-05-23 01:32:56', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11597, '每天都要熬夜因为工作需要熬夜到底有什么样的', '2019-05-23 01:32:56', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11598, '熬夜成为自己生物钟习惯后还有危害吗', '2019-05-23 01:32:56', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11599, '熬夜通宵上网有什么坏处', '2019-05-23 01:32:56', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11600, '怎么消除熬夜后的症状', '2019-05-23 01:32:57', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11601, '早睡和熬夜的差别有多大', '2019-05-23 01:32:57', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11602, '经常熬夜会出现什么症状', '2019-05-23 01:32:57', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11603, '长期晚上喝酒抽烟熬夜对身体有害吗', '2019-05-23 01:32:57', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11604, '为什么我不能熬夜', '2019-05-23 01:32:57', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11605, '晚上经常熬夜的人应该注意什么', '2019-05-23 01:32:57', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11606, '通宵熬夜要注意什么问题', '2019-05-23 01:32:57', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11607, '一熬夜就恶心是怎么回事', '2019-05-23 01:32:57', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11608, '经常熬夜会掉头发吗', '2019-05-23 01:32:57', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11609, '熬夜喝酒对身体有哪些伤害', '2019-05-23 01:32:57', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11610, '熬夜应该注意什么', '2019-05-23 01:32:58', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11611, '经常熬夜会怎么样', '2019-05-23 01:32:58', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11612, '熬夜对身体有什么危害', '2019-05-23 01:32:58', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11613, '过了几点算熬夜啊', '2019-05-23 01:32:58', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11614, '对男人来说经常熬夜的危害有什么', '2019-05-23 01:32:58', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11615, '熬夜有什么好处和坏处吗', '2019-05-23 01:32:58', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11616, '经常熬夜对身体有害吗', '2019-05-23 01:32:59', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11617, '高三需要熬夜吗', '2019-05-23 01:32:59', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11618, '为什么熬夜后反而更精神', '2019-05-23 01:32:59', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11619, '经常熬夜上夜班会有什么危害', '2019-05-23 01:32:59', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11620, '经常熬夜是不是容易长斑', '2019-05-23 01:32:59', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11621, '熬夜多喝水可以吗', '2019-05-23 01:32:59', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11622, '体检前熬夜会有影响', '2019-05-23 01:32:59', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11623, '熬夜的英语怎么说', '2019-05-23 01:32:59', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11624, '熬夜第二天头疼晕', '2019-05-23 01:33:00', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11625, '每天熬夜到点会有什么后果白天补觉', '2019-05-23 01:33:00', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11626, '熬夜对身体好吗', '2019-05-23 01:33:00', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11627, '熬夜伤身体吗', '2019-05-23 01:33:00', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11628, '女生一般熬夜吃什么最好', '2019-05-23 01:33:00', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11629, '经常熬夜的人要吃什么好', '2019-05-23 01:33:00', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11630, '熬夜算对身体有什么危害', '2019-05-23 01:33:01', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11631, '我熬夜半年了', '2019-05-23 01:33:01', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11632, '熬夜对人体不好具体不好在', '2019-05-23 01:33:01', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11633, '为什么人熬夜会有黑眼圈', '2019-05-23 01:33:01', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11634, '熬夜对身体有哪些伤害', '2019-05-23 01:33:01', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11635, '熬夜都能一起什么病', '2019-05-23 01:33:01', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11636, '熬夜的具体时间是什么时候', '2019-05-23 01:33:01', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11637, '必须熬夜这可怎么办', '2019-05-23 01:33:01', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11638, '几点睡觉才不算熬夜', '2019-05-23 01:33:02', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11639, '中学生如何熬夜不犯困', '2019-05-23 01:33:02', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11640, '熬夜多了该怎么办', '2019-05-23 01:33:02', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11641, '男生经常熬夜会对身体造成什么伤害', '2019-05-23 01:33:02', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11642, '熬夜对性功能有很大影响吗', '2019-05-23 01:33:02', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11643, '熬夜之后应该吃什么补回来', '2019-05-23 01:33:02', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11644, '为什么大年三十要熬夜', '2019-05-23 01:33:02', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11645, '熬夜太多会长皱纹吗', '2019-05-23 01:33:02', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11646, '初中生经常熬夜会有什么影响', '2019-05-23 01:33:02', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11647, '经常熬夜头发会很油吗', '2019-05-23 01:33:02', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11648, '为什么女生不能熬夜', '2019-05-23 01:33:03', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11649, '老年人熬夜会带来什么后果', '2019-05-23 01:33:03', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11650, '经常熬夜吃什么对身体好吃什么补', '2019-05-23 01:33:03', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11651, '天天熬夜眼睛会变小吗', '2019-05-23 01:33:03', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11652, '经常熬夜脸色黄怎么办', '2019-05-23 01:33:03', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11653, '经常熬夜吃什么好', '2019-05-23 01:33:04', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11654, '熬夜后吃什么好', '2019-05-23 01:33:04', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11655, '怎样将熬夜的危害降到最低', '2019-05-23 01:33:04', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11656, '经常熬夜吃什么样的水果对身体好', '2019-05-23 01:33:04', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11657, '经常熬夜的人如何提高免疫力', '2019-05-23 01:33:04', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11658, '怎样才能改掉爱熬夜的习惯', '2019-05-23 01:33:04', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11659, '熬夜会影响心脏吗', '2019-05-23 01:33:04', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11660, '为什么我一熬夜有几天才会恢复呢', '2019-05-23 01:33:04', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11661, '经常熬夜会变傻吗', '2019-05-23 01:33:04', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11662, '熬夜会导致脱发吗', '2019-05-23 01:33:05', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11663, '怎么减少熬夜的伤害', '2019-05-23 01:33:05', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11664, '熬夜一般从几点开始是属于熬夜', '2019-05-23 01:33:05', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11665, '经常熬夜会使人发胖吗', '2019-05-23 01:33:05', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11666, '总是有人说熬夜不好到底到几点就算是熬夜了', '2019-05-23 01:33:05', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11667, '熬夜粤语怎么打', '2019-05-23 01:33:05', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11668, '熬夜应该如何保护眼睛', '2019-05-23 01:33:05', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11669, '经常熬夜用枸杞泡水喝有帮助吗', '2019-05-23 01:33:06', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11670, '为什么女生熬夜会变成平胸', '2019-05-23 01:33:06', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11671, '熬夜会上火吗', '2019-05-23 01:33:06', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11672, '熬夜咋补回来', '2019-05-23 01:33:06', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11673, '熬夜熬了一宿没注意就去晨跑有什么危害么', '2019-05-23 01:33:06', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11674, '岁熬夜有什么坏处', '2019-05-23 01:33:06', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11675, '熬夜的时候为什么会出现心慌心跳加快的现象', '2019-05-23 01:33:06', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11676, '为什么减肥不能熬夜', '2019-05-23 01:33:07', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11677, '经常熬夜工作强度大的人吃什么', '2019-05-23 01:33:07', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11678, '经常熬夜的女生需要怎麼进补呢', '2019-05-23 01:33:07', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11679, '经常熬夜的男人要怎么补啊都需要补什么', '2019-05-23 01:33:07', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11680, '她说熬夜我该怎么回复她', '2019-05-23 01:33:07', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11681, '熬夜熬了十多年了怎么办', '2019-05-23 01:33:07', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11682, '经常熬夜对着电脑喝点什么好', '2019-05-23 01:33:08', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11683, '晚上一旦熬夜第二天起来就全身疼痛怎么回事啊', '2019-05-23 01:33:08', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11684, '经常熬夜会肾虚吗', '2019-05-23 01:33:08', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11685, '还是喜欢熬夜不知道为什么', '2019-05-23 01:33:08', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11686, '女人经常熬夜应该补充什么微量元素', '2019-05-23 01:33:08', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11687, '小时候经常熬夜从小学三年级开始一直到高中', '2019-05-23 01:33:08', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11688, '熬夜容易便秘吗', '2019-05-23 01:33:08', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11689, '经常熬夜失眠会影响身体健康吗', '2019-05-23 01:33:08', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11690, '总熬夜硬度不足是什么原因呢', '2019-05-23 01:33:09', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11691, '熬夜时吃什么水果好', '2019-05-23 01:33:09', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11692, '熬夜为什么会长胖', '2019-05-23 01:33:09', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11693, '如何熬夜读书', '2019-05-23 01:33:09', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11694, '熬夜为什么会头疼', '2019-05-23 01:33:09', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11695, '我是一个初三学生最近总是熬夜请问有什么后果', '2019-05-23 01:33:09', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11696, '熬夜的熬是什么意思', '2019-05-23 01:33:09', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11697, '通宵熬夜后如何恢复变遭的皮肤', '2019-05-23 01:33:09', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11698, '为何猫咪昼伏夜出没事而人熬夜就会损害健康', '2019-05-23 01:33:09', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11699, '为什么熬夜第二天反而精神更好', '2019-05-23 01:33:09', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11700, '女孩子经常熬夜应该吃些什么保健品', '2019-05-23 01:33:10', '熬夜', 'admin');
INSERT INTO `baidu` VALUES (11701, '通宵熬夜以后第二天应该如何保养', '2019-05-23 01:33:10', '熬夜', 'admin');

-- ----------------------------
-- Table structure for bd_oldrecords
-- ----------------------------
DROP TABLE IF EXISTS `bd_oldrecords`;
CREATE TABLE `bd_oldrecords`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `createtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `keyword` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '关键词',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '用户名',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 88 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bd_oldrecords
-- ----------------------------
INSERT INTO `bd_oldrecords` VALUES (66, '2019-05-21 17:45:31', '小说', 'wth2066272');

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
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bd_records
-- ----------------------------
INSERT INTO `bd_records` VALUES (10, '2019-05-21 00:32:23', '小说', 'wth');
INSERT INTO `bd_records` VALUES (12, '2019-05-21 10:48:22', '小说', 'wth2066272');
INSERT INTO `bd_records` VALUES (20, '2019-05-23 01:29:49', '熬夜', 'admin');

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
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

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
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

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
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

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
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

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
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

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
) ENGINE = InnoDB AUTO_INCREMENT = 201 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

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
INSERT INTO `sys_resource` VALUES (192, NULL, '配置管理栏', 2, '', 0, '', 1);
INSERT INTO `sys_resource` VALUES (193, NULL, '百度知道配置管理', 2, '/admin/bdRecords', 0, '/admin/bdRecords', 192);
INSERT INTO `sys_resource` VALUES (195, NULL, '知乎配置管理', 4, '/admin/zhihuRecords', 0, '/admin/zhihuRecords', 192);
INSERT INTO `sys_resource` VALUES (196, NULL, '百度数据管理', 2, '/admin/baidu', 0, '/admin/baidu', 192);
INSERT INTO `sys_resource` VALUES (200, NULL, '知乎回答数据', 10, '/admin/answer', 0, '/admin/answer', 192);

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
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

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
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_role_resources
-- ----------------------------
INSERT INTO `sys_role_resources` VALUES (9, 192);
INSERT INTO `sys_role_resources` VALUES (9, 193);
INSERT INTO `sys_role_resources` VALUES (9, 192);
INSERT INTO `sys_role_resources` VALUES (9, 193);
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
) ENGINE = InnoDB AUTO_INCREMENT = 59 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, '2017-07-11 17:42:18', '$2a$10$SIU57gfkh/TsIVYALXBNAeDnQzkm652FT9cg4h8wtEfC306uliyYa', '2019-01-11 07:34:38', 'admin', b'1', '1191134106@qq.com', '15030103078', 1);
INSERT INTO `sys_user` VALUES (58, '2019-05-21 10:48:04', '$2a$10$tGhwyD5LfQBx6H2fgZl9UOWkmDkKZ5ntv89XGZ8WCMGil/E6xXgyq', '2019-05-21 10:48:04', 'wth2066272', b'1', '553404185@qq.com', '18833231190', 1);

-- ----------------------------
-- Table structure for sys_user_roles
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_roles`;
CREATE TABLE `sys_user_roles`  (
  `sys_user_id` bigint(20) NOT NULL,
  `roles_id` bigint(20) NOT NULL,
  INDEX `FKdpvc6d7xqpqr43dfuk1s27cqh`(`roles_id`) USING BTREE,
  INDEX `FKd0ut7sloes191bygyf7a3pk52`(`sys_user_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user_roles
-- ----------------------------
INSERT INTO `sys_user_roles` VALUES (1, 1);
INSERT INTO `sys_user_roles` VALUES (58, 1);

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
) ENGINE = InnoDB AUTO_INCREMENT = 8135 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of zhihu
-- ----------------------------
INSERT INTO `zhihu` VALUES (7853, '有哪些人的颜值是你后来或长大才到的', '2019-05-23 01:24:51', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7854, '你最怀念哪部电视剧给你的感觉', '2019-05-23 01:24:52', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7855, '为什么韩剧浪漫满屋女二在剧中爱露内衣', '2019-05-23 01:24:53', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7856, '娱乐圈到底有多乱', '2019-05-23 01:24:54', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7857, '当年浪漫满屋在中国火爆到什么程度又留给你怎样的回忆', '2019-05-23 01:24:55', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7858, '有哪些证明一个演员的演技差的瞬间', '2019-05-23 01:24:55', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7859, '听说当年红极一时的浪漫满屋是中国人创作的剧本卖到韩国的我想请问剧本怎么卖到韩国的', '2019-05-23 01:24:56', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7860, '娱乐圈有哪些身高不够颜值来凑的女明星女演员或者男明星男演员', '2019-05-23 01:24:57', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7861, '有哪些女演员在影视剧中的扮相让你惊艳', '2019-05-23 01:24:58', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7862, '为什么要把泰版的浪漫满屋称作业界良心剧', '2019-05-23 01:24:59', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7863, '浪漫满屋是韩版好看还是泰版好看', '2019-05-23 01:25:00', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7864, '为什么可以翻译成浪漫满屋而浪漫满屋无法翻译成', '2019-05-23 01:25:00', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7865, '作为圈内人娱乐圈到底有多乱', '2019-05-23 01:25:01', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7866, '如何评价电视剧浪漫满屋', '2019-05-23 01:25:02', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7867, '哪位明星不红你却很喜欢', '2019-05-23 01:25:02', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7868, '哪个瞬间你对中国娱乐圈彻底失望', '2019-05-23 01:25:03', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7869, '如何评价浪漫满屋一吻定情中的演技', '2019-05-23 01:25:04', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7870, '看过了泰版浪漫满屋和一吻定情深深沉浸在和的感里无法自拔他们的粉红浪漫是真的么', '2019-05-23 01:25:05', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7871, '美得独特的女生是什么样的', '2019-05-23 01:25:06', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7872, '你有没有始终不到某个演员艺人颜值的情况', '2019-05-23 01:25:07', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7873, '韩国有哪些美女可以称之为真正意义上的女神', '2019-05-23 01:25:08', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7874, '和的浪漫粉红是真的是假', '2019-05-23 01:25:08', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7875, '有哪些很好看的古装影视造型', '2019-05-23 01:25:09', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7876, '有没有一个似乎所有人都觉得很美你却觉得很一般的女明星', '2019-05-23 01:25:10', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7877, '亚洲有哪些气质超群的女明星', '2019-05-23 01:25:11', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7878, '你对电视剧里的哪种美食念念不忘', '2019-05-23 01:25:12', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7879, '很多非表演系女孩比偶像明星还要漂亮却不去当明星', '2019-05-23 01:25:14', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7880, '如何评价最近的雷剧亲爱的公主病', '2019-05-23 01:25:14', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7881, '你认为文学或影视作品中最般配的一对情侣是谁', '2019-05-23 01:25:15', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7882, '有哪些近乎完美的男星从外表到灵魂的那种', '2019-05-23 01:25:18', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7883, '所谓的甜系长相到底是什么样子', '2019-05-23 01:25:18', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7884, '有哪些小时候不以为意长大后细思恐极的影视情节', '2019-05-23 01:25:19', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7885, '从泰版浪漫满屋看泰国婚礼习俗', '2019-05-23 01:25:21', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7886, '我开了一家浪漫满屋家居店大家帮我看一下装修的怎么样', '2019-05-23 01:25:22', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7887, '宋慧乔在韩国的地位', '2019-05-23 01:25:22', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7888, '请问各位大神泰版浪漫满屋的拍摄地点别墅在哪里啊', '2019-05-23 01:25:24', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7889, '怎样评价泰版一吻定情', '2019-05-23 01:25:25', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7890, '美女和丑女有什么区别', '2019-05-23 01:25:26', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7891, '后有哪些值得回忆的电视剧', '2019-05-23 01:25:26', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7892, '郑智薰为什么被称为最伟大的韩国巨星', '2019-05-23 01:25:28', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7893, '怎样才能看到高清的泰版浪漫满屋', '2019-05-23 01:25:28', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7894, '如何评价作为主持人的谢娜', '2019-05-23 01:25:29', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7895, '推荐几部好看的韩剧', '2019-05-23 01:25:30', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7896, '有哪些艺人的粉丝是奔着弄死艺人去的', '2019-05-23 01:25:31', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7897, '是不是小眼睛单眼皮无法成为顶级演员', '2019-05-23 01:25:31', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7898, '想问问大家有没有什么类似日版一吻定情泰版浪漫满屋的剧推荐', '2019-05-23 01:25:33', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7899, '有哪些当时不懂后来才理解的电影台词或情节', '2019-05-23 01:25:34', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7900, '影视作品里有哪些甜甜的情节片段', '2019-05-23 01:25:34', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7901, '如何评价韩国演员孔侑', '2019-05-23 01:25:36', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7902, '影视剧里有哪些配角让你念念不忘或者心疼', '2019-05-23 01:25:37', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7903, '如何评价韩剧内在美', '2019-05-23 01:25:38', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7904, '后看过的几部风靡韩剧蓝色生死恋爱的阶梯浪漫满屋太阳的后裔韩剧为什么比国产剧更受欢迎呢', '2019-05-23 01:25:40', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7905, '美味奇缘圈粉的论调然而白琉璃真的圈粉了吗', '2019-05-23 01:25:41', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7906, '无心法师的线上用户们像是文艺青年美味奇缘的线上用户们更喜欢休闲娱乐如此看来两部剧的观众的外在环境上有一定的重叠度而内在的兴趣爱好却有一定的分别那么到底无心法师有没有给美味奇缘直接贡献流量呢', '2019-05-23 01:25:41', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7907, '无心法师里的白琉璃吗', '2019-05-23 01:25:41', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7908, '美味奇缘给无心法师导流吗', '2019-05-23 01:25:42', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7909, '如何评价电视剧美味奇缘', '2019-05-23 01:25:42', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7910, '有哪些高颜值的泰国男星', '2019-05-23 01:25:43', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7911, '长得很混血或化妆很混血是一种什么样的体验', '2019-05-23 01:25:43', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7912, '有什么好看的台剧', '2019-05-23 01:25:44', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7913, '有哪些国外的明星只是在中国火但是在本国或别国只是个线的明星呢', '2019-05-23 01:25:45', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7914, '有哪些经典好看的韩剧推荐', '2019-05-23 01:25:46', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7915, '你看过哪些很浪漫的影视情节片段', '2019-05-23 01:25:47', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7916, '像张震这样外形和演技俱佳的演员为什么没有大红大紫', '2019-05-23 01:25:47', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7917, '为什么韩国的人皮肤保养得那么好有什么方法', '2019-05-23 01:25:49', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7918, '泰剧都好傻啊为什么收视率还那么高看的人那么多', '2019-05-23 01:25:50', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7919, '印象中什么时候你对中国电影电视剧最失望', '2019-05-23 01:25:51', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7920, '网传杨超越将担纲翻拍韩剧浪漫满屋的女主消息如果属实该如何评价', '2019-05-23 01:25:52', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7921, '在哪能看浪漫满屋阿', '2019-05-23 01:25:52', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7922, '怎样的脸才算高级', '2019-05-23 01:25:53', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7923, '为什么我会有韩流倒退的感觉', '2019-05-23 01:25:54', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7924, '如何评价泰国男明星的长相', '2019-05-23 01:25:54', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7925, '有什么韩剧推荐吗', '2019-05-23 01:25:55', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7926, '有没有很甜很甜的电视剧电影综艺小说推荐啊年纪大了想看点甜的', '2019-05-23 01:25:56', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7927, '你心中的韩剧是哪些', '2019-05-23 01:25:58', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7928, '如何评价电视剧我的前半生', '2019-05-23 01:25:58', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7929, '有什么甜到爆的电视剧或电影推荐谢谢', '2019-05-23 01:25:59', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7930, '作为女神学霸智商与颜值齐飞是种怎样的体验', '2019-05-23 01:26:00', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7931, '推荐有逼格的韩剧', '2019-05-23 01:26:02', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7932, '是哪个瞬间哪件事让你突然感觉自己开始老了', '2019-05-23 01:26:03', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7933, '如何评价在中餐厅的表现', '2019-05-23 01:26:04', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7934, '中国版幸福小镇浪漫满屋哪里能看啊', '2019-05-23 01:26:04', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7935, '有哪些甜腻到爆炸的爱情剧', '2019-05-23 01:26:05', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7936, '请问现在在哪里可以看浪漫满屋韩剧版', '2019-05-23 01:26:06', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7937, '有哪些经典的值得一看的韩剧', '2019-05-23 01:26:07', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7938, '有哪些知名度不高但是好看的韩剧', '2019-05-23 01:26:08', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7939, '最近好看的韩剧有哪些', '2019-05-23 01:26:09', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7940, '泰版浪漫满屋集分秒的歌曲叫什么', '2019-05-23 01:26:10', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7941, '哪种脸是耐老的脸', '2019-05-23 01:26:11', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7942, '你听到过的最可爱的告白是什么', '2019-05-23 01:26:12', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7943, '有哪些好看的泰剧', '2019-05-23 01:26:13', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7944, '为什么被问及最喜欢最想合作女演员大多明星答张曼玉或周迅而少提到其他顶尖女演员', '2019-05-23 01:26:14', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7945, '有什么甜甜的韩剧推荐吗', '2019-05-23 01:26:15', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7946, '韩剧有几个套路', '2019-05-23 01:26:16', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7947, '如何评价宋慧乔在太阳的后裔中的演技', '2019-05-23 01:26:17', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7948, '有哪些值得推荐的泰剧', '2019-05-23 01:26:18', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7949, '和异性合租是种怎样的体验', '2019-05-23 01:26:19', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7950, '对于今天宋慧乔宋仲基传出婚变是真的么', '2019-05-23 01:26:20', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7951, '人类有哪些试图改变自然规律然后被打脸的例子', '2019-05-23 01:26:21', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7952, '有很甜的电视剧吗', '2019-05-23 01:26:22', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7953, '如何评价电影三生三世十里桃花', '2019-05-23 01:26:23', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7954, '如何评价杨颖', '2019-05-23 01:26:24', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7955, '日剧都教会了我们什么', '2019-05-23 01:26:25', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7956, '说说你为什么喜欢日剧而不喜欢韩剧和国产剧', '2019-05-23 01:26:26', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7957, '为什么我觉得宋慧乔不好看', '2019-05-23 01:26:27', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7958, '如何看待中国姑娘对韩国小鲜肉的追捧', '2019-05-23 01:26:29', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7959, '宋慧乔全智贤金泰熙三人在韩国中国以及欧美国家的地位口碑影响力有何不同', '2019-05-23 01:26:30', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7960, '为什么赵丽颖吴亦凡没有感', '2019-05-23 01:26:31', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7961, '如何评价口红王子第三期嘉宾鬼鬼', '2019-05-23 01:26:32', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7962, '单身的人如何脱单', '2019-05-23 01:26:33', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7963, '什么是少女心', '2019-05-23 01:26:34', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7964, '有没有好看的韩剧推荐', '2019-05-23 01:26:35', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7965, '有没有很甜让人少女心爆棚的韩剧', '2019-05-23 01:26:36', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7966, '粉一个不火的十八线爱豆是什么体验', '2019-05-23 01:26:37', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7967, '现在的男性是否普遍不再对女性展开追求了', '2019-05-23 01:26:38', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7968, '美剧韩剧的平均水准是否比大陆剧要高', '2019-05-23 01:26:40', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7969, '有哪些好看的悬疑侦探类型的韩剧', '2019-05-23 01:26:40', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7970, '说说有哪些电视剧可以计入优秀电视剧名录', '2019-05-23 01:26:41', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7971, '韩剧为什么如此受欢迎', '2019-05-23 01:26:42', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7972, '如何看待安吉丽娜朱莉和布拉德皮特离婚的新闻', '2019-05-23 01:26:43', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7973, '太阳的后裔戏外宋仲基宋慧乔有可能在一起吗', '2019-05-23 01:26:44', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7974, '怎么做才能嫁给罗云熙', '2019-05-23 01:26:45', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7975, '你知道哪些失误但堪称经典的操作', '2019-05-23 01:26:46', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7976, '以目前的情势来看谁最有可能成为年的南韩第一', '2019-05-23 01:26:48', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7977, '如何看待张丹峰第二次被爆出轨经纪人的事件', '2019-05-23 01:26:49', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7978, '你有哪些有趣的撩或被撩的经历', '2019-05-23 01:26:50', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7979, '他人有哪些举动女生觉得很可爱男生却觉得很沙雕', '2019-05-23 01:26:51', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7980, '为什么网易云上面说如果没有你是浪漫满屋的片尾曲', '2019-05-23 01:26:52', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7981, '太阳的后裔为什么这么火', '2019-05-23 01:26:53', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7982, '你在健身时遇到过的最尴尬的事是什么', '2019-05-23 01:26:54', '浪漫满屋', 'admin');
INSERT INTO `zhihu` VALUES (7983, '想了解一个比较客观的毛泽东看那本书比较好', '2019-05-23 01:34:03', '毛泽东', 'admin');
INSERT INTO `zhihu` VALUES (7984, '如何评价毛泽东的沁园春雪', '2019-05-23 01:34:04', '毛泽东', 'admin');
INSERT INTO `zhihu` VALUES (7985, '毛泽东为什么指出诸葛亮失败在于隆中分兵', '2019-05-23 01:34:05', '毛泽东', 'admin');
INSERT INTO `zhihu` VALUES (7986, '毛泽东诗词哪首比较有气魄', '2019-05-23 01:34:06', '毛泽东', 'admin');
INSERT INTO `zhihu` VALUES (7987, '如何客观评价毛泽东的诗词', '2019-05-23 01:34:07', '毛泽东', 'admin');
INSERT INTO `zhihu` VALUES (7988, '怎么评价毛泽东的诗', '2019-05-23 01:34:08', '毛泽东', 'admin');
INSERT INTO `zhihu` VALUES (7989, '如何评价毛泽东的诗词', '2019-05-23 01:34:08', '毛泽东', 'admin');
INSERT INTO `zhihu` VALUES (7990, '你认为毛泽东最好的一句诗词是什么', '2019-05-23 01:34:10', '毛泽东', 'admin');
INSERT INTO `zhihu` VALUES (7991, '怎么看待毛泽东的书法成就', '2019-05-23 01:34:11', '毛泽东', 'admin');
INSERT INTO `zhihu` VALUES (7992, '毛泽东的念奴娇昆仑这首词怎么样', '2019-05-23 01:34:11', '毛泽东', 'admin');
INSERT INTO `zhihu` VALUES (7993, '如何了解毛泽东的经济思想', '2019-05-23 01:34:13', '毛泽东', 'admin');
INSERT INTO `zhihu` VALUES (7994, '什么钢笔适合学生或没有使用过钢笔的人', '2019-05-23 01:37:44', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (7995, '为什么有人认为用上百元的钢笔就是装逼', '2019-05-23 01:37:45', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (7996, '钢笔的制作流程钢笔的制作流程从视频中应该可以注意到钢笔笔尖的生产是需要人工调校的事实上由于生产打磨过程的误差和人工调校的不精确性任何一支钢笔书写的手感都是与其它钢笔不一样的即使是相同型号的钢笔也只能做到尽可能的接近钢笔的选购首先任何一支质量合格的钢笔无论其手感风格是怎样的都应该是无长时间断墨无明显刮纸有一定的顺滑度材料强度足够各部件装配位置正确无松动的这是钢笔最基本的品质要求但是很遗憾很多国产钢笔连这个质量及格线都无法达到这一方面是因为国内钢笔工厂技术落后其次是由于严苛的成本控制使得工序和原料严重缩水所以国内现在的钢笔市场进口钢笔占据着主流位置购买钢笔首先要梳理自己的书写需求从实际的书写需要出发挑选钢笔在保证质量合格的前提之下根据以下几个维度对钢笔的风格进行挑选笔尖的软硬硬尖笔画容易控制书写较为省力适合硬笔书法初学者钢笔新手使用钢笔进行日常书写作业草稿笔记等的朋友软尖容易展现书写者个人的风格对运笔的细节表现力强适合硬笔书法进阶钢笔玩家文件签名书法作品书写笔尖的粗细粗尖相对更顺滑对运笔的细节表现力强容易连笔但要求单字的面积相对较大适合字母书写书法作品书写文件签名细尖钝感相对较强笔画控制比较精准可以写较小面积的字适合书法初步练习汉字日常书写笔尖的结构形态明尖外观较为大气手握位置距离笔尖较远笔尖的弹性有较好的发挥且运笔力道相对要大一些暗尖结构相对限制笔尖的弹性握位可以距离笔尖较近对笔画的控制更精确长时间书写相对省力笔舌出水量出水量较大的相对更顺滑笔画粗颜色深但对纸张的品质要求较高出水量较小的钝感相对较强笔画细颜色浅纸张适应性较强除了这个基本维度外还有一些细节可以考虑手大的笔杆需要粗一些手小则反之储墨量大的钢笔装满墨水时出水量会更大一些经常使用的钢笔应选择塑料外壳金属外壳的笔执笔手容易累很多高端笔也有塑料外壳的有一些钢笔型号面向玩家笔尖故意打磨得不那么顺滑圆润有所刮纸使用户在使用中自行磨损以达到用户最适合的笔尖手感有条件的话尽量到实体店挑选钢笔试写因为手感是一件非常主观的事情每个人书写习惯不一样现场试用能提供最直接的感受选择低端钢笔应该着重考虑是否存在质量问题再关注书写的风格而主流品牌的高端钢笔一般质量都不会差应该着重关注自己的书写需求与钢笔的风格是否符合当然现在钢笔是小众商品三四线城市的实体店很难买到较低价位的进口钢笔网上购物的话最好多看看论坛贴吧知乎豆瓣等讨论区查阅试笔样图借助他人的书写感受来了解钢笔型号这里提醒一下商品详情页面的买家评论仅供参考那里的评论更多的是对购物过程的评价而且很多买家对钢笔并不是很了解不能作出有价值的评价和判断尤其是像京东这样的大超市京东自营的钢笔页面内容充分体现了不懂钢笔的人在卖钢笔不懂钢笔的人在买钢笔这种状况现在说网购钢笔必须提到一家淘宝店店铺名称叫败家实验室店老板是有经验的玩笔达人这家店商品详情的文案内容丰富笔的设计背景书写感受样图一应俱全你大可以把这些文案理解成为文具百科在这家店里可以找到懂钢笔的人卖钢笔玩钢笔的人买钢笔的感觉当然开店做销售总是有一些自卖自夸的兼听则明偏听则暗目前主要的进口钢笔欧美品牌主要有万宝龙宝丽金水人派克凌美施耐德日本品牌有百乐写乐白金台湾品牌有三文堂至于国产的钢笔传统的老品牌英雄除了某款型号有着超高的性价比而受到关注大部分产品因为质量问题严重只是动手能力强的玩家的玩具至于目前国内的文具强者晨光钢笔只是随便做做表面上看做工不错实际上最重要的笔尖和笔舌质量还是不过关经常出现彻底无法出水的情况关键是便宜适合不懂钢笔之道的小学生使用而一些小众的国产钢笔品牌品质反而不错但知名度有限产量也不大仅在钢笔爱好者间口口相传例如金豪罗氏等这些品牌大多起源于制笔之乡江西省文港镇以公爵毕加索为代表的国产钢笔品牌努力营造我是进口货的形象品质还过得去但售价较高台湾的钢笔品牌品质不错但技术含量最高的笔尖仍需要从欧洲或者日本进口欧美钢笔和日本钢笔因为书写内容的不同风格明显区分欧美钢笔主要书写字母笔画棱角少连笔多笔尖相对较粗回弹感受细腻柔软温婉悠长这是连笔时需要的感觉日本钢笔主要书写汉字及平假名片假名单位面积笔画多棱角分明笔尖相对较细回弹感受轻快明确果断有力这是汉字顿笔收笔时需要的感觉一般来说廉价的钢笔笔尖偏硬适合新人及日常书写而中高档钢笔笔尖较软适合书法书写有少量美工钢笔笔尖弯折适合专业的书法和绘画对于汉字书法爱好者来说有一款标志性的钢笔日本写乐长刀研手工制作的黄金笔尖及独家特殊的铱粒打磨方法极为表现手运笔的细节有玩家直言硬笔写出软笔的感觉本人手上的支钢笔介绍以下列出的所有产品的网购价格均包括单独购买一支笔的运费施耐德钢笔支施耐德文具是德国品牌成立于年旗下没有高档产品在中国市场它的风格是对性价比的把控和廉价产品的推广主要通过网络销售实体店很少它的钢笔全部使用欧洲统一标准的墨水接口使用此标准的钢笔和墨胆吸墨器可以通用本人选择这个品牌的产品主要的是性价比相对较高元元元元原装进口欧标旋转吸墨器元目前施耐德旗下众多的钢笔型号主要源自外观的改变事实上众多的型号都是源自种笔尖笔舌总成搭配不同的外观相同笔尖上的刻印图案一致两款专为中国市场定制的廉价产品销量非常高采用的是最低端的含铱钢尖没有点铱刻印内容为圆圈内标笔尖粗细型号这款笔尖顺滑硬朗因为没有点铱寿命有限以一个较好的高三学生的书写量这款笔尖一两年就报废了这种笔尖是将钢笔作为工业快速消费品的做法大部分玩家不是很认同采用的是一种点铱尖刻印的内容为平行交错的线条比系列软且更顺滑但仍然偏硬有一种针管中性笔的感觉则采用另一种更软的点铱尖刻印的内容为施耐德的商标这款的写感才像是真正的有品质的钢笔事实上施耐德最贵的钢笔使用的是相同的笔尖从笔舌来看系列的出墨量较大并且有很多人反映容易漏墨有行家拆解后表示这个系列的笔舌全部都是很老式的设计出墨量也比较大但比系列稍微小一些只是笔画较浓重的出水则相对节制笔画颜色稍浅的包装自带吸墨器而其他便宜一点的产品吸墨器都需要单独购买这一方面是推销自家的墨胆另一方面也是提高廉价钢笔利润的做法施耐德的吸墨器做工不错手感很好就是售价较高这款施耐德钢笔笔握均采用了正姿设计当然受成本限制材质不同系列笔身较细适合手小的人其实是在削减外壳的用料如果与或细致的对比其实会发现很多成本控制的影子比如最便宜的采用最简单的一次成型塑料笔盖而价格稍高一点的配备了一个简单的金属笔夹与的笔杆笔握外形一致所有配件都是可以互换这体现了设计成本的节省事实上我手上的是不合格的虽然从网上大部分的评价和书写样图来看的特点是顺滑硬朗笔画偏粗但我的这一支如同其他小部分买家的反映出墨量过大估计是笔舌的问题作为价格低廉且主打性价比的产品相对粗糙的品质控制可以理解不要指望在这支笔上看到德国制造的风范整体来看的风格是微钝之下的顺滑硬朗因为尖细了一点则是在硬朗中软一点比系列更顺滑出墨量类似于较浓的中性笔则是在硬朗中再软一些与一样顺滑因为出墨量小会比看到更多的笔锋整个施耐德品牌的钢笔都很顺滑出笔锋的能力比较弱在中国境外施耐德主流的钢笔产品是及与其同档次的使用的都是刻印平行交错线条的笔尖体验基本一致而和则作为一档进阶的产品代表了这个品牌的品质专为中国市场定制的系列则是以在德国本土销售的一款最便宜的产品为原型进行简化和成本控制得来的金豪元包含吸墨器手上不多的国产笔之一这款型号可以说是文港笔的典型代表经典的暗尖外形向被模仿的派克致敬英雄也是模仿的派克不锈钢笔盖和笔杆塑料笔握外壳浓浓怀旧风这支笔的笔尖有一种欧美风格的软但这种软又被暗尖的结构所限制实际的写感介于施耐德和之间硬中带软出墨量与相当但笔舌稍差使用较粘稠的墨水容易飞白供墨不稳定笔尖的生产工艺还要提高手上这支笔尖中线不正虽然基本不影响书写这款只有一种粗细规格的笔尖官方未标明规格实际笔画类似施耐德的与施耐德写感不同的地方是不是讨巧的顺滑而是有一定刻意的钝感不会一笔画歪适合楷书学习而有了一定书写量之后就会磨出最适合书写者的手感虽然金豪采用了旧式的外观但打开笔杆你会发现储墨区采用了现代直液式设计欧标墨水接口与施耐德墨胆吸墨器通用这种旧式外观配以直液式设计的钢笔非常少见且原厂产量也不是很大可能有一定的收藏价值元包邮的价格对于这样的书写感受来说是比较超值的好像经常断货对钢笔新手来说是实惠的选择如果笔尖笔舌和吸墨器的工艺再稍微提升一下品牌知名度的提高一些这笔卖元问题应该不大百乐贵妃元百乐旋转吸墨器元这款日本笔在网上有很多人推荐与之搭配的提问一般是有什么比较细而好用的钢笔', '2019-05-23 01:37:46', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (7997, '日常使用有哪些钢笔值得推荐', '2019-05-23 01:37:46', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (7998, '有哪些经典好用的钢笔', '2019-05-23 01:37:47', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (7999, '为什么现在用钢笔的越来越少', '2019-05-23 01:37:48', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8000, '有哪些颜值很高的钢笔', '2019-05-23 01:37:49', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8001, '钢笔的品牌都有哪些', '2019-05-23 01:37:50', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8002, '有哪些很有格调的钢笔', '2019-05-23 01:37:51', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8003, '有哪些必入经典钢笔', '2019-05-23 01:37:53', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8004, '如何选购好的钢笔', '2019-05-23 01:37:54', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8005, '有哪些极简好用的钢笔值得推荐', '2019-05-23 01:37:55', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8006, '怎样写好钢笔字', '2019-05-23 01:37:56', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8007, '怎么挑选适合自己的钢笔', '2019-05-23 01:37:57', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8008, '不懂装懂的钢笔盲都是什么样子的', '2019-05-23 01:37:58', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8009, '你觉得性价比最高的钢笔或最适合练字的钢笔是哪种', '2019-05-23 01:37:59', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8010, '凌美的钢笔好吗', '2019-05-23 01:38:00', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8011, '淘宝上有哪些可靠的钢笔卖家', '2019-05-23 01:38:01', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8012, '求推荐一款漂亮的钢笔', '2019-05-23 01:38:02', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8013, '有哪些经典必入的钢笔', '2019-05-23 01:38:03', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8014, '为什么你要入钢笔坑', '2019-05-23 01:38:04', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8015, '顶级钢笔有哪些', '2019-05-23 01:38:05', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8016, '学生党用什么钢笔与墨水好', '2019-05-23 01:38:06', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8017, '有哪些相见恨晚的钢笔', '2019-05-23 01:38:07', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8018, '什么牌子的钢笔适合大学生用', '2019-05-23 01:38:07', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8019, '为何中国钢笔论坛和钢笔吧衰落了', '2019-05-23 01:38:08', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8020, '如何保养钢笔', '2019-05-23 01:38:09', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8021, '作为经常用钢笔书写的大学生入手和百乐钢笔哪个比较合适', '2019-05-23 01:38:10', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8022, '十几元的学生钢笔和几百几千的钢笔有什么区别', '2019-05-23 01:38:11', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8023, '高中三年使用钢笔合适还是中性笔', '2019-05-23 01:38:12', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8024, '有哪些性价比高的钢笔品牌', '2019-05-23 01:38:13', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8025, '日常自用钢笔三大日系钢笔五大钢笔', '2019-05-23 01:38:14', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8026, '有没有价格到适合写中文的好用的钢笔', '2019-05-23 01:38:15', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8027, '如何挑选钢笔', '2019-05-23 01:38:16', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8028, '求推荐一支日用钢笔', '2019-05-23 01:38:17', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8029, '求推荐初学者练字使用的钢笔', '2019-05-23 01:38:18', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8030, '如何对待极品的便宜钢笔与贵钢笔的区别', '2019-05-23 01:38:18', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8031, '求推荐钢笔', '2019-05-23 01:38:19', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8032, '好钢笔为什么贵', '2019-05-23 01:38:20', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8033, '什么钢笔适合中学生练字日常数学', '2019-05-23 01:38:21', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8034, '钢笔在换墨水型号前该如何清洗', '2019-05-23 01:38:22', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8035, '求推荐学生党钢笔日用', '2019-05-23 01:38:23', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8036, '高三学生适合用什么钢笔', '2019-05-23 01:38:23', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8037, '新钢笔吧和钢笔吧之间有什么矛盾', '2019-05-23 01:38:24', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8038, '请问学生是否应该拥有一支钢笔', '2019-05-23 01:38:25', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8039, '钢笔笔尖该如何分类', '2019-05-23 01:38:26', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8040, '有哪些较好的国产钢笔品牌', '2019-05-23 01:38:27', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8041, '日系钢笔和国产钢笔的区别在哪里', '2019-05-23 01:38:28', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8042, '凌美钢笔怎么吸墨', '2019-05-23 01:38:31', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8043, '钢笔和水性笔长期使用起来哪个划算', '2019-05-23 01:38:32', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8044, '如何评价毕加索钢笔', '2019-05-23 01:38:33', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8045, '好钢笔需要怎么养护', '2019-05-23 01:38:34', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8046, '钢笔字可以有多漂亮', '2019-05-23 01:38:37', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8047, '练字一定要用钢笔吗', '2019-05-23 01:38:37', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8048, '玩钢笔和墨水是一种什么样的体验', '2019-05-23 01:38:38', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8049, '钢笔比中性笔好在哪里', '2019-05-23 01:38:39', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8050, '英雄钢笔有什么黑科技吗', '2019-05-23 01:38:40', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8051, '练字用什么钢笔', '2019-05-23 01:38:41', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8052, '如何评价英雄这款经典钢笔', '2019-05-23 01:38:42', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8053, '新买的钢笔该怎么打磨', '2019-05-23 01:38:43', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8054, '送同桌男生什么钢笔比较好', '2019-05-23 01:38:44', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8055, '截至年为什么国企英雄钢笔厂会到这样的一个地步', '2019-05-23 01:38:45', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8056, '什么钢笔没有假货', '2019-05-23 01:38:46', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8057, '如何学习修钢笔', '2019-05-23 01:38:47', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8058, '为什么百乐现在都是元', '2019-05-23 01:38:48', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8059, '你为什么用钢笔', '2019-05-23 01:38:49', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8060, '贵的钢笔到底贵在哪', '2019-05-23 01:38:50', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8061, '文荣钢笔怎么样', '2019-05-23 01:38:51', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8062, '什么样的钢笔用来画钢笔画比较好用', '2019-05-23 01:38:51', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8063, '如何使国产钢笔复兴', '2019-05-23 01:38:52', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8064, '为什么练字要用钢笔', '2019-05-23 01:38:53', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8065, '为啥现产钢笔在钢笔圈被不屑一顾', '2019-05-23 01:38:54', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8066, '日用钢笔学生党求推荐', '2019-05-23 01:38:55', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8067, '预算男生用的钢笔有没有什么推荐', '2019-05-23 01:38:56', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8068, '如何评价棠钢笔的实用性', '2019-05-23 01:38:57', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8069, '如何看待那种收藏钢笔的玩家', '2019-05-23 01:38:58', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8070, '练硬笔书法开始用钢笔还是中性笔好', '2019-05-23 01:38:59', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8071, '图标里是什么型号的钢笔和墨水', '2019-05-23 01:39:00', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8072, '高性价比钢笔', '2019-05-23 01:39:01', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8073, '毕加索的钢笔好用吗', '2019-05-23 01:39:01', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8074, '百乐在钢笔坑里是什么地位', '2019-05-23 01:39:02', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8075, '如何评价百乐钢笔', '2019-05-23 01:39:03', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8076, '最贵的钢笔是什么', '2019-05-23 01:39:04', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8077, '学生练字最好用什么钢笔', '2019-05-23 01:39:05', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8078, '钢笔中有哪些黑科技', '2019-05-23 01:39:05', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8079, '怎么洗钢笔才洗的干净', '2019-05-23 01:39:06', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8080, '有什么钢笔界专属的段子', '2019-05-23 01:39:07', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8081, '用钢笔有什么好处', '2019-05-23 01:39:08', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8082, '为什么有些人字写得很丑却喜欢追求好纸品好钢笔', '2019-05-23 01:39:09', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8083, '新买回来的钢笔该如何煲磨', '2019-05-23 01:39:10', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8084, '学生党钢笔理念和同学冲突怎么办', '2019-05-23 01:39:10', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8085, '买一支钢笔', '2019-05-23 01:39:11', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8086, '有哪些适合送给女孩当作成人礼的钢笔', '2019-05-23 01:39:12', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8087, '钢笔买新的好还是二手的好', '2019-05-23 01:39:12', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8088, '钢笔的内部构造是什么呢', '2019-05-23 01:39:14', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8089, '你选择钢笔时衡量的尺度是什么', '2019-05-23 01:39:15', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8090, '如何评价永生这款模仿百乐的钢笔', '2019-05-23 01:39:15', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8091, '学生钢笔推荐', '2019-05-23 01:39:16', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8092, '钢笔如何定价的', '2019-05-23 01:39:17', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8093, '怎么修理钢笔', '2019-05-23 01:39:18', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8094, '如何评价上海晶典新出的水妖钢笔', '2019-05-23 01:39:19', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8095, '入门级金尖钢笔如何选择', '2019-05-23 01:39:20', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8096, '如何选择一支便宜的金尖钢笔', '2019-05-23 01:39:21', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8097, '怎样自学钢笔画', '2019-05-23 01:39:22', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8098, '元钢笔练字', '2019-05-23 01:39:23', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8099, '大龄青年如何练钢笔字', '2019-05-23 01:39:25', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8100, '毕加索钢笔好吗', '2019-05-23 01:39:26', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8101, '第一次修改突如其来的流量好不适应首先说一下评论里也有水友说了这是美工笔啦算不上钢笔其次关于写字是我的爱好我喜欢所以我写对喜欢我写字的水友先表达我的感激不喜欢也无妨人各有所好其次再说说我的字小时候我就学着写毛笔字颜真卿柳公权全都学过评论里多次提及的临贴问题我自然也是知道贴我自然是没少临过在这里说明一下录这个视频纯粹是我自己喜欢想多尝试自己以前没有的所以如果是想一起交流书法一起学习的建议我乐意接受也欢迎提出而在知乎我并没有放上更多能展示我水平的作品感兴趣的水友可以私信也可以关注一下我厚颜无耻或许我又会在别的回答腆着脸皮放上我自己喜欢的作品至于评论区里面各个书法大家上来一句丑不好看或者再加个接着质疑着他人的眼光末了说一句绝对正确的多习贴一来在这里发泄了自己情绪二来体会了一把居高临下审判感甚是妙哉我自己几斤几两我也是知晓的可能您不喜欢但总不至于划到丑的一边吧这时这些大家又是要说了怎么丑还不让人说了', '2019-05-23 01:39:27', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8102, '怎样用钢笔写得一手好字', '2019-05-23 01:39:27', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8103, '万宝龙的钢笔何以那么贵', '2019-05-23 01:39:28', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8104, '如何选择钢笔墨水', '2019-05-23 01:39:29', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8105, '你还在用钢笔吗', '2019-05-23 01:39:30', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8106, '没基础的初学书法者练钢笔字的时候该注意什么', '2019-05-23 01:39:31', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8107, '如何评价犀飞利帝国系列钢笔', '2019-05-23 01:39:32', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8108, '毕加索钢笔到底哪里不好', '2019-05-23 01:39:33', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8109, '钢笔出墨大怎么救', '2019-05-23 01:39:33', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8110, '钢笔用什么颜色的墨水才炫酷', '2019-05-23 01:39:34', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8111, '打算送女票一只钢笔什么型号好些呢', '2019-05-23 01:39:35', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8112, '小白想买支钢笔练字求推荐', '2019-05-23 01:39:36', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8113, '里莜钢笔', '2019-05-23 01:39:37', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8114, '为什么很多人不再喜欢钢笔', '2019-05-23 01:39:37', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8115, '怎样把毛笔字的美感用钢笔表现出来呢', '2019-05-23 01:39:39', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8116, '适合写卷子的中性笔或钢笔有哪些', '2019-05-23 01:39:40', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8117, '永生钢笔和英雄钢笔是什么关系', '2019-05-23 01:39:40', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8118, '仍在写鋼笔的理由', '2019-05-23 01:39:41', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8119, '不同价位钢笔的区别', '2019-05-23 01:39:42', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8120, '为什么要买万宝龙钢笔', '2019-05-23 01:39:43', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8121, '钢笔书法入门如何选择字帖', '2019-05-23 01:39:44', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8122, '如何清洗钢笔笔尖', '2019-05-23 01:39:45', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8123, '有什么适合用钢笔书写的好看的笔记本', '2019-05-23 01:39:47', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8124, '考试可以用钢笔擦吗', '2019-05-23 01:39:47', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8125, '如何看待英雄钢笔的堕落', '2019-05-23 01:39:48', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8126, '练字初期不适合用钢笔', '2019-05-23 01:39:49', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8127, '用昂贵钢笔的感觉怎么样', '2019-05-23 01:39:50', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8128, '怎么系统地自学钢笔建筑手绘', '2019-05-23 01:39:51', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8129, '如何评价败家实验室自主出品的细麦钢笔', '2019-05-23 01:39:52', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8130, '钢笔推荐', '2019-05-23 01:39:54', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8131, '大家有什么被钢笔水坑过的瞬间', '2019-05-23 01:39:54', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8132, '如何用钢笔写出锋', '2019-05-23 01:39:55', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8133, '钢笔是不是少数人的情怀', '2019-05-23 01:39:56', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (8134, '写钢笔字怎样使力', '2019-05-23 01:39:57', '钢笔', 'admin');

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
) ENGINE = InnoDB AUTO_INCREMENT = 91 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of zhihu_oldrecords
-- ----------------------------
INSERT INTO `zhihu_oldrecords` VALUES (88, '2019-05-23 01:21:54', '浪漫满屋', 'admin');

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
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of zhihu_records
-- ----------------------------
INSERT INTO `zhihu_records` VALUES (17, '2019-05-23 01:21:35', '浪漫满屋', 'admin');
INSERT INTO `zhihu_records` VALUES (19, '2019-05-23 01:34:34', '钢笔', 'admin');

SET FOREIGN_KEY_CHECKS = 1;
