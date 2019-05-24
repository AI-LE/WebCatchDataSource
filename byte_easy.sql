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

 Date: 23/05/2019 20:49:07
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
) ENGINE = InnoDB AUTO_INCREMENT = 16614 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

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
) ENGINE = InnoDB AUTO_INCREMENT = 350 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of baidu
-- ----------------------------
INSERT INTO `baidu` VALUES (1, '爱情是什么意思', '2019-05-23 12:49:46', '爱情', 'admin');
INSERT INTO `baidu` VALUES (2, '爱情的定义是什么？', '2019-05-23 12:49:46', '爱情', 'admin');
INSERT INTO `baidu` VALUES (3, '爱情可分为哪几种类型', '2019-05-23 12:49:46', '爱情', 'admin');
INSERT INTO `baidu` VALUES (4, '爱情是什么东西？？？', '2019-05-23 12:49:46', '爱情', 'admin');
INSERT INTO `baidu` VALUES (5, '有关爱情的唯美句子', '2019-05-23 12:49:46', '爱情', 'admin');
INSERT INTO `baidu` VALUES (6, '爱情的数字密码', '2019-05-23 12:49:46', '爱情', 'admin');
INSERT INTO `baidu` VALUES (7, '到底什么才是爱情', '2019-05-23 12:49:46', '爱情', 'admin');
INSERT INTO `baidu` VALUES (8, '真正的爱情是什么？', '2019-05-23 12:49:46', '爱情', 'admin');
INSERT INTO `baidu` VALUES (9, '爱情的另一个说法是什么?', '2019-05-23 12:49:46', '爱情', 'admin');
INSERT INTO `baidu` VALUES (10, '关于爱情的科学解释', '2019-05-23 12:49:49', '爱情', 'admin');
INSERT INTO `baidu` VALUES (11, '求 陈芳语《爱你》的歌词！', '2019-05-23 12:49:49', '爱情', 'admin');
INSERT INTO `baidu` VALUES (12, '对与爱情最经典的话', '2019-05-23 12:49:49', '爱情', 'admin');
INSERT INTO `baidu` VALUES (13, '最经典的爱情宣言..', '2019-05-23 12:49:49', '爱情', 'admin');
INSERT INTO `baidu` VALUES (14, '这个是什么梗，像极了爱情', '2019-05-23 12:49:49', '爱情', 'admin');
INSERT INTO `baidu` VALUES (15, '如何让爱情保鲜？', '2019-05-23 12:49:49', '爱情', 'admin');
INSERT INTO `baidu` VALUES (16, '爱情转移歌词', '2019-05-23 12:49:49', '爱情', 'admin');
INSERT INTO `baidu` VALUES (17, '爱情意味着什么！', '2019-05-23 12:49:49', '爱情', 'admin');
INSERT INTO `baidu` VALUES (18, '爱情是什么样的？', '2019-05-23 12:49:49', '爱情', 'admin');
INSERT INTO `baidu` VALUES (19, '中国古代人对爱情有什么认识？', '2019-05-23 12:49:50', '爱情', 'admin');
INSERT INTO `baidu` VALUES (20, '爱情，需要互相信任吗？', '2019-05-23 12:49:50', '爱情', 'admin');
INSERT INTO `baidu` VALUES (21, '什么是爱情？', '2019-05-23 12:49:50', '爱情', 'admin');
INSERT INTO `baidu` VALUES (22, '爱情是什么？什么狗屁爱情？', '2019-05-23 12:49:50', '爱情', 'admin');
INSERT INTO `baidu` VALUES (23, '爱情的力量有多大？', '2019-05-23 12:49:50', '爱情', 'admin');
INSERT INTO `baidu` VALUES (24, '爱情意味着什么？', '2019-05-23 12:49:50', '爱情', 'admin');
INSERT INTO `baidu` VALUES (25, '在追寻爱情的路上…为什么?', '2019-05-23 12:49:50', '爱情', 'admin');
INSERT INTO `baidu` VALUES (26, '爱情是什么东西？', '2019-05-23 12:49:50', '爱情', 'admin');
INSERT INTO `baidu` VALUES (27, '爱情的类型', '2019-05-23 12:49:50', '爱情', 'admin');
INSERT INTO `baidu` VALUES (28, '爱情应该是什么样子的？？？？', '2019-05-23 12:49:50', '爱情', 'admin');
INSERT INTO `baidu` VALUES (29, '王菲的 《因为爱情》的歌词是什么意思啊？？', '2019-05-23 12:49:50', '爱情', 'admin');
INSERT INTO `baidu` VALUES (30, '关于爱情的诗句', '2019-05-23 12:49:50', '爱情', 'admin');
INSERT INTO `baidu` VALUES (31, '像极了爱情是什么梗，有人知道吗，出自哪里。', '2019-05-23 12:49:51', '爱情', 'admin');
INSERT INTO `baidu` VALUES (32, '你把爱情给了谁完整版歌词', '2019-05-23 12:49:51', '爱情', 'admin');
INSERT INTO `baidu` VALUES (33, '真的是爱情吗', '2019-05-23 12:49:51', '爱情', 'admin');
INSERT INTO `baidu` VALUES (34, '怎样维护爱情，', '2019-05-23 12:49:51', '爱情', 'admin');
INSERT INTO `baidu` VALUES (35, '恋爱需要什么？', '2019-05-23 12:49:51', '爱情', 'admin');
INSERT INTO `baidu` VALUES (36, '求 张楚《爱情》的歌词！', '2019-05-23 12:49:53', '爱情', 'admin');
INSERT INTO `baidu` VALUES (37, '爱情要怎么理解、？', '2019-05-23 12:49:53', '爱情', 'admin');
INSERT INTO `baidu` VALUES (38, '什么是图拉伯式爱情', '2019-05-23 12:49:53', '爱情', 'admin');
INSERT INTO `baidu` VALUES (39, '谁知道21克拉的爱情故事？', '2019-05-23 12:49:53', '爱情', 'admin');
INSERT INTO `baidu` VALUES (40, '什么是爱', '2019-05-23 12:49:53', '爱情', 'admin');
INSERT INTO `baidu` VALUES (41, '穆斯林的爱情观', '2019-05-23 12:49:53', '爱情', 'admin');
INSERT INTO `baidu` VALUES (42, '童话般的爱情是什么？', '2019-05-23 12:49:53', '爱情', 'admin');
INSERT INTO `baidu` VALUES (43, '爱情花有几种？', '2019-05-23 12:49:53', '爱情', 'admin');
INSERT INTO `baidu` VALUES (44, '爱情的哲语', '2019-05-23 12:49:53', '爱情', 'admin');
INSERT INTO `baidu` VALUES (45, '为什么中国文化里没有爱情？', '2019-05-23 12:49:53', '爱情', 'admin');
INSERT INTO `baidu` VALUES (46, '牧场物语男孩版所有爱情事件', '2019-05-23 12:49:53', '爱情', 'admin');
INSERT INTO `baidu` VALUES (47, '代表时间与爱情的诗句', '2019-05-23 12:49:53', '爱情', 'admin');
INSERT INTO `baidu` VALUES (48, '爱情的石泉河这是什么歌的歌词', '2019-05-23 12:49:53', '爱情', 'admin');
INSERT INTO `baidu` VALUES (49, '小虎队的《爱》 歌词', '2019-05-23 12:49:53', '爱情', 'admin');
INSERT INTO `baidu` VALUES (50, '爱和爱情有区别吗 ？', '2019-05-23 12:49:53', '爱情', 'admin');
INSERT INTO `baidu` VALUES (51, '“爱是需要信仰的”爱情需要什么信仰，这句话到底是...', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (52, '爱情中最重要的是什么？', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (53, '真正的爱情能超过三个月吗？', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (54, '如何留住爱情', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (55, '九年级,爱情是什么,作文', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (56, '因为爱情的完整歌词', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (57, '你以为的爱情', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (58, '恋爱和爱情有什么区别？', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (59, '怎样才会使爱情更长久？', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (60, '莫文蔚《爱》歌词(完整版)', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (61, '60,70的爱情与80,90的爱情', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (62, '爱情到最后是什么', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (63, '爱情的内涵是什么！？', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (64, '名字是爱情开头的歌曲', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (65, '有哪些代表忠贞爱情的成语？', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (66, '到底什么是爱？', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (67, '爱情，我该怎样面对。', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (68, '爱情的模式有哪几种', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (69, '佛家对爱情的看法', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (70, '求名人说过的爱情哲理名言', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (71, '爱情可以比作什么~？', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (72, '为什么爱情需要煎熬？', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (73, '爱情最需要的是什么？', '2019-05-23 12:49:54', '爱情', 'admin');
INSERT INTO `baidu` VALUES (74, '5代表什么爱情意思', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (75, '张爱玲《爱》的原文', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (76, '什么是爱情10句话揭爱情真相', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (77, '你对爱情的观点是什么?', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (78, '普拉图的爱情是什么意思呢', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (79, '爱情就像。。。。以这样的句式造句', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (80, '爱情三十六计 歌词', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (81, '中国古代十大爱情故事?', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (82, '什么是真正的爱情？', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (83, '网上爱情竟如何？', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (84, '这世界有爱情吗', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (85, '历史上有什么著名的爱情故事？', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (86, '什么是格拉图式爱情', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (87, '爱情码头完整版歌词是？', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (88, '网络爱情不是真爱情', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (89, '爱情是化学反应吗?', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (90, '什么是纯粹的爱情', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (91, '如何获得爱情', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (92, '爱情与文学什么关系？', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (93, '爱情的问题', '2019-05-23 12:49:55', '爱情', 'admin');
INSERT INTO `baidu` VALUES (94, '为什么爱情都是骗人的？', '2019-05-23 12:49:56', '爱情', 'admin');
INSERT INTO `baidu` VALUES (95, '为什么爱情久了会变成类似亲情的感觉？', '2019-05-23 12:49:56', '爱情', 'admin');
INSERT INTO `baidu` VALUES (96, '相濡以沫的爱情是什么？', '2019-05-23 12:49:56', '爱情', 'admin');
INSERT INTO `baidu` VALUES (97, '爱情是怎么样的', '2019-05-23 12:49:56', '爱情', 'admin');
INSERT INTO `baidu` VALUES (98, '那时候的爱情.为什么就能那样简单?', '2019-05-23 12:49:56', '爱情', 'admin');
INSERT INTO `baidu` VALUES (99, '什么样的爱情是你所期待的？', '2019-05-23 12:49:56', '爱情', 'admin');
INSERT INTO `baidu` VALUES (100, '爱情是怎么来的？', '2019-05-23 12:49:56', '爱情', 'admin');
INSERT INTO `baidu` VALUES (101, '什么是白色爱情', '2019-05-23 12:49:56', '爱情', 'admin');
INSERT INTO `baidu` VALUES (102, '爱情是什么颜色的', '2019-05-23 12:49:56', '爱情', 'admin');
INSERT INTO `baidu` VALUES (103, '一段美好的爱情要如何维护', '2019-05-23 12:49:56', '爱情', 'admin');
INSERT INTO `baidu` VALUES (104, '爱情有几种味道?', '2019-05-23 12:49:56', '爱情', 'admin');
INSERT INTO `baidu` VALUES (105, '爱情的基本条件是什么', '2019-05-23 12:49:56', '爱情', 'admin');
INSERT INTO `baidu` VALUES (106, '爱情与婚姻的关系', '2019-05-23 12:49:56', '爱情', 'admin');
INSERT INTO `baidu` VALUES (107, '爱情哲理故事', '2019-05-23 12:49:56', '爱情', 'admin');
INSERT INTO `baidu` VALUES (108, '如何分清是友情还是爱情?', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (109, '什么才是纯真的爱情', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (110, '如何好好的经营爱情？', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (111, '象征着爱情的颜色是什么？', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (112, '分析张爱玲作品《爱》', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (113, '关于爱情的植物', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (114, '歌词带爱的', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (115, '《修炼爱情》的歌词', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (116, '爱情最怕什么？', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (117, '爱什么什么?', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (118, '应该是爱情', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (119, '在爱情里什么是责任？', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (120, '生命诚可贵,爱情价更高!是谁写的呀?', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (121, '152604爱情什么意思', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (122, '恋爱 情感', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (123, '爱情主演 歌词', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (124, '爱情公式，什么加什么等于爱情？', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (125, '一生相守的爱情是什么？？？？', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (126, '所谓的“爱情饮水饱”？', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (127, '用“爱”组词', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (128, '恋爱不是温馨的请客吃饭 是什么歌 求歌词', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (129, '发酵的爱情，什么意思？', '2019-05-23 12:49:57', '爱情', 'admin');
INSERT INTO `baidu` VALUES (130, '爱情电影里的经典台词', '2019-05-23 12:49:58', '爱情', 'admin');
INSERT INTO `baidu` VALUES (131, '恋爱问题的道德性与法律性 论文', '2019-05-23 12:49:58', '爱情', 'admin');
INSERT INTO `baidu` VALUES (132, '恩格斯对爱情的定义', '2019-05-23 12:49:58', '爱情', 'admin');
INSERT INTO `baidu` VALUES (133, '今生都遇到没有结果的爱情前世背负什么样的渊源', '2019-05-23 12:49:58', '爱情', 'admin');
INSERT INTO `baidu` VALUES (134, '爱情里10这个数字代表什么意思，求解释', '2019-05-23 12:49:58', '爱情', 'admin');
INSERT INTO `baidu` VALUES (135, '你爱情属性是什么？', '2019-05-23 12:49:58', '爱情', 'admin');
INSERT INTO `baidu` VALUES (136, '男女正确爱情观念', '2019-05-23 12:49:58', '爱情', 'admin');
INSERT INTO `baidu` VALUES (137, '为什么爱情能让人颓废和堕落..?', '2019-05-23 12:49:58', '爱情', 'admin');
INSERT INTO `baidu` VALUES (138, '古代爱情诗', '2019-05-23 12:49:58', '爱情', 'admin');
INSERT INTO `baidu` VALUES (139, '歌词里有句：“恋爱的期待，求求延续的浪漫”', '2019-05-23 12:49:58', '爱情', 'admin');
INSERT INTO `baidu` VALUES (140, '37.2℃是什么意思?(关于爱情方面)', '2019-05-23 12:49:58', '爱情', 'admin');
INSERT INTO `baidu` VALUES (141, '爱情的分割线说的是什么意思', '2019-05-23 12:49:58', '爱情', 'admin');
INSERT INTO `baidu` VALUES (142, '恋爱问题，求解答', '2019-05-23 12:49:58', '爱情', 'admin');
INSERT INTO `baidu` VALUES (143, '游戏里的爱情到底是不是真的！~', '2019-05-23 12:49:58', '爱情', 'admin');
INSERT INTO `baidu` VALUES (144, '有关爱情或思念的歌词', '2019-05-23 12:49:58', '爱情', 'admin');
INSERT INTO `baidu` VALUES (145, '求一首歌 其中有一句歌词是：“爱还要多久多长”是男...', '2019-05-23 12:49:58', '爱情', 'admin');
INSERT INTO `baidu` VALUES (146, '爱情的保障是什么？', '2019-05-23 12:49:58', '爱情', 'admin');
INSERT INTO `baidu` VALUES (147, '爱情没有值不值得，只有愿不愿意。是么？', '2019-05-23 12:49:59', '爱情', 'admin');
INSERT INTO `baidu` VALUES (148, '爱一个人要做到哪几点?', '2019-05-23 12:49:59', '爱情', 'admin');
INSERT INTO `baidu` VALUES (149, '恋爱怎样保持新鲜感？？', '2019-05-23 12:49:59', '爱情', 'admin');
INSERT INTO `baidu` VALUES (150, '爱情是什么\'1000字作文', '2019-05-23 12:49:59', '爱情', 'admin');
INSERT INTO `baidu` VALUES (151, '爱可以是什么？', '2019-05-23 12:49:59', '爱情', 'admin');
INSERT INTO `baidu` VALUES (152, '有钱的男人真的没有真爱吗？麻烦告诉我', '2019-05-23 12:49:59', '爱情', 'admin');
INSERT INTO `baidu` VALUES (153, '爱情中什么是最重要的？', '2019-05-23 12:49:59', '爱情', 'admin');
INSERT INTO `baidu` VALUES (154, '爱情真谛是相互欣赏吗', '2019-05-23 12:49:59', '爱情', 'admin');
INSERT INTO `baidu` VALUES (155, '给你的爱情 歌词', '2019-05-23 12:49:59', '爱情', 'admin');
INSERT INTO `baidu` VALUES (156, '那是一种爱情的东西，这句歌词是那首歌里面的吖？', '2019-05-23 12:49:59', '爱情', 'admin');
INSERT INTO `baidu` VALUES (157, '恋爱没话题怎么办？', '2019-05-23 12:50:00', '爱情', 'admin');
INSERT INTO `baidu` VALUES (158, '来点经典的爱情话', '2019-05-23 12:50:00', '爱情', 'admin');
INSERT INTO `baidu` VALUES (159, '爱情算什么东西', '2019-05-23 12:50:00', '爱情', 'admin');
INSERT INTO `baidu` VALUES (160, '歌词有一句“爱情是什么滋味”是什么歌', '2019-05-23 12:50:00', '爱情', 'admin');
INSERT INTO `baidu` VALUES (161, '勇敢爱情 歌词', '2019-05-23 12:50:00', '爱情', 'admin');
INSERT INTO `baidu` VALUES (162, '《爱情买卖》歌词', '2019-05-23 12:50:00', '爱情', 'admin');
INSERT INTO `baidu` VALUES (163, '爱情是怎么了 胡彦斌歌词', '2019-05-23 12:50:00', '爱情', 'admin');
INSERT INTO `baidu` VALUES (164, '恋爱短语', '2019-05-23 12:50:00', '爱情', 'admin');
INSERT INTO `baidu` VALUES (165, '爱情真的不可靠么', '2019-05-23 12:50:00', '爱情', 'admin');
INSERT INTO `baidu` VALUES (166, '为何爱情总是让我心痛', '2019-05-23 12:50:00', '爱情', 'admin');
INSERT INTO `baidu` VALUES (167, '为什么很多女生不喜欢没有恋爱基础的男士？', '2019-05-23 12:50:00', '爱情', 'admin');
INSERT INTO `baidu` VALUES (168, '推荐一些旅行的恋爱电影', '2019-05-23 12:50:01', '爱情', 'admin');
INSERT INTO `baidu` VALUES (169, '爱情，英语怎么写？', '2019-05-23 12:50:01', '爱情', 'admin');
INSERT INTO `baidu` VALUES (170, '在爱情上D代表什么含义', '2019-05-23 12:50:01', '爱情', 'admin');
INSERT INTO `baidu` VALUES (171, '北京爱情故事告诉我们什么?', '2019-05-23 12:50:01', '爱情', 'admin');
INSERT INTO `baidu` VALUES (172, '求杨幂《爱的供养》歌词', '2019-05-23 12:50:01', '爱情', 'admin');
INSERT INTO `baidu` VALUES (173, '爱包括什么？', '2019-05-23 12:50:01', '爱情', 'admin');
INSERT INTO `baidu` VALUES (174, '数字327用爱代表什么含义', '2019-05-23 12:50:01', '爱情', 'admin');
INSERT INTO `baidu` VALUES (175, '&quot;爱上一个不该去爱的人,我总是加倍包容牺牲&quot;谁知道...', '2019-05-23 12:50:01', '爱情', 'admin');
INSERT INTO `baidu` VALUES (176, '爱情真的伟大吗？', '2019-05-23 12:50:01', '爱情', 'admin');
INSERT INTO `baidu` VALUES (177, '爱情的保鲜剂是什么?', '2019-05-23 12:50:03', '爱情', 'admin');
INSERT INTO `baidu` VALUES (178, '如何理解只要恋爱就变傻的“恋爱脑”吗？', '2019-05-23 12:50:04', '爱情', 'admin');
INSERT INTO `baidu` VALUES (179, '以”我心目中理想的爱情”写一篇600字作文', '2019-05-23 12:50:04', '爱情', 'admin');
INSERT INTO `baidu` VALUES (180, '感觉找不到自己的爱情怎么办？', '2019-05-23 12:50:04', '爱情', 'admin');
INSERT INTO `baidu` VALUES (181, '关于爱排比句为什么啊！', '2019-05-23 12:50:05', '爱情', 'admin');
INSERT INTO `baidu` VALUES (182, '什么叫做潘图拉式的爱情啊？', '2019-05-23 12:50:05', '爱情', 'admin');
INSERT INTO `baidu` VALUES (183, '求歌词：你的爱情里是不有钱就可以. 这首歌名谁知...', '2019-05-23 12:50:05', '爱情', 'admin');
INSERT INTO `baidu` VALUES (184, '什么叫爱？', '2019-05-23 12:50:06', '爱情', 'admin');
INSERT INTO `baidu` VALUES (185, '如何经营爱情', '2019-05-23 14:01:30', '爱情', 'admin');
INSERT INTO `baidu` VALUES (186, '爱情主义者是什么意思', '2019-05-23 14:01:30', '爱情', 'admin');
INSERT INTO `baidu` VALUES (187, '爱情是什么，什么样的感情才算是爱情？', '2019-05-23 14:01:30', '爱情', 'admin');
INSERT INTO `baidu` VALUES (188, '中西方关于爱情的神', '2019-05-23 14:01:30', '爱情', 'admin');
INSERT INTO `baidu` VALUES (189, '开个眼镜店，大概的多少钱？', '2019-05-23 20:43:24', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (190, '眼镜是谁发明的?', '2019-05-23 20:43:24', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (191, '佩戴隐形眼镜时 什么顺序卸妆？是先摘眼镜还是先卸...', '2019-05-23 20:43:24', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (192, '网上配近视眼镜可靠吗?', '2019-05-23 20:43:24', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (193, '网上配眼镜都需要什么数据？', '2019-05-23 20:43:24', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (194, '如何选择篮球运动眼镜', '2019-05-23 20:43:24', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (195, '“眼镜”用英语怎么说？', '2019-05-23 20:43:24', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (196, '眼镜架上有一些数字,是什么意思啊', '2019-05-23 20:43:24', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (197, '开实体眼镜店，都需什么证件', '2019-05-23 20:43:24', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (198, '开眼镜店需要具备哪些条件', '2019-05-23 20:43:24', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (199, '一个眼镜一个跌字打一成语', '2019-05-23 20:43:24', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (200, '近视眼镜能用水清洗吗？', '2019-05-23 20:43:25', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (201, '怎么形容眼镜', '2019-05-23 20:43:25', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (202, '怎样来经营好一家眼镜店?', '2019-05-23 20:43:25', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (203, '正确的擦眼镜的方法', '2019-05-23 20:43:25', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (204, '眼镜的分类？各有什么作用？', '2019-05-23 20:43:25', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (205, '开眼镜店为什么会失败', '2019-05-23 20:43:25', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (206, '中国古代有眼镜吗？', '2019-05-23 20:43:25', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (207, '这是什么眼镜', '2019-05-23 20:43:26', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (208, '眼镜大约多少钱', '2019-05-23 20:43:26', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (209, '配眼镜价格', '2019-05-23 20:43:27', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (210, '请问一下，这是个什么眼镜', '2019-05-23 20:43:27', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (211, '哪有修配眼镜的', '2019-05-23 20:43:27', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (212, '配近视眼镜店', '2019-05-23 20:43:27', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (213, '什么价位的防蓝光眼镜比较靠谱？', '2019-05-23 20:43:27', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (214, '开眼镜店的流程及注意事项、进货渠道', '2019-05-23 20:43:27', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (215, '眼镜英文怎么写谢谢了', '2019-05-23 20:43:28', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (216, '如何配适合自己的隐形眼镜', '2019-05-23 20:43:28', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (217, '这个眼镜在哪找呢', '2019-05-23 20:43:28', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (218, '杭州无界眼镜店的产品是不是很贵啊？', '2019-05-23 20:43:28', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (219, '南京无界眼镜店的眼镜性价比高吗？', '2019-05-23 20:43:28', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (220, '离我最近的眼镜店怎么走?', '2019-05-23 20:43:28', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (221, '苏州无界眼镜店很高档吗？', '2019-05-23 20:43:28', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (222, '眼镜是一直带着好还是需要时带着好？', '2019-05-23 20:43:28', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (223, '深圳眼镜价格', '2019-05-23 20:43:29', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (224, '配儿童眼镜', '2019-05-23 20:43:29', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (225, '如何让眼镜片保持干净', '2019-05-23 20:43:29', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (226, '上海无界眼镜店的眼镜类型多吗?', '2019-05-23 20:43:29', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (227, '晚上戴眼镜看不清楚', '2019-05-23 20:43:29', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (228, '杭州无界眼镜店算是服务较好的了吗？', '2019-05-23 20:43:29', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (229, '驾驶证上的照片可以戴眼镜吗？', '2019-05-23 20:43:29', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (230, '上海眼镜店中哪个店配的眼镜质量最好呢？', '2019-05-23 20:43:30', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (231, '新眼镜带多久才能适应？', '2019-05-23 20:43:30', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (232, '眼镜的功能与种类~~~', '2019-05-23 20:43:30', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (233, '如何选择专业眼镜店', '2019-05-23 20:43:30', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (234, '如何在大学里开眼镜店', '2019-05-23 20:43:30', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (235, '请问开眼镜店要具备那些条件', '2019-05-23 20:43:30', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (236, '电影院的3D眼镜多少钱', '2019-05-23 20:43:30', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (237, '医用酒精能不能用来清洗眼镜', '2019-05-23 20:43:30', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (238, '鬼畜眼镜的详细攻略', '2019-05-23 20:43:30', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (239, '眼镜架的成本（专业人士回答）', '2019-05-23 20:43:30', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (240, '150度近视需要经常佩戴眼镜吗？眼镜是总带着好吗？', '2019-05-23 20:43:31', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (241, '有没有眼镜达人，咨询一下GM太眼镜中的BIBI和EASTM...', '2019-05-23 20:43:31', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (242, '眼镜片花了 眼镜片花了怎么办', '2019-05-23 20:43:31', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (243, '吃烧烤能戴隐形眼镜吗 详细&#xfffd;0&#xfffd;3', '2019-05-23 20:43:31', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (244, '附近的眼镜店', '2019-05-23 20:43:31', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (245, '如何配一副合适的眼镜？', '2019-05-23 20:43:31', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (246, '新配的眼镜为什么会戴着头晕？', '2019-05-23 20:43:31', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (247, '真的有能看穿衣服的眼镜吗，', '2019-05-23 20:43:31', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (248, '眼镜布怎么洗方便又干净？', '2019-05-23 20:43:32', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (249, '什么样的眼镜带上显得眼睛大？', '2019-05-23 20:43:32', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (250, '请问眼镜商标属于多少类的？', '2019-05-23 20:43:32', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (251, '什么叫塑钢眼镜?', '2019-05-23 20:43:32', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (252, '眼镜片1.67什么意思', '2019-05-23 20:43:32', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (253, '刚买隐形眼镜怎么处理', '2019-05-23 20:43:32', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (254, '别人的眼镜可以戴吗？', '2019-05-23 20:43:33', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (255, '什么是偏光眼镜', '2019-05-23 20:43:33', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (256, '胖人适合戴什么样的眼镜', '2019-05-23 20:43:33', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (257, '鬼畜眼镜的31个结局攻略', '2019-05-23 20:43:33', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (258, '每天戴隐形眼镜多长时间比较合适？', '2019-05-23 20:43:33', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (259, '水晶眼镜与其它眼镜相比有什么好处', '2019-05-23 20:43:33', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (260, '眼镜如何擦才正确', '2019-05-23 20:43:33', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (261, '近视眼镜片分类', '2019-05-23 20:43:33', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (262, '新配眼镜后，带上头晕怎么办呀？', '2019-05-23 20:43:34', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (263, '为什么新配的眼睛戴上会头晕', '2019-05-23 20:43:34', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (264, 'CD眼镜是什么牌子？好不？', '2019-05-23 20:43:34', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (265, '刚买回来的隐形眼镜，直接拿出来带行吗？急！！！', '2019-05-23 20:43:34', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (266, '戴眼镜对眼睛到底好不好？', '2019-05-23 20:43:34', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (267, '塑钢眼镜架有什么特点', '2019-05-23 20:43:34', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (268, '眼镜店中岛柜高度一般是多高？', '2019-05-23 20:43:34', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (269, '免冠照片的具体内容是什么？可是戴近视眼镜照吗？', '2019-05-23 20:43:34', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (270, '刚换的眼镜戴着头痛怎么办', '2019-05-23 20:43:35', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (271, '擦眼镜的布是什么材质', '2019-05-23 20:43:35', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (272, '怎样清除眼镜上的啫喱水和发胶？', '2019-05-23 20:43:35', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (273, '英语 眼镜问题', '2019-05-23 20:43:35', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (274, '眼镜宽度是什么意思', '2019-05-23 20:43:35', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (275, '“眼镜”这两个字共有多少笔画？', '2019-05-23 20:43:35', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (276, '大跌眼镜是什么意思', '2019-05-23 20:43:35', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (277, '加盟眼镜店有什么优势', '2019-05-23 20:43:35', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (278, '一副眼镜大概多重？', '2019-05-23 20:43:35', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (279, '戴眼镜看东西变小了，不知道是不是正常啊？', '2019-05-23 20:43:35', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (280, '杰尼亚眼镜好吗？', '2019-05-23 20:43:36', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (281, '夜视眼镜有什么好处?', '2019-05-23 20:43:36', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (282, '为什么有的人带眼镜的度数会越来越深?', '2019-05-23 20:43:36', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (283, '眼镜店销售员应该注意什么', '2019-05-23 20:43:36', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (284, '要开个眼镜店要什么手续，资质？？？', '2019-05-23 20:43:36', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (285, '关于眼镜护理剂', '2019-05-23 20:43:36', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (286, '左右格式的3D影片用什么样眼镜观看', '2019-05-23 20:43:36', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (287, '天然水晶眼镜能防辐射吗？', '2019-05-23 20:43:36', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (288, '&quot;跌破眼镜&quot;的含义', '2019-05-23 20:43:37', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (289, '怎样选购3d眼镜？', '2019-05-23 20:43:37', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (290, '刚带隐形眼镜，如何正确取下来？', '2019-05-23 20:43:37', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (291, '能带别人带过的隐形眼镜吗？', '2019-05-23 20:43:37', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (292, '眼镜里有很多血丝怎么回事啊', '2019-05-23 20:43:37', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (293, '隐形眼镜戴不上去，太软了。', '2019-05-23 20:43:37', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (294, '是先戴隐形眼镜呢还是先化妆呢？', '2019-05-23 20:43:38', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (295, '眼镜布脏了怎么办？', '2019-05-23 20:43:38', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (296, '刚配的眼镜带着不舒服', '2019-05-23 20:43:38', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (297, '眼镜 +1.0 power是什么意思', '2019-05-23 20:43:38', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (298, '眼镜蛇名字的由来', '2019-05-23 20:43:38', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (299, '自己在外面买的眼眶可以拿到眼镜店配镜片吗', '2019-05-23 20:43:38', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (300, '常戴眼镜眼睛会凸或是凹进去吗?', '2019-05-23 20:43:39', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (301, '眼镜蛇的名字', '2019-05-23 20:43:39', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (302, '谁发明了隐形眼镜', '2019-05-23 20:43:39', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (303, '隐形眼镜怎么也带不上,', '2019-05-23 20:43:39', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (304, '怎样清洗隐形眼镜?', '2019-05-23 20:43:39', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (305, '如何正确保养隐形眼镜', '2019-05-23 20:43:39', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (306, '隐形眼镜如何带才能快速带上去', '2019-05-23 20:43:39', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (307, '隐形眼镜盒里的东西怎么用？', '2019-05-23 20:43:40', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (308, '眼镜布能不能洗,如何洗', '2019-05-23 20:43:40', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (309, '眼镜店装修需要注意什么', '2019-05-23 20:43:40', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (310, '隐形眼镜佩戴时可以洗脸吗?', '2019-05-23 20:43:40', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (311, '眼镜布能洗吗？', '2019-05-23 20:43:40', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (312, '什么样的眼睛不能戴隐形眼镜', '2019-05-23 20:43:40', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (313, '“大跌眼镜”是什么意思？', '2019-05-23 20:43:40', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (314, '打篮球的时候是否可以佩戴隐形眼镜？', '2019-05-23 20:43:40', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (315, '隐形眼镜伴侣盒', '2019-05-23 20:43:40', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (316, '隐形眼镜 如何放置', '2019-05-23 20:43:40', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (317, '为什么隐形眼镜消毒要6个小时？', '2019-05-23 20:43:41', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (318, '如何脱隐形眼镜', '2019-05-23 20:43:41', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (319, '经期不可以带隐形眼镜吗?', '2019-05-23 20:43:41', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (320, '隐形眼镜晚上不摘可以吗？', '2019-05-23 20:43:41', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (321, '隐形眼镜看近处模糊', '2019-05-23 20:43:41', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (322, '怎么去隐形眼镜', '2019-05-23 20:43:41', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (323, '梦见带别人的眼镜怎么回事？', '2019-05-23 20:43:41', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (324, '隐形眼镜分不清左右眼怎么办', '2019-05-23 20:43:41', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (325, '隐形眼镜哪里有卖？？', '2019-05-23 20:43:42', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (326, '想问问眼球突出跟总看手机总上网看电视有关系吗', '2019-05-23 20:43:42', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (327, '隐形眼镜的戴法，求解，本人已经弄了一个早上了', '2019-05-23 20:43:42', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (328, '如何配眼镜，网上配眼镜，网上怎么验光？', '2019-05-23 20:43:43', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (329, '近视眼镜戴着有点头晕是度数配高了吗', '2019-05-23 20:43:43', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (330, '请问我眼镜上的刮痕能去掉吗？', '2019-05-23 20:43:43', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (331, '戴隐形眼镜对眼睛有什么伤害吗？', '2019-05-23 20:43:43', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (332, '配近视眼镜', '2019-05-23 20:43:43', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (333, '配隐形眼镜', '2019-05-23 20:43:43', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (334, '熟悉的味道节目张涵予眼镜是什么品牌', '2019-05-23 20:43:43', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (335, '深圳配眼镜多少钱', '2019-05-23 20:43:43', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (336, '深圳配眼镜哪里好', '2019-05-23 20:43:43', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (337, '为什么不能戴着隐形眼镜睡觉？', '2019-05-23 20:43:44', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (338, '苏州配眼镜哪有水平？', '2019-05-23 20:43:44', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (339, '隐形眼镜 \'年抛&quot;，&quot;季抛&quot;、&quot;半年抛\'是什么意思啊?', '2019-05-23 20:43:44', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (340, '戴眼镜时间长了，眼睛为什么会变形？', '2019-05-23 20:43:44', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (341, '硬性隐形眼镜', '2019-05-23 20:43:45', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (342, '深圳在哪里配眼镜好', '2019-05-23 20:43:45', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (343, '医院验光眼镜店配镜', '2019-05-23 20:43:45', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (344, '杭州哪里配眼镜好点？我想换新眼镜', '2019-05-23 20:43:45', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (345, '上海市凌一眼镜店招聘信息,上海市凌一眼镜店怎么样？', '2019-05-23 20:43:45', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (346, '上海将元光学眼镜有限公司招聘信息,上海将元光学眼...', '2019-05-23 20:43:45', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (347, '网上买隐形眼镜,没有试用装合理吗？', '2019-05-23 20:43:45', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (348, '配散光眼镜', '2019-05-23 20:43:46', '眼镜', 'admin');
INSERT INTO `baidu` VALUES (349, '戴隐形眼镜为什么眼睛会流眼泪', '2019-05-23 20:43:46', '眼镜', 'admin');

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
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bd_oldrecords
-- ----------------------------
INSERT INTO `bd_oldrecords` VALUES (1, '2019-05-23 12:50:06', '爱情', 'admin');
INSERT INTO `bd_oldrecords` VALUES (2, '2019-05-23 14:01:32', '爱情', 'admin');
INSERT INTO `bd_oldrecords` VALUES (3, '2019-05-23 19:35:36', '爱情', 'admin');
INSERT INTO `bd_oldrecords` VALUES (4, '2019-05-23 20:43:46', '眼镜', 'admin');

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
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bd_records
-- ----------------------------
INSERT INTO `bd_records` VALUES (1, '2019-05-23 12:46:38', '爱情', 'admin');
INSERT INTO `bd_records` VALUES (2, '2019-05-23 20:40:21', '眼镜', 'admin');

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
) ENGINE = InnoDB AUTO_INCREMENT = 1575 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of zhihu
-- ----------------------------
INSERT INTO `zhihu` VALUES (1, '当教师有前途吗', '2019-05-23 16:31:26', '教师', 'admin');
INSERT INTO `zhihu` VALUES (2, '教师编制竞争那么大它究竟有什么好', '2019-05-23 16:31:27', '教师', 'admin');
INSERT INTO `zhihu` VALUES (3, '你怎么看待教师这个工作', '2019-05-23 16:31:28', '教师', 'admin');
INSERT INTO `zhihu` VALUES (4, '教师的圈子真的如想象那么简单吗', '2019-05-23 16:31:29', '教师', 'admin');
INSERT INTO `zhihu` VALUES (5, '娶一名教师做老婆是怎样的体验', '2019-05-23 16:31:30', '教师', 'admin');
INSERT INTO `zhihu` VALUES (6, '中小学教师薪酬待遇真的很低吗', '2019-05-23 16:31:30', '教师', 'admin');
INSERT INTO `zhihu` VALUES (7, '父母是教师是什么感受', '2019-05-23 16:31:31', '教师', 'admin');
INSERT INTO `zhihu` VALUES (8, '如何评价高学历人才选择成为中学教师', '2019-05-23 16:31:32', '教师', 'admin');
INSERT INTO `zhihu` VALUES (9, '中国教师有哪些不可理喻的神逻辑', '2019-05-23 16:31:33', '教师', 'admin');
INSERT INTO `zhihu` VALUES (10, '教师职业的技术含量高吗', '2019-05-23 16:31:34', '教师', 'admin');
INSERT INTO `zhihu` VALUES (11, '教师应当掌握哪些新技能', '2019-05-23 16:31:34', '教师', 'admin');
INSERT INTO `zhihu` VALUES (12, '当教师是一种什么样的体验', '2019-05-23 16:31:35', '教师', 'admin');
INSERT INTO `zhihu` VALUES (13, '内地教师普遍面临哪些问题', '2019-05-23 16:31:36', '教师', 'admin');
INSERT INTO `zhihu` VALUES (14, '作为一个颜值很高的教师是种怎样的体验', '2019-05-23 16:31:37', '教师', 'admin');
INSERT INTO `zhihu` VALUES (15, '高校教师的待遇如何', '2019-05-23 16:31:38', '教师', 'admin');
INSERT INTO `zhihu` VALUES (16, '作为一名教师的你见过的最奇葩的家长是怎样的', '2019-05-23 16:31:38', '教师', 'admin');
INSERT INTO `zhihu` VALUES (17, '乡村学校为什么留不住教师', '2019-05-23 16:31:39', '教师', 'admin');
INSERT INTO `zhihu` VALUES (18, '你在老师办公室见过哪些令人窒息的操作', '2019-05-23 16:31:40', '教师', 'admin');
INSERT INTO `zhihu` VALUES (19, '教师是怎样一个职业', '2019-05-23 16:31:41', '教师', 'admin');
INSERT INTO `zhihu` VALUES (20, '怎样才能考上教师编制', '2019-05-23 16:31:43', '教师', 'admin');
INSERT INTO `zhihu` VALUES (21, '怎样才能当上一名大学教师', '2019-05-23 16:31:44', '教师', 'admin');
INSERT INTO `zhihu` VALUES (22, '为什么要选择教师这份职业', '2019-05-23 16:31:45', '教师', 'admin');
INSERT INTO `zhihu` VALUES (23, '作为老教师你对新入职的年轻教师有什么建议', '2019-05-23 16:31:46', '教师', 'admin');
INSERT INTO `zhihu` VALUES (24, '男生当教师有前途吗', '2019-05-23 16:31:46', '教师', 'admin');
INSERT INTO `zhihu` VALUES (25, '为什么还是有人想当初高中教师', '2019-05-23 16:31:47', '教师', 'admin');
INSERT INTO `zhihu` VALUES (26, '大家如何看待教师职业倦怠现象', '2019-05-23 16:31:48', '教师', 'admin');
INSERT INTO `zhihu` VALUES (27, '教师子女往往发展较好是源于哪些教育方式', '2019-05-23 16:31:49', '教师', 'admin');
INSERT INTO `zhihu` VALUES (28, '作为一名高中教师你如何看待爱慕自己的学生', '2019-05-23 16:31:51', '教师', 'admin');
INSERT INTO `zhihu` VALUES (29, '当年写下世界那么大我想去看看的女教师现在过得如何', '2019-05-23 16:31:52', '教师', 'admin');
INSERT INTO `zhihu` VALUES (30, '你为什么放弃了教师编制工作', '2019-05-23 16:31:52', '教师', 'admin');
INSERT INTO `zhihu` VALUES (31, '教师入职后有哪些发展方向呢', '2019-05-23 16:31:53', '教师', 'admin');
INSERT INTO `zhihu` VALUES (32, '当你踏入教师领域时有什么惊人的发现', '2019-05-23 16:31:54', '教师', 'admin');
INSERT INTO `zhihu` VALUES (33, '破除教师资格终身制解除师范生一毕业即认定教师资格能改善教育从业人员良莠不齐的现状吗', '2019-05-23 16:31:55', '教师', 'admin');
INSERT INTO `zhihu` VALUES (34, '为什么现在人们对教师态度苛刻', '2019-05-23 16:31:56', '教师', 'admin');
INSERT INTO `zhihu` VALUES (35, '年大陆高校招聘青年教师的行情是怎样的', '2019-05-23 16:31:57', '教师', 'admin');
INSERT INTO `zhihu` VALUES (36, '家长是大学教师是怎样一种体验', '2019-05-23 16:31:57', '教师', 'admin');
INSERT INTO `zhihu` VALUES (37, '有没有在编教师想辞职的', '2019-05-23 16:31:59', '教师', 'admin');
INSERT INTO `zhihu` VALUES (38, '优秀的教师是如何吸引学生注意力让学生全程不犯困的', '2019-05-23 16:32:00', '教师', 'admin');
INSERT INTO `zhihu` VALUES (39, '有些教师能做出多么令人发指的事情', '2019-05-23 16:32:00', '教师', 'admin');
INSERT INTO `zhihu` VALUES (40, '教师工资低为什么还有这么多人考', '2019-05-23 16:32:01', '教师', 'admin');
INSERT INTO `zhihu` VALUES (41, '学校教师荒的情况严重吗', '2019-05-23 16:32:03', '教师', 'admin');
INSERT INTO `zhihu` VALUES (42, '有谁了解特岗教师', '2019-05-23 16:32:04', '教师', 'admin');
INSERT INTO `zhihu` VALUES (43, '教师职业生活中有哪些神器', '2019-05-23 16:32:05', '教师', 'admin');
INSERT INTO `zhihu` VALUES (44, '怎么评价后教师辞职卖肉夹馍', '2019-05-23 16:32:06', '教师', 'admin');
INSERT INTO `zhihu` VALUES (45, '年大陆高校招聘青年教师的行情是怎样的', '2019-05-23 16:32:07', '教师', 'admin');
INSERT INTO `zhihu` VALUES (46, '为什么很多人认为医生教师不应该多赚钱', '2019-05-23 16:32:07', '教师', 'admin');
INSERT INTO `zhihu` VALUES (47, '教师这个职业可以理解为拿知识换钱吗', '2019-05-23 16:32:08', '教师', 'admin');
INSERT INTO `zhihu` VALUES (48, '青年教师的你们起步难吗', '2019-05-23 16:32:09', '教师', 'admin');
INSERT INTO `zhihu` VALUES (49, '新教师如何成长', '2019-05-23 16:32:10', '教师', 'admin');
INSERT INTO `zhihu` VALUES (50, '亿师学教师资格面试考试模拟视频亿师学教师资格面试考试模拟视频六面试备考经验以下是考生真实备考经验分享希望对大家有所帮助我是面试的是初中语文因为是非师范第一次参加面试完全是一脸懵逼的状态开始我也认为面试比笔试难其实从考试内容而言面试更容易更多的是紧张罢了多半的人从读书时就没上过台讲话考试时脑袋就卡克了所以多练习练习试讲很重要基本就是试讲决定你能不能考过了提前购买自己面试科目的教材熟悉考试内容因为面试时是抽题万一抽到自己陌生的题目就不好办了面试备考需要自己平时多练习写教案套用模板教案占分很低结构化问答没有统一答案多背一些常考的题目回答时注意第一要带有相关知识点第二要体现自己的逻辑性跟问题的全面性第三要表现自己的沉着冷静即使不知道怎么答有自己的观点表述出来即可试讲是占分最高的环节平时只有自己多多练习了掐好时间考官评分主要参考因素基本的知识点千万不能讲错一旦讲错肯定挂科试讲环节一定要看抽到的题下面的答题要求不要答偏了放松不要紧张自己要把握好节奏答辩是最后的环节是考官根据试讲内容进行提问一般都是很简单的问题个人面试经验穿着打扮穿着要得体别太时尚了服装要有老师的感觉别太青春别穿运动装牛仔裤运动鞋之类面试体育除外面试幼儿千万不要穿着高跟鞋带跟的鞋都不要不方便做活动这是个常识女生别化浓妆适当注意自己的行为举止至于是否穿西装我观察发现大学没毕业的男生基本都是西装革履正襟危坐包括我也是休闲西装去的毕竟让人觉得正式和给考官你很重视的态度问候阶段进去和老师问好这是必要的礼貌但是要注意一定要等他们看到你的时候在鞠躬或者问好很多时候考官都在低头讨论没有注意到这时候把材料交给他们就上讲台准备任人宰割回答阶段一般考官会先说话就是诸如欢迎您来面试宣读时间规则这些这时候就要调整心态告诉自己别紧张从容淡定结构化面试两个问题这需要去收集题目回答要不卑不亢既不要发挥的无法控制也别声音太小有的人说话的声音只有自己听得见有的人因为之前看视频说要大声结果声音响彻楼层如果被问到之前准备的题目不要太激动太兴奋一方面可能语无伦次地表达一方面让考官觉得事先准备有些不满碰到这种情况应该思考一番在有条有理地叙述用理性的分析和有力地表达拿分同时提醒大家不要转粉笔不要手撑着讲台不要抓耳挠腮眼神和每个考官有交流一般有三个考官据传分别是学科带头人领导和教育局相关人员不要只和中间的那位交流过密而忽视旁边的两位试讲技巧因为历史学科的特点加上时间比较紧张要及时把知识点的背景时间过程任务事件一一列举出来不需特别扩充当然适当扩展可以给考官一种你对史实的掌握非常充分的看法注意要提问的方式可以用个人回答小组讨论等方式注意行为动作举止要自然别过分羞涩或者张狂板书技巧板书位置要合理板书的时候尽量侧身且最好安排学生进行学习活动例如写标题的时候可以布置学生预习课文板书内容的时候可以和学生互动既学生说老师写板书一般标题写中间补充和无关紧要的写左边知识点的内容写中间或者右边同时注意字迹工整大方别慌乱中错字漏字时间问题规定是分钟但是高手一看就知道考生水准的一般都不会让考生全部讲完这时候时间把控很关键如果想知道时间可以在板书的时候偷看手表另外表现越专业被喊停的概率越大答辩问题问题特别难或者自己不会不要慌可以很平和尊敬地和面试官说您好您可以把题目再说一遍么', '2019-05-23 16:32:11', '教师', 'admin');
INSERT INTO `zhihu` VALUES (51, '教师资格证怎么考', '2019-05-23 16:32:11', '教师', 'admin');
INSERT INTO `zhihu` VALUES (52, '作为教师有哪些让你觉得再苦再累也值得的好玩的故事', '2019-05-23 16:32:13', '教师', 'admin');
INSERT INTO `zhihu` VALUES (53, '美国中学教师的真实水平是怎样的', '2019-05-23 16:32:13', '教师', 'admin');
INSERT INTO `zhihu` VALUES (54, '教师子女是种怎样的体验', '2019-05-23 16:32:14', '教师', 'admin');
INSERT INTO `zhihu` VALUES (55, '如何看待男教师猥亵女学生女教师勇敢报警被迫离职事件', '2019-05-23 16:32:15', '教师', 'admin');
INSERT INTO `zhihu` VALUES (56, '亿师学教师资格面试考试模拟视频亿师学教师资格面试考试模拟视频六面试备考经验以下是考生真实备考经验分享希望对大家有所帮助我是面试的是初中语文因为是非师范第一次参加面试完全是一脸懵逼的状态开始我也认为面试比笔试难其实从考试内容而言面试更容易更多的是紧张罢了多半的人从读书时就没上过台讲话考试时脑袋就卡克了所以多练习练习试讲很重要基本就是试讲决定你能不能考过了提前购买自己面试科目的教材熟悉考试内容因为面试时是抽题万一抽到自己陌生的题目就不好办了面试备考需要自己平时多练习写教案套用模板教案占分很低结构化问答没有统一答案多背一些常考的题目回答时注意第一要带有相关知识点第二要体现自己的逻辑性跟问题的全面性第三要表现自己的沉着冷静即使不知道怎么答有自己的观点表述出来即可试讲是占分最高的环节平时只有自己多多练习了掐好时间考官评分主要参考因素基本的知识点千万不能讲错一旦讲错肯定挂科试讲环节一定要看抽到的题下面的答题要求不要答偏了放松不要紧张自己要把握好节奏答辩是最后的环节是考官根据试讲内容进行提问一般都是很简单的问题个人面试经验穿着打扮穿着要得体别太时尚了服装要有老师的感觉别太青春别穿运动装牛仔裤运动鞋之类面试体育除外面试幼儿千万不要穿着高跟鞋带跟的鞋都不要不方便做活动这是个常识女生别化浓妆适当注意自己的行为举止至于是否穿西装我观察发现大学没毕业的男生基本都是西装革履正襟危坐包括我也是休闲西装去的毕竟让人觉得正式和给考官你很重视的态度问候阶段进去和老师问好这是必要的礼貌但是要注意一定要等他们看到你的时候在鞠躬或者问好很多时候考官都在低头讨论没有注意到这时候把材料交给他们就上讲台准备任人宰割回答阶段一般考官会先说话就是诸如欢迎您来面试宣读时间规则这些这时候就要调整心态告诉自己别紧张从容淡定结构化面试两个问题这需要去收集题目回答要不卑不亢既不要发挥的无法控制也别声音太小有的人说话的声音只有自己听得见有的人因为之前看视频说要大声结果声音响彻楼层如果被问到之前准备的题目不要太激动太兴奋一方面可能语无伦次地表达一方面让考官觉得事先准备有些不满碰到这种情况应该思考一番在有条有理地叙述用理性的分析和有力地表达拿分同时提醒大家不要转粉笔不要手撑着讲台不要抓耳挠腮眼神和每个考官有交流一般有三个考官据传分别是学科带头人领导和教育局相关人员不要只和中间的那位交流过密而忽视旁边的两位试讲技巧因为历史学科的特点加上时间比较紧张要及时把知识点的背景时间过程任务事件一一列举出来不需特别扩充当然适当扩展可以给考官一种你对史实的掌握非常充分的看法注意要提问的方式可以用个人回答小组讨论等方式注意行为动作举止要自然别过分羞涩或者张狂板书技巧板书位置要合理板书的时候尽量侧身且最好安排学生进行学习活动例如写标题的时候可以布置学生预习课文板书内容的时候可以和学生互动既学生说老师写板书一般标题写中间补充和无关紧要的写左边知识点的内容写中间或者右边同时注意字迹工整大方别慌乱中错字漏字时间问题规定是分钟但是高手一看就知道考生水准的一般都不会让考生全部讲完这时候时间把控很关键如果想知道时间可以在板书的时候偷看手表另外表现越专业被喊停的概率越大答辩问题问题特别难或者自己不会不要慌可以很平和尊敬地和面试官说您好您可以把题目再说一遍么', '2019-05-23 16:32:17', '教师', 'admin');
INSERT INTO `zhihu` VALUES (57, '教师资格证怎么考', '2019-05-23 16:32:17', '教师', 'admin');
INSERT INTO `zhihu` VALUES (58, '如何成为一名新东方的英语教师', '2019-05-23 16:32:19', '教师', 'admin');
INSERT INTO `zhihu` VALUES (59, '教师公招如何准备结构化面试', '2019-05-23 16:32:21', '教师', 'admin');
INSERT INTO `zhihu` VALUES (60, '如何评价高校教师骂女学生化妆像站街', '2019-05-23 16:32:22', '教师', 'admin');
INSERT INTO `zhihu` VALUES (61, '年大陆高校招聘青年教师的行情是怎样的', '2019-05-23 16:32:23', '教师', 'admin');
INSERT INTO `zhihu` VALUES (62, '做对外汉语教师是怎样的体验', '2019-05-23 16:32:24', '教师', 'admin');
INSERT INTO `zhihu` VALUES (63, '考上教师编制后你后悔了吗', '2019-05-23 16:32:25', '教师', 'admin');
INSERT INTO `zhihu` VALUES (64, '不当老师的人考教师资格证的目的是什么', '2019-05-23 16:32:26', '教师', 'admin');
INSERT INTO `zhihu` VALUES (65, '年大陆高校招聘青年教师的行情是怎样的', '2019-05-23 16:32:28', '教师', 'admin');
INSERT INTO `zhihu` VALUES (66, '如何看待安徽六安市教师维权事件', '2019-05-23 16:32:28', '教师', 'admin');
INSERT INTO `zhihu` VALUES (67, '在教师看来有哪些技巧管理学生和提高效率', '2019-05-23 16:32:29', '教师', 'admin');
INSERT INTO `zhihu` VALUES (68, '为什么有些学校规定教师一定要手写教案呢', '2019-05-23 16:32:30', '教师', 'admin');
INSERT INTO `zhihu` VALUES (69, '作为基层教师面对生源素质差的教学环境如何调整自己的心态做好自己的工作', '2019-05-23 16:32:31', '教师', 'admin');
INSERT INTO `zhihu` VALUES (70, '作为教师带毕业班是什么样的体验', '2019-05-23 16:32:32', '教师', 'admin');
INSERT INTO `zhihu` VALUES (71, '如何看待人大附中本年度选聘教师中大部分为顶尖高校博士的现象', '2019-05-23 16:32:33', '教师', 'admin');
INSERT INTO `zhihu` VALUES (72, '考事业编教师编制有什么心得', '2019-05-23 16:32:34', '教师', 'admin');
INSERT INTO `zhihu` VALUES (73, '本人有教师资格证如何有效的准备考教师编制', '2019-05-23 16:32:36', '教师', 'admin');
INSERT INTO `zhihu` VALUES (74, '想要成为一名优秀高中地理教师应该做到哪些方面请推荐一个书单', '2019-05-23 16:32:37', '教师', 'admin');
INSERT INTO `zhihu` VALUES (75, '教师迷茫中想辞职', '2019-05-23 16:32:38', '教师', 'admin');
INSERT INTO `zhihu` VALUES (76, '年大陆高校招聘青年教师的行情是怎样的', '2019-05-23 16:32:39', '教师', 'admin');
INSERT INTO `zhihu` VALUES (77, '不当老师的人考教师资格证的目的是什么', '2019-05-23 16:32:40', '教师', 'admin');
INSERT INTO `zhihu` VALUES (78, '如何准备教师编制考试相关讯息如何收集', '2019-05-23 16:32:40', '教师', 'admin');
INSERT INTO `zhihu` VALUES (79, '教师招聘考试如何科学备考', '2019-05-23 16:32:41', '教师', 'admin');
INSERT INTO `zhihu` VALUES (80, '菜鸟准教师如何提高自己的教育技能', '2019-05-23 16:32:42', '教师', 'admin');
INSERT INTO `zhihu` VALUES (81, '如何一次考过教师资格证面试', '2019-05-23 16:32:43', '教师', 'admin');
INSERT INTO `zhihu` VALUES (82, '公务员车补后明显高于同级教师工资怎么执行教师法中的规定', '2019-05-23 16:32:44', '教师', 'admin');
INSERT INTO `zhihu` VALUES (83, '如何评价教师性骚扰学生事件发生时一个巴掌拍不响的评论', '2019-05-23 16:32:45', '教师', 'admin');
INSERT INTO `zhihu` VALUES (84, '新入职的幼儿园教师如何有效管理幼儿', '2019-05-23 16:32:45', '教师', 'admin');
INSERT INTO `zhihu` VALUES (85, '如何评价刘慈欣的科幻小说乡村教师', '2019-05-23 16:32:46', '教师', 'admin');
INSERT INTO `zhihu` VALUES (86, '如何看待最美乡村教师候选郜艳敏被拐女成为山村女教师相关新闻', '2019-05-23 16:32:47', '教师', 'admin');
INSERT INTO `zhihu` VALUES (87, '年大陆高校招聘青年教师的行情是怎样的', '2019-05-23 16:32:49', '教师', 'admin');
INSERT INTO `zhihu` VALUES (88, '不当老师的人考教师资格证的目的是什么', '2019-05-23 16:32:50', '教师', 'admin');
INSERT INTO `zhihu` VALUES (89, '亿师学教师资格面试考试模拟视频亿师学教师资格面试考试模拟视频六面试经验以下是考生真实备考经验分享希望对大家有所帮助最开始我也认为面试比笔试难其实从考试内容而言面试更容易更多的是紧张罢了多半的人从读书时就没上过台讲话考试时脑袋就卡克了所以多练习练习试讲很重要基本就是试讲决定你能不能考过了提前购买自己面试科目的教材熟悉考试内容因为面试时是抽题万一抽到自己陌生的题目就不好办了面试备考需要自己平时多练习写教案套用模板教案占分很低结构化问答没有统一答案多背一些常考的题目回答时注意第一要带有相关知识点第二要体现自己的逻辑性跟问题的全面性第三要表现自己的沉着冷静即使不知道怎么答有自己的观点表述出来即可今年现在了十九大的知识点回答不知道也不会扣分哦试讲是占分最高的环节平时只有自己多多练习了掐好时间考官评分主要参考因素基本的知识点千万不能讲错一旦讲错肯定挂科试讲环节一定要看抽到的题下面的答题要求不要答偏了放松不要紧张自己要把握好节奏答辩是最后的环节是考官根据试讲内容进行提问一般都是很简单的问题这里好心的考官会提示你试讲时某某知识点讲错了给你纠正的机会记得把握考场面试经验分享穿着打扮穿着要得体别太时尚了服装要有老师的感觉别太青春别穿运动装牛仔裤运动鞋之类面试体育除外面试幼儿千万不要穿着高跟鞋带跟的鞋都不要不方便做活动这是个常识女生别化浓妆适当注意自己的行为举止至于是否穿西装我观察发现大学没毕业的男生基本都是西装革履正襟危坐包括我也是休闲西装去的毕竟让人觉得正式和给考官你很重视的态度问候阶段进去和老师问好这是必要的礼貌但是要注意一定要等他们看到你的时候在鞠躬或者问好很多时候考官都在低头讨论没有注意到这时候把材料交给他们就上讲台准备任人宰割回答阶段一般考官会先说话就是诸如欢迎您来面试宣读时间规则这些这时候就要调整心态告诉自己别紧张从容淡定结构化面试两个问题这需要去收集题目回答要不卑不亢既不要发挥的无法控制也别声音太小有的人说话的声音只有自己听得见有的人因为之前看视频说要大声结果声音响彻楼层如果被问到之前准备的题目不要太激动太兴奋一方面可能语无伦次地表达一方面让考官觉得事先准备有些不满碰到这种情况应该思考一番在有条有理地叙述用理性的分析和有力地表达拿分同时提醒大家不要转粉笔不要手撑着讲台不要抓耳挠腮眼神和每个考官有交流一般有三个考官据传分别是学科带头人领导和教育局相关人员不要只和中间的那位交流过密而忽视旁边的两位试讲技巧因为历史学科的特点加上时间比较紧张要及时把知识点的背景时间过程任务事件一一列举出来不需特别扩充当然适当扩展可以给考官一种你对史实的掌握非常充分的看法注意要提问的方式可以用个人回答小组讨论等方式注意行为动作举止要自然别过分羞涩或者张狂板书技巧板书位置要合理板书的时候尽量侧身且最好安排学生进行学习活动例如写标题的时候可以布置学生预习课文板书内容的时候可以和学生互动既学生说老师写板书一般标题写中间补充和无关紧要的写左边知识点的内容写中间或者右边同时注意字迹工整大方别慌乱中错字漏字时间问题规定是分钟但是高手一看就知道考生水准的一般都不会让考生全部讲完这时候时间把控很关键如果想知道时间可以在板书的时候偷看手表另外表现越专业被喊停的概率越大答辩问题问题特别难或者自己不会不要慌可以很平和尊敬地和面试官说您好您可以把题目再说一遍么', '2019-05-23 16:32:51', '教师', 'admin');
INSERT INTO `zhihu` VALUES (90, '教师资格证容易考吗', '2019-05-23 16:32:52', '教师', 'admin');
INSERT INTO `zhihu` VALUES (91, '如何看待武汉大学聘用制引发争议青年教师淘汰率', '2019-05-23 16:32:53', '教师', 'admin');
INSERT INTO `zhihu` VALUES (92, '教师资格证面试在试讲环节应该注意些什么', '2019-05-23 16:32:54', '教师', 'admin');
INSERT INTO `zhihu` VALUES (93, '如何看待教师或者公务员等国家公职人员去网吧打游戏而受到偏见', '2019-05-23 16:32:57', '教师', 'admin');
INSERT INTO `zhihu` VALUES (94, '年大陆高校招聘青年教师的行情是怎样的', '2019-05-23 16:32:57', '教师', 'admin');
INSERT INTO `zhihu` VALUES (95, '师范大学汉语言文学专业的应届毕业生如何成为一名优秀的高中语文教师', '2019-05-23 16:33:00', '教师', 'admin');
INSERT INTO `zhihu` VALUES (96, '初中教师强奸其十五岁女学生至其怀孕怎样才能让这种不道德的教师得到应有的制裁', '2019-05-23 16:33:01', '教师', 'admin');
INSERT INTO `zhihu` VALUES (97, '初中英语教师资格证有多难考', '2019-05-23 16:33:02', '教师', 'admin');
INSERT INTO `zhihu` VALUES (98, '考中学英语教师资格证要怎么准备', '2019-05-23 16:33:03', '教师', 'admin');
INSERT INTO `zhihu` VALUES (99, '如何看待陕西女教师夜跑被害嫌犯被抓新闻下的评论', '2019-05-23 16:33:04', '教师', 'admin');
INSERT INTO `zhihu` VALUES (100, '教师资格证面试需要怎么备考', '2019-05-23 16:33:05', '教师', 'admin');
INSERT INTO `zhihu` VALUES (101, '乡村教师的购房问题', '2019-05-23 16:33:06', '教师', 'admin');
INSERT INTO `zhihu` VALUES (102, '教师资格证怎么考', '2019-05-23 16:33:07', '教师', 'admin');
INSERT INTO `zhihu` VALUES (103, '教师资格证怎么考', '2019-05-23 16:33:08', '教师', 'admin');
INSERT INTO `zhihu` VALUES (104, '对教师资格证考试一无所知该怎么做准备', '2019-05-23 16:33:09', '教师', 'admin');
INSERT INTO `zhihu` VALUES (105, '小学教师资格证怎么复习准备呢', '2019-05-23 16:33:10', '教师', 'admin');
INSERT INTO `zhihu` VALUES (106, '如何评价复旦女教师陈果的教学水平和作品', '2019-05-23 16:33:11', '教师', 'admin');
INSERT INTO `zhihu` VALUES (107, '如何评价最美乡村教师郜艳敏', '2019-05-23 16:33:12', '教师', 'admin');
INSERT INTO `zhihu` VALUES (108, '非师范生考教师资格证不报培训班能够过吗', '2019-05-23 16:33:13', '教师', 'admin');
INSERT INTO `zhihu` VALUES (109, '在教师眼中玩游戏和看动漫真的是玩物丧志么', '2019-05-23 16:33:14', '教师', 'admin');
INSERT INTO `zhihu` VALUES (110, '金牛座的人有什么性格特点', '2019-05-23 16:47:50', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (111, '金牛座暗恋你时有什么表现', '2019-05-23 16:47:50', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (112, '金牛座的女孩都有那些特征', '2019-05-23 16:47:51', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (113, '如何勾引金牛座男生', '2019-05-23 16:47:52', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (114, '金牛座男生喜欢怎样的女孩', '2019-05-23 16:47:52', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (115, '怎么证明一个金牛座男生爱你', '2019-05-23 16:47:53', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (116, '金牛座男生你认为是什么样的', '2019-05-23 16:47:54', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (117, '金牛座喜欢一个人有什么表现', '2019-05-23 16:47:55', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (118, '为什么金牛座的女孩儿看起来都那么优秀却很多都单身', '2019-05-23 16:47:56', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (119, '怎么判断金牛座女生是否喜欢你', '2019-05-23 16:47:57', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (120, '跟金牛座谈恋爱是一种怎样的体验', '2019-05-23 16:47:57', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (121, '如何知道金牛座是否喜欢自己', '2019-05-23 16:47:58', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (122, '怎样倒追金牛座男生', '2019-05-23 16:47:58', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (123, '如何追金牛座的姑娘', '2019-05-23 16:47:59', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (124, '跟金牛座女生谈恋爱是一种怎样的体验', '2019-05-23 16:47:59', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (125, '金牛座男生喜欢一个人一定会主动么', '2019-05-23 16:48:00', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (126, '金牛座女生有什么缺点优点', '2019-05-23 16:48:01', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (127, '和金牛座女生是不是不能暧昧太久', '2019-05-23 16:48:01', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (128, '怎么追金牛座的男生', '2019-05-23 16:48:02', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (129, '金牛座喜欢一个人的表现', '2019-05-23 16:48:02', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (130, '有个金牛座的男朋友是一种怎样的体验', '2019-05-23 16:48:03', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (131, '送金牛座什么生日礼物好', '2019-05-23 16:48:04', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (132, '怎么确定金牛座女生喜欢自己', '2019-05-23 16:48:05', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (133, '金牛座喜欢一个人', '2019-05-23 16:48:05', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (134, '这个金牛座男生喜欢我吗', '2019-05-23 16:48:06', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (135, '金牛座适合什么样的生活', '2019-05-23 16:48:07', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (136, '福特金牛座到底怎么样', '2019-05-23 16:48:08', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (137, '怎么看出这样的金牛座喜不喜欢我', '2019-05-23 16:48:09', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (138, '金牛座怎么和狮子座相处', '2019-05-23 16:48:10', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (139, '金牛座和狮子座如何保证爱情的小船不说翻就翻呢', '2019-05-23 16:48:11', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (140, '金牛座男人的冷淡抑郁怎么忍', '2019-05-23 16:48:12', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (141, '为什么金牛座审美和艺术天分比较高', '2019-05-23 16:48:12', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (142, '如何把金牛座女友治得服服帖帖的', '2019-05-23 16:48:13', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (143, '金牛座的男人是一个怎么样的存在', '2019-05-23 16:48:13', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (144, '如何评价金牛座女生的恋爱观', '2019-05-23 16:48:14', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (145, '金牛座女生很开放没', '2019-05-23 16:48:15', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (146, '和金牛座男生谈感情是种什么样的体验', '2019-05-23 16:48:15', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (147, '怎么知道金牛座喜欢自己', '2019-05-23 16:48:15', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (148, '金牛座和天秤座是孽缘吗', '2019-05-23 16:48:16', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (149, '如何与金牛座的女生相处', '2019-05-23 16:48:16', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (150, '金牛座的男朋友怎么处', '2019-05-23 16:48:17', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (151, '和金牛座男生谈恋爱是怎样的体验', '2019-05-23 16:48:18', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (152, '金牛座男忘不掉前任怎么办', '2019-05-23 16:48:18', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (153, '为什么说金牛座和处女座是绝配呢', '2019-05-23 16:48:19', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (154, '金牛座女生', '2019-05-23 16:48:20', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (155, '金牛座女性性格特点', '2019-05-23 16:48:20', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (156, '遇到金牛座男生怎么办', '2019-05-23 16:48:20', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (157, '老公金牛座是怎样的体验呢', '2019-05-23 16:48:21', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (158, '金牛座有什么优点和缺点', '2019-05-23 16:48:23', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (159, '金牛座女生有哪些比较突出且特别的个性', '2019-05-23 16:48:23', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (160, '金牛座很腹黑吗', '2019-05-23 16:48:23', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (161, '金牛座如何不再性格多变', '2019-05-23 16:48:24', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (162, '你身边有没有金牛座很优秀的例子', '2019-05-23 16:48:24', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (163, '如何与金牛座女生交往', '2019-05-23 16:48:25', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (164, '如何评价福特金牛座', '2019-05-23 16:48:26', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (165, '年金牛座运势详解', '2019-05-23 16:48:27', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (166, '金牛座男生和双子座女生合适吗', '2019-05-23 16:48:27', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (167, '很好的金牛座男生朋友对自己很好是为什么', '2019-05-23 16:48:28', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (168, '金牛座男', '2019-05-23 16:48:28', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (169, '你们说金牛座狠心吗', '2019-05-23 16:48:29', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (170, '福特金牛座值得买吗', '2019-05-23 16:48:30', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (171, '金牛座分手后会回头吗', '2019-05-23 16:48:31', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (172, '与金牛座的男人冷战是不是注定输', '2019-05-23 16:48:31', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (173, '金牛座是一个怎样的存在', '2019-05-23 16:48:31', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (174, '金牛座男生不回消息怎么办', '2019-05-23 16:48:32', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (175, '怎么看待金牛座和天秤座', '2019-05-23 16:48:32', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (176, '了解金牛座金牛座的请进', '2019-05-23 16:48:32', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (177, '处女座和金牛座为什么般配', '2019-05-23 16:48:33', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (178, '金牛座的女生到底是怎样一个人', '2019-05-23 16:48:33', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (179, '金牛座的男生吃软还是吃硬', '2019-05-23 16:48:34', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (180, '金牛座的女生真的很难追吗', '2019-05-23 16:48:34', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (181, '金牛座的男生怎么追我是处女座', '2019-05-23 16:48:35', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (182, '金牛座男生花心吗', '2019-05-23 16:48:36', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (183, '金牛座男生怎么追射手座女生', '2019-05-23 16:48:36', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (184, '如何挽回金牛座男朋友', '2019-05-23 16:48:37', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (185, '怎样和金牛座男生谈恋爱', '2019-05-23 16:48:37', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (186, '金牛座女生生气如何哄', '2019-05-23 16:48:37', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (187, '金牛座女生好色吗', '2019-05-23 16:48:38', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (188, '金牛座是不是很抠门', '2019-05-23 16:48:38', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (189, '关于金牛座女生', '2019-05-23 16:48:39', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (190, '狮子座爱上金牛座会怎样', '2019-05-23 16:48:39', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (191, '如何追一个喜欢细水长流的金牛座男生', '2019-05-23 16:48:40', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (192, '金牛座抠这个问题我就不说了但牛牛也常常被人误解在漫长的交际过程中牛牛会对旁人关系设评级吧诸如普通朋友好朋友闺蜜男女朋友这样的但凡相互有着情感沟通一直熟络着的朋友牛牛都是绝对的大方因为它会觉得我这样的付出是值得的我愿意为我们的友谊买单而且随着感情的深厚牛牛会产生一种买单一时爽一直买单一直爽的心态所以不要在觉得金牛座的人抠了金牛座要是真爱你绝对可以把整个世界买给你牛牛其实只对自己和不在乎的人抠这还有一个不得不说的事金牛座对金钱态度是很执着的牛牛把省钱理财当成自己的生命所以他们特别看重借出去的钱我想他们是因为看重你这个人才愿意把自己的生命都给了你钱多钱少不重要他们看重的是你这个态度有句话怎么说着我可以请你吃一千块的饭也可以请你喝两千块钱的酒但是你欠我的两百块钱必须还说金牛座沉得住气是怎么回事', '2019-05-23 16:48:40', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (193, '怎么追金牛座的女生', '2019-05-23 16:48:40', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (194, '金牛座男这种做法是什么意思', '2019-05-23 16:48:41', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (195, '怎么确定金牛座是否喜欢自己', '2019-05-23 16:48:41', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (196, '如何挽回金牛座男友', '2019-05-23 16:48:42', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (197, '金牛座男生是一个什么样的存在', '2019-05-23 16:48:42', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (198, '为什么福特金牛座卖的比丰田皇冠好', '2019-05-23 16:48:43', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (199, '金牛座女生和天蝎座男生适合在一起吗', '2019-05-23 16:48:43', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (200, '金牛座的懒是一种什么样的感觉', '2019-05-23 16:48:44', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (201, '向金牛座女表白失败怎么办', '2019-05-23 16:48:44', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (202, '求助金牛座的前男友到底想怎样', '2019-05-23 16:48:45', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (203, '大礼包大礼包也减配关于福特大礼包的问题这辆国产的金牛座不用费脑子就能猜到前翼子板内一定会有两包垃圾袋等着我们去发现结果当然是不出所料我们不是非得揪着一个问题不放只是纳闷儿为什么进口福特用的是整体纤维棉而国产长安福特就要用垃圾袋', '2019-05-23 16:48:46', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (204, '如何挽留金牛座男朋友', '2019-05-23 16:48:46', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (205, '金牛座年运势', '2019-05-23 16:48:46', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (206, '如何挽回我的金牛座男友', '2019-05-23 16:48:47', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (207, '和金牛座女生聊天应该注意什么', '2019-05-23 16:48:47', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (208, '狮子座和金牛座', '2019-05-23 16:48:47', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (209, '如何评价福特金牛座顶配', '2019-05-23 16:48:48', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (210, '相亲遇到金牛座的男生', '2019-05-23 16:48:49', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (211, '双鱼座如何跟金牛座对抗冷战', '2019-05-23 16:48:49', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (212, '和金牛座有什么甜的故事', '2019-05-23 16:48:50', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (213, '现在买车选择金牛座还是迈腾还是红旗呢', '2019-05-23 16:48:50', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (214, '金牛座年运势', '2019-05-23 16:48:51', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (215, '双鱼座的女生应该怎么去追求金牛座的男生', '2019-05-23 16:48:51', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (216, '苏珊米勒金牛座年运势', '2019-05-23 16:48:52', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (217, '底盘平整度不错金牛座的底盘平整度看上去不错无论是发动机护板还是两侧护板都比较齐全不过金牛座并没有将管路隐藏到位依旧有部分暴露在外底盘暴露在外的部分没有任何喷涂底盘排气管隔热相对还不错比较完整只是排气管焊缝气孔位置的锈点着实不少前悬架蒙迪欧同款这辆车的前副车架是双层冲压结构的全框式副车架虽然这辆车的前悬架使用的也是传统的麦弗逊结构但是前悬下摆臂采用了全铝合金的材质我们之前给大家介绍过使用铝合金材料最大的作用就是为了减重减轻车轮上的质量可以使得悬架反应速度和操控性能得到很好的提升在试驾中我们也提过金牛座的底盘悬架确实很好反应速度很快过坑过坎的减震滤波能力非常强如果你要对比一下蒙迪欧的话就会发现无论是结构样式还是前悬架下摆臂蒙迪欧与金牛座没有任何区别后悬架蒙迪欧同款金牛座的后副车架也是双层冲压全框式结构如果大家看过蒙迪欧的后悬同样会发现金牛座是完全一样的结构由三根连杆组成一根上控制臂一根下控制臂以及一个非常粗壮的下摆臂组成下摆臂的材质也是全铝合金实际上这个粗壮的下摆臂起到了一个复合连杆的作用降低悬架的整体重量总结加长版蒙迪欧如果从底盘用料来看无论是金牛座还是蒙迪欧都算得上诚意十足堪称豪华媲美比同级别车型高出不少即便是的车型在底盘用料上也没有这么奢侈试驾环节中我们已经提到过这辆金牛座的底盘悬架非常出色是一个旗舰应有的水准但是我们仍是要多说几句国产金牛座的真正来历这辆福特金牛座与北美版的金牛座完全是两回事儿就是两辆车北美版的金牛座定位大型旗舰级轿车平台代号为平台而这个平台来自于控股沃尔沃时期的平台也就是老可以说是一个非常老的平台国产的金牛座底盘显然要先进得多因为这个平台来自于蒙迪欧的平台而这个平台则是来自于福特欧洲技术团队对沃尔沃平台进行技术整合开发的新平台换句话说国产的金牛座并非北美版本的继承者但是底盘技术要比北美金牛座先进得多性能也比北美版强而且这是在中国市场上为数不多的特供版技术水准要强于原产车的车型当然毕竟这辆车就是一辆加长版的蒙迪欧那么问题来了为什么这辆车要叫金牛座而不是蒙迪欧呢', '2019-05-23 16:48:52', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (218, '金牛座的人有什么性格特点', '2019-05-23 16:55:46', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (219, '金牛座暗恋你时有什么表现', '2019-05-23 16:55:46', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (220, '金牛座的女孩都有那些特征', '2019-05-23 16:55:47', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (221, '如何勾引金牛座男生', '2019-05-23 16:55:48', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (222, '金牛座男生喜欢怎样的女孩', '2019-05-23 16:55:48', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (223, '怎么证明一个金牛座男生爱你', '2019-05-23 16:55:49', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (224, '金牛座男生你认为是什么样的', '2019-05-23 16:55:50', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (225, '金牛座喜欢一个人有什么表现', '2019-05-23 16:55:51', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (226, '为什么金牛座的女孩儿看起来都那么优秀却很多都单身', '2019-05-23 16:55:52', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (227, '怎么判断金牛座女生是否喜欢你', '2019-05-23 16:55:53', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (228, '跟金牛座谈恋爱是一种怎样的体验', '2019-05-23 16:55:53', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (229, '如何知道金牛座是否喜欢自己', '2019-05-23 16:55:54', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (230, '怎样倒追金牛座男生', '2019-05-23 16:55:55', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (231, '如何追金牛座的姑娘', '2019-05-23 16:55:56', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (232, '跟金牛座女生谈恋爱是一种怎样的体验', '2019-05-23 16:55:56', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (233, '金牛座男生喜欢一个人一定会主动么', '2019-05-23 16:55:57', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (234, '金牛座女生有什么缺点优点', '2019-05-23 16:55:58', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (235, '和金牛座女生是不是不能暧昧太久', '2019-05-23 16:55:58', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (236, '怎么追金牛座的男生', '2019-05-23 16:55:59', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (237, '金牛座喜欢一个人的表现', '2019-05-23 16:56:00', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (238, '有个金牛座的男朋友是一种怎样的体验', '2019-05-23 16:56:00', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (239, '送金牛座什么生日礼物好', '2019-05-23 16:56:02', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (240, '怎么确定金牛座女生喜欢自己', '2019-05-23 16:56:02', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (241, '金牛座喜欢一个人', '2019-05-23 16:56:03', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (242, '这个金牛座男生喜欢我吗', '2019-05-23 16:56:04', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (243, '金牛座适合什么样的生活', '2019-05-23 16:56:05', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (244, '福特金牛座到底怎么样', '2019-05-23 16:56:05', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (245, '怎么看出这样的金牛座喜不喜欢我', '2019-05-23 16:56:06', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (246, '金牛座怎么和狮子座相处', '2019-05-23 16:56:07', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (247, '金牛座和狮子座如何保证爱情的小船不说翻就翻呢', '2019-05-23 16:56:08', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (248, '金牛座男人的冷淡抑郁怎么忍', '2019-05-23 16:56:09', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (249, '为什么金牛座审美和艺术天分比较高', '2019-05-23 16:56:10', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (250, '如何把金牛座女友治得服服帖帖的', '2019-05-23 16:56:11', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (251, '金牛座的男人是一个怎么样的存在', '2019-05-23 16:56:11', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (252, '如何评价金牛座女生的恋爱观', '2019-05-23 16:56:12', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (253, '金牛座女生很开放没', '2019-05-23 16:56:13', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (254, '和金牛座男生谈感情是种什么样的体验', '2019-05-23 16:56:13', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (255, '怎么知道金牛座喜欢自己', '2019-05-23 16:56:14', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (256, '金牛座和天秤座是孽缘吗', '2019-05-23 16:56:14', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (257, '如何与金牛座的女生相处', '2019-05-23 16:56:15', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (258, '金牛座的男朋友怎么处', '2019-05-23 16:56:16', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (259, '和金牛座男生谈恋爱是怎样的体验', '2019-05-23 16:56:17', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (260, '金牛座男忘不掉前任怎么办', '2019-05-23 16:56:17', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (261, '为什么说金牛座和处女座是绝配呢', '2019-05-23 16:56:18', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (262, '金牛座女生', '2019-05-23 16:56:19', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (263, '金牛座女性性格特点', '2019-05-23 16:56:19', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (264, '遇到金牛座男生怎么办', '2019-05-23 16:56:19', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (265, '老公金牛座是怎样的体验呢', '2019-05-23 16:56:20', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (266, '金牛座有什么优点和缺点', '2019-05-23 16:56:22', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (267, '金牛座女生有哪些比较突出且特别的个性', '2019-05-23 16:56:22', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (268, '金牛座很腹黑吗', '2019-05-23 16:56:23', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (269, '金牛座如何不再性格多变', '2019-05-23 16:56:23', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (270, '你身边有没有金牛座很优秀的例子', '2019-05-23 16:56:24', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (271, '如何与金牛座女生交往', '2019-05-23 16:56:25', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (272, '如何评价福特金牛座', '2019-05-23 16:56:26', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (273, '年金牛座运势详解', '2019-05-23 16:56:27', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (274, '金牛座男生和双子座女生合适吗', '2019-05-23 16:56:27', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (275, '很好的金牛座男生朋友对自己很好是为什么', '2019-05-23 16:56:27', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (276, '金牛座男', '2019-05-23 16:56:28', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (277, '你们说金牛座狠心吗', '2019-05-23 16:56:29', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (278, '福特金牛座值得买吗', '2019-05-23 16:56:30', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (279, '金牛座分手后会回头吗', '2019-05-23 16:56:31', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (280, '与金牛座的男人冷战是不是注定输', '2019-05-23 16:56:31', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (281, '金牛座是一个怎样的存在', '2019-05-23 16:56:32', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (282, '金牛座男生不回消息怎么办', '2019-05-23 16:56:32', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (283, '怎么看待金牛座和天秤座', '2019-05-23 16:56:32', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (284, '了解金牛座金牛座的请进', '2019-05-23 16:56:33', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (285, '处女座和金牛座为什么般配', '2019-05-23 16:56:33', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (286, '金牛座的女生到底是怎样一个人', '2019-05-23 16:56:34', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (287, '金牛座的男生吃软还是吃硬', '2019-05-23 16:56:34', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (288, '金牛座的女生真的很难追吗', '2019-05-23 16:56:35', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (289, '金牛座的男生怎么追我是处女座', '2019-05-23 16:56:36', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (290, '金牛座男生花心吗', '2019-05-23 16:56:37', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (291, '金牛座男生怎么追射手座女生', '2019-05-23 16:56:38', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (292, '如何挽回金牛座男朋友', '2019-05-23 16:56:38', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (293, '怎样和金牛座男生谈恋爱', '2019-05-23 16:56:39', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (294, '金牛座女生生气如何哄', '2019-05-23 16:56:39', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (295, '金牛座女生好色吗', '2019-05-23 16:56:40', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (296, '金牛座是不是很抠门', '2019-05-23 16:56:40', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (297, '关于金牛座女生', '2019-05-23 16:56:41', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (298, '狮子座爱上金牛座会怎样', '2019-05-23 16:56:41', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (299, '如何追一个喜欢细水长流的金牛座男生', '2019-05-23 16:56:42', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (300, '金牛座抠这个问题我就不说了但牛牛也常常被人误解在漫长的交际过程中牛牛会对旁人关系设评级吧诸如普通朋友好朋友闺蜜男女朋友这样的但凡相互有着情感沟通一直熟络着的朋友牛牛都是绝对的大方因为它会觉得我这样的付出是值得的我愿意为我们的友谊买单而且随着感情的深厚牛牛会产生一种买单一时爽一直买单一直爽的心态所以不要在觉得金牛座的人抠了金牛座要是真爱你绝对可以把整个世界买给你牛牛其实只对自己和不在乎的人抠这还有一个不得不说的事金牛座对金钱态度是很执着的牛牛把省钱理财当成自己的生命所以他们特别看重借出去的钱我想他们是因为看重你这个人才愿意把自己的生命都给了你钱多钱少不重要他们看重的是你这个态度有句话怎么说着我可以请你吃一千块的饭也可以请你喝两千块钱的酒但是你欠我的两百块钱必须还说金牛座沉得住气是怎么回事', '2019-05-23 16:56:42', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (301, '怎么追金牛座的女生', '2019-05-23 16:56:42', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (302, '金牛座男这种做法是什么意思', '2019-05-23 16:56:43', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (303, '怎么确定金牛座是否喜欢自己', '2019-05-23 16:56:44', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (304, '如何挽回金牛座男友', '2019-05-23 16:56:44', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (305, '金牛座男生是一个什么样的存在', '2019-05-23 16:56:45', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (306, '为什么福特金牛座卖的比丰田皇冠好', '2019-05-23 16:56:45', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (307, '金牛座女生和天蝎座男生适合在一起吗', '2019-05-23 16:56:46', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (308, '金牛座的懒是一种什么样的感觉', '2019-05-23 16:56:47', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (309, '向金牛座女表白失败怎么办', '2019-05-23 16:56:47', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (310, '求助金牛座的前男友到底想怎样', '2019-05-23 16:56:48', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (311, '大礼包大礼包也减配关于福特大礼包的问题这辆国产的金牛座不用费脑子就能猜到前翼子板内一定会有两包垃圾袋等着我们去发现结果当然是不出所料我们不是非得揪着一个问题不放只是纳闷儿为什么进口福特用的是整体纤维棉而国产长安福特就要用垃圾袋', '2019-05-23 16:56:49', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (312, '如何挽留金牛座男朋友', '2019-05-23 16:56:49', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (313, '金牛座年运势', '2019-05-23 16:56:50', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (314, '如何挽回我的金牛座男友', '2019-05-23 16:56:51', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (315, '和金牛座女生聊天应该注意什么', '2019-05-23 16:56:51', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (316, '狮子座和金牛座', '2019-05-23 16:56:52', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (317, '如何评价福特金牛座顶配', '2019-05-23 16:56:54', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (318, '相亲遇到金牛座的男生', '2019-05-23 16:56:55', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (319, '双鱼座如何跟金牛座对抗冷战', '2019-05-23 16:56:55', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (320, '和金牛座有什么甜的故事', '2019-05-23 16:56:57', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (321, '现在买车选择金牛座还是迈腾还是红旗呢', '2019-05-23 16:56:58', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (322, '金牛座年运势', '2019-05-23 16:57:02', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (323, '双鱼座的女生应该怎么去追求金牛座的男生', '2019-05-23 16:57:04', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (324, '苏珊米勒金牛座年运势', '2019-05-23 16:57:05', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (325, '底盘平整度不错金牛座的底盘平整度看上去不错无论是发动机护板还是两侧护板都比较齐全不过金牛座并没有将管路隐藏到位依旧有部分暴露在外底盘暴露在外的部分没有任何喷涂底盘排气管隔热相对还不错比较完整只是排气管焊缝气孔位置的锈点着实不少前悬架蒙迪欧同款这辆车的前副车架是双层冲压结构的全框式副车架虽然这辆车的前悬架使用的也是传统的麦弗逊结构但是前悬下摆臂采用了全铝合金的材质我们之前给大家介绍过使用铝合金材料最大的作用就是为了减重减轻车轮上的质量可以使得悬架反应速度和操控性能得到很好的提升在试驾中我们也提过金牛座的底盘悬架确实很好反应速度很快过坑过坎的减震滤波能力非常强如果你要对比一下蒙迪欧的话就会发现无论是结构样式还是前悬架下摆臂蒙迪欧与金牛座没有任何区别后悬架蒙迪欧同款金牛座的后副车架也是双层冲压全框式结构如果大家看过蒙迪欧的后悬同样会发现金牛座是完全一样的结构由三根连杆组成一根上控制臂一根下控制臂以及一个非常粗壮的下摆臂组成下摆臂的材质也是全铝合金实际上这个粗壮的下摆臂起到了一个复合连杆的作用降低悬架的整体重量总结加长版蒙迪欧如果从底盘用料来看无论是金牛座还是蒙迪欧都算得上诚意十足堪称豪华媲美比同级别车型高出不少即便是的车型在底盘用料上也没有这么奢侈试驾环节中我们已经提到过这辆金牛座的底盘悬架非常出色是一个旗舰应有的水准但是我们仍是要多说几句国产金牛座的真正来历这辆福特金牛座与北美版的金牛座完全是两回事儿就是两辆车北美版的金牛座定位大型旗舰级轿车平台代号为平台而这个平台来自于控股沃尔沃时期的平台也就是老可以说是一个非常老的平台国产的金牛座底盘显然要先进得多因为这个平台来自于蒙迪欧的平台而这个平台则是来自于福特欧洲技术团队对沃尔沃平台进行技术整合开发的新平台换句话说国产的金牛座并非北美版本的继承者但是底盘技术要比北美金牛座先进得多性能也比北美版强而且这是在中国市场上为数不多的特供版技术水准要强于原产车的车型当然毕竟这辆车就是一辆加长版的蒙迪欧那么问题来了为什么这辆车要叫金牛座而不是蒙迪欧呢', '2019-05-23 16:57:06', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (326, '金牛座的人有什么性格特点', '2019-05-23 17:20:22', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (327, '金牛座的人有什么性格特点', '2019-05-23 17:21:28', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (328, '金牛座暗恋你时有什么表现', '2019-05-23 17:21:29', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (329, '金牛座的女孩都有那些特征', '2019-05-23 17:21:30', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (330, '如何勾引金牛座男生', '2019-05-23 17:21:31', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (331, '金牛座男生喜欢怎样的女孩', '2019-05-23 17:21:32', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (332, '怎么证明一个金牛座男生爱你', '2019-05-23 17:21:33', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (333, '金牛座男生你认为是什么样的', '2019-05-23 17:21:34', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (334, '金牛座喜欢一个人有什么表现', '2019-05-23 17:21:35', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (335, '为什么金牛座的女孩儿看起来都那么优秀却很多都单身', '2019-05-23 17:21:37', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (336, '怎么判断金牛座女生是否喜欢你', '2019-05-23 17:21:37', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (337, '跟金牛座谈恋爱是一种怎样的体验', '2019-05-23 17:21:38', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (338, '如何知道金牛座是否喜欢自己', '2019-05-23 17:21:39', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (339, '怎样倒追金牛座男生', '2019-05-23 17:21:40', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (340, '如何追金牛座的姑娘', '2019-05-23 17:21:42', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (341, '跟金牛座女生谈恋爱是一种怎样的体验', '2019-05-23 17:21:43', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (342, '金牛座男生喜欢一个人一定会主动么', '2019-05-23 17:21:44', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (343, '金牛座女生有什么缺点优点', '2019-05-23 17:21:46', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (344, '和金牛座女生是不是不能暧昧太久', '2019-05-23 17:21:46', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (345, '怎么追金牛座的男生', '2019-05-23 17:21:47', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (346, '金牛座喜欢一个人的表现', '2019-05-23 17:21:48', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (347, '有个金牛座的男朋友是一种怎样的体验', '2019-05-23 17:21:49', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (348, '送金牛座什么生日礼物好', '2019-05-23 17:21:51', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (349, '怎么确定金牛座女生喜欢自己', '2019-05-23 17:21:52', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (350, '金牛座喜欢一个人', '2019-05-23 17:21:53', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (351, '这个金牛座男生喜欢我吗', '2019-05-23 17:21:54', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (352, '金牛座适合什么样的生活', '2019-05-23 17:21:55', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (353, '福特金牛座到底怎么样', '2019-05-23 17:21:55', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (354, '怎么看出这样的金牛座喜不喜欢我', '2019-05-23 17:21:57', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (355, '金牛座怎么和狮子座相处', '2019-05-23 17:21:58', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (356, '金牛座和狮子座如何保证爱情的小船不说翻就翻呢', '2019-05-23 17:22:00', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (357, '金牛座男人的冷淡抑郁怎么忍', '2019-05-23 17:22:00', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (358, '为什么金牛座审美和艺术天分比较高', '2019-05-23 17:22:01', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (359, '如何把金牛座女友治得服服帖帖的', '2019-05-23 17:22:02', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (360, '金牛座的男人是一个怎么样的存在', '2019-05-23 17:22:03', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (361, '如何评价金牛座女生的恋爱观', '2019-05-23 17:22:04', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (362, '金牛座女生很开放没', '2019-05-23 17:22:05', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (363, '和金牛座男生谈感情是种什么样的体验', '2019-05-23 17:22:06', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (364, '怎么知道金牛座喜欢自己', '2019-05-23 17:22:07', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (365, '金牛座和天秤座是孽缘吗', '2019-05-23 17:22:08', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (366, '如何与金牛座的女生相处', '2019-05-23 17:22:09', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (367, '金牛座的男朋友怎么处', '2019-05-23 17:22:10', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (368, '和金牛座男生谈恋爱是怎样的体验', '2019-05-23 17:22:11', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (369, '金牛座男忘不掉前任怎么办', '2019-05-23 17:22:12', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (370, '为什么说金牛座和处女座是绝配呢', '2019-05-23 17:22:14', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (371, '金牛座女生', '2019-05-23 17:22:15', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (372, '金牛座女性性格特点', '2019-05-23 17:22:15', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (373, '遇到金牛座男生怎么办', '2019-05-23 17:22:16', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (374, '老公金牛座是怎样的体验呢', '2019-05-23 17:22:17', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (375, '金牛座有什么优点和缺点', '2019-05-23 17:22:23', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (376, '金牛座女生有哪些比较突出且特别的个性', '2019-05-23 17:22:24', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (377, '金牛座很腹黑吗', '2019-05-23 17:22:25', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (378, '金牛座如何不再性格多变', '2019-05-23 17:22:27', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (379, '你身边有没有金牛座很优秀的例子', '2019-05-23 17:22:31', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (380, '如何与金牛座女生交往', '2019-05-23 17:22:34', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (381, '如何评价福特金牛座', '2019-05-23 17:22:40', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (382, '年金牛座运势详解', '2019-05-23 17:22:42', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (383, '金牛座男生和双子座女生合适吗', '2019-05-23 17:22:42', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (384, '很好的金牛座男生朋友对自己很好是为什么', '2019-05-23 17:22:43', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (385, '金牛座男', '2019-05-23 17:22:44', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (386, '你们说金牛座狠心吗', '2019-05-23 17:22:45', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (387, '福特金牛座值得买吗', '2019-05-23 17:22:46', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (388, '金牛座分手后会回头吗', '2019-05-23 17:22:47', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (389, '与金牛座的男人冷战是不是注定输', '2019-05-23 17:22:48', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (390, '金牛座是一个怎样的存在', '2019-05-23 17:22:50', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (391, '金牛座男生不回消息怎么办', '2019-05-23 17:22:50', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (392, '怎么看待金牛座和天秤座', '2019-05-23 17:22:51', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (393, '了解金牛座金牛座的请进', '2019-05-23 17:22:52', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (394, '处女座和金牛座为什么般配', '2019-05-23 17:22:53', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (395, '金牛座的女生到底是怎样一个人', '2019-05-23 17:22:54', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (396, '金牛座的男生吃软还是吃硬', '2019-05-23 17:22:55', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (397, '金牛座的女生真的很难追吗', '2019-05-23 17:22:56', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (398, '金牛座的男生怎么追我是处女座', '2019-05-23 17:22:59', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (399, '金牛座男生花心吗', '2019-05-23 17:23:01', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (400, '金牛座男生怎么追射手座女生', '2019-05-23 17:23:02', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (401, '如何挽回金牛座男朋友', '2019-05-23 17:23:07', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (402, '怎样和金牛座男生谈恋爱', '2019-05-23 17:23:07', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (403, '金牛座女生生气如何哄', '2019-05-23 17:23:08', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (404, '金牛座女生好色吗', '2019-05-23 17:23:08', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (405, '金牛座是不是很抠门', '2019-05-23 17:23:09', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (406, '关于金牛座女生', '2019-05-23 17:23:10', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (407, '狮子座爱上金牛座会怎样', '2019-05-23 17:23:11', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (408, '如何追一个喜欢细水长流的金牛座男生', '2019-05-23 17:23:12', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (409, '金牛座抠这个问题我就不说了但牛牛也常常被人误解在漫长的交际过程中牛牛会对旁人关系设评级吧诸如普通朋友好朋友闺蜜男女朋友这样的但凡相互有着情感沟通一直熟络着的朋友牛牛都是绝对的大方因为它会觉得我这样的付出是值得的我愿意为我们的友谊买单而且随着感情的深厚牛牛会产生一种买单一时爽一直买单一直爽的心态所以不要在觉得金牛座的人抠了金牛座要是真爱你绝对可以把整个世界买给你牛牛其实只对自己和不在乎的人抠这还有一个不得不说的事金牛座对金钱态度是很执着的牛牛把省钱理财当成自己的生命所以他们特别看重借出去的钱我想他们是因为看重你这个人才愿意把自己的生命都给了你钱多钱少不重要他们看重的是你这个态度有句话怎么说着我可以请你吃一千块的饭也可以请你喝两千块钱的酒但是你欠我的两百块钱必须还说金牛座沉得住气是怎么回事', '2019-05-23 17:23:13', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (410, '怎么追金牛座的女生', '2019-05-23 17:23:13', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (411, '金牛座男这种做法是什么意思', '2019-05-23 17:23:14', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (412, '金牛座的人有什么性格特点', '2019-05-23 17:25:10', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (413, '金牛座暗恋你时有什么表现', '2019-05-23 17:25:10', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (414, '金牛座的女孩都有那些特征', '2019-05-23 17:25:11', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (415, '如何勾引金牛座男生', '2019-05-23 17:25:11', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (416, '金牛座男生喜欢怎样的女孩', '2019-05-23 17:25:12', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (417, '怎么证明一个金牛座男生爱你', '2019-05-23 17:25:13', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (418, '金牛座男生你认为是什么样的', '2019-05-23 17:25:13', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (419, '金牛座喜欢一个人有什么表现', '2019-05-23 17:25:14', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (420, '为什么金牛座的女孩儿看起来都那么优秀却很多都单身', '2019-05-23 17:25:15', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (421, '怎么判断金牛座女生是否喜欢你', '2019-05-23 17:25:16', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (422, '跟金牛座谈恋爱是一种怎样的体验', '2019-05-23 17:25:17', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (423, '如何知道金牛座是否喜欢自己', '2019-05-23 17:25:17', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (424, '怎样倒追金牛座男生', '2019-05-23 17:25:18', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (425, '如何追金牛座的姑娘', '2019-05-23 17:25:19', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (426, '跟金牛座女生谈恋爱是一种怎样的体验', '2019-05-23 17:25:19', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (427, '金牛座男生喜欢一个人一定会主动么', '2019-05-23 17:25:20', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (428, '金牛座女生有什么缺点优点', '2019-05-23 17:25:21', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (429, '和金牛座女生是不是不能暧昧太久', '2019-05-23 17:25:22', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (430, '怎么追金牛座的男生', '2019-05-23 17:25:22', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (431, '金牛座喜欢一个人的表现', '2019-05-23 17:25:23', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (432, '有个金牛座的男朋友是一种怎样的体验', '2019-05-23 17:25:23', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (433, '送金牛座什么生日礼物好', '2019-05-23 17:25:25', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (434, '怎么确定金牛座女生喜欢自己', '2019-05-23 17:25:25', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (435, '金牛座喜欢一个人', '2019-05-23 17:25:26', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (436, '这个金牛座男生喜欢我吗', '2019-05-23 17:25:26', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (437, '金牛座适合什么样的生活', '2019-05-23 17:25:27', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (438, '福特金牛座到底怎么样', '2019-05-23 17:25:27', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (439, '怎么看出这样的金牛座喜不喜欢我', '2019-05-23 17:25:28', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (440, '金牛座怎么和狮子座相处', '2019-05-23 17:25:29', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (441, '金牛座和狮子座如何保证爱情的小船不说翻就翻呢', '2019-05-23 17:25:30', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (442, '金牛座男人的冷淡抑郁怎么忍', '2019-05-23 17:25:31', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (443, '为什么金牛座审美和艺术天分比较高', '2019-05-23 17:25:31', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (444, '如何把金牛座女友治得服服帖帖的', '2019-05-23 17:25:32', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (445, '金牛座的男人是一个怎么样的存在', '2019-05-23 17:25:33', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (446, '如何评价金牛座女生的恋爱观', '2019-05-23 17:25:33', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (447, '金牛座女生很开放没', '2019-05-23 17:25:34', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (448, '和金牛座男生谈感情是种什么样的体验', '2019-05-23 17:25:35', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (449, '怎么知道金牛座喜欢自己', '2019-05-23 17:25:35', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (450, '金牛座和天秤座是孽缘吗', '2019-05-23 17:25:35', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (451, '如何与金牛座的女生相处', '2019-05-23 17:25:36', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (452, '金牛座的男朋友怎么处', '2019-05-23 17:25:37', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (453, '和金牛座男生谈恋爱是怎样的体验', '2019-05-23 17:25:38', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (454, '金牛座男忘不掉前任怎么办', '2019-05-23 17:25:38', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (455, '为什么说金牛座和处女座是绝配呢', '2019-05-23 17:25:39', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (456, '金牛座女生', '2019-05-23 17:25:39', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (457, '金牛座女性性格特点', '2019-05-23 17:25:40', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (458, '遇到金牛座男生怎么办', '2019-05-23 17:25:40', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (459, '老公金牛座是怎样的体验呢', '2019-05-23 17:25:41', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (460, '金牛座有什么优点和缺点', '2019-05-23 17:25:43', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (461, '金牛座女生有哪些比较突出且特别的个性', '2019-05-23 17:25:43', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (462, '金牛座很腹黑吗', '2019-05-23 17:25:43', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (463, '金牛座如何不再性格多变', '2019-05-23 17:25:44', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (464, '你身边有没有金牛座很优秀的例子', '2019-05-23 17:25:45', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (465, '如何与金牛座女生交往', '2019-05-23 17:25:45', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (466, '如何评价福特金牛座', '2019-05-23 17:25:47', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (467, '年金牛座运势详解', '2019-05-23 17:25:48', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (468, '金牛座男生和双子座女生合适吗', '2019-05-23 17:25:48', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (469, '很好的金牛座男生朋友对自己很好是为什么', '2019-05-23 17:25:49', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (470, '金牛座男', '2019-05-23 17:25:49', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (471, '你们说金牛座狠心吗', '2019-05-23 17:25:50', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (472, '福特金牛座值得买吗', '2019-05-23 17:25:51', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (473, '金牛座分手后会回头吗', '2019-05-23 17:25:51', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (474, '与金牛座的男人冷战是不是注定输', '2019-05-23 17:25:52', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (475, '金牛座是一个怎样的存在', '2019-05-23 17:25:52', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (476, '金牛座男生不回消息怎么办', '2019-05-23 17:25:52', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (477, '怎么看待金牛座和天秤座', '2019-05-23 17:25:53', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (478, '了解金牛座金牛座的请进', '2019-05-23 17:25:53', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (479, '处女座和金牛座为什么般配', '2019-05-23 17:25:54', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (480, '金牛座的女生到底是怎样一个人', '2019-05-23 17:25:54', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (481, '金牛座的男生吃软还是吃硬', '2019-05-23 17:25:54', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (482, '金牛座的女生真的很难追吗', '2019-05-23 17:25:55', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (483, '金牛座的男生怎么追我是处女座', '2019-05-23 17:25:57', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (484, '金牛座男生花心吗', '2019-05-23 17:25:57', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (485, '金牛座男生怎么追射手座女生', '2019-05-23 17:25:58', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (486, '如何挽回金牛座男朋友', '2019-05-23 17:25:58', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (487, '怎样和金牛座男生谈恋爱', '2019-05-23 17:25:59', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (488, '金牛座女生生气如何哄', '2019-05-23 17:25:59', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (489, '金牛座女生好色吗', '2019-05-23 17:25:59', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (490, '金牛座是不是很抠门', '2019-05-23 17:26:01', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (491, '关于金牛座女生', '2019-05-23 17:26:04', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (492, '狮子座爱上金牛座会怎样', '2019-05-23 17:26:04', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (493, '如何追一个喜欢细水长流的金牛座男生', '2019-05-23 17:26:05', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (494, '金牛座抠这个问题我就不说了但牛牛也常常被人误解在漫长的交际过程中牛牛会对旁人关系设评级吧诸如普通朋友好朋友闺蜜男女朋友这样的但凡相互有着情感沟通一直熟络着的朋友牛牛都是绝对的大方因为它会觉得我这样的付出是值得的我愿意为我们的友谊买单而且随着感情的深厚牛牛会产生一种买单一时爽一直买单一直爽的心态所以不要在觉得金牛座的人抠了金牛座要是真爱你绝对可以把整个世界买给你牛牛其实只对自己和不在乎的人抠这还有一个不得不说的事金牛座对金钱态度是很执着的牛牛把省钱理财当成自己的生命所以他们特别看重借出去的钱我想他们是因为看重你这个人才愿意把自己的生命都给了你钱多钱少不重要他们看重的是你这个态度有句话怎么说着我可以请你吃一千块的饭也可以请你喝两千块钱的酒但是你欠我的两百块钱必须还说金牛座沉得住气是怎么回事', '2019-05-23 17:26:09', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (495, '怎么追金牛座的女生', '2019-05-23 17:26:09', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (496, '金牛座男这种做法是什么意思', '2019-05-23 17:26:11', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (497, '怎么确定金牛座是否喜欢自己', '2019-05-23 17:26:12', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (498, '如何挽回金牛座男友', '2019-05-23 17:26:13', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (499, '金牛座男生是一个什么样的存在', '2019-05-23 17:26:14', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (500, '为什么福特金牛座卖的比丰田皇冠好', '2019-05-23 17:26:15', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (501, '金牛座女生和天蝎座男生适合在一起吗', '2019-05-23 17:26:15', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (502, '金牛座的懒是一种什么样的感觉', '2019-05-23 17:26:16', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (503, '向金牛座女表白失败怎么办', '2019-05-23 17:26:16', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (504, '求助金牛座的前男友到底想怎样', '2019-05-23 17:26:17', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (505, '大礼包大礼包也减配关于福特大礼包的问题这辆国产的金牛座不用费脑子就能猜到前翼子板内一定会有两包垃圾袋等着我们去发现结果当然是不出所料我们不是非得揪着一个问题不放只是纳闷儿为什么进口福特用的是整体纤维棉而国产长安福特就要用垃圾袋', '2019-05-23 17:26:18', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (506, '如何挽留金牛座男朋友', '2019-05-23 17:26:18', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (507, '金牛座年运势', '2019-05-23 17:26:19', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (508, '如何挽回我的金牛座男友', '2019-05-23 17:26:19', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (509, '和金牛座女生聊天应该注意什么', '2019-05-23 17:26:19', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (510, '狮子座和金牛座', '2019-05-23 17:26:20', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (511, '如何评价福特金牛座顶配', '2019-05-23 17:26:20', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (512, '相亲遇到金牛座的男生', '2019-05-23 17:26:21', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (513, '双鱼座如何跟金牛座对抗冷战', '2019-05-23 17:26:22', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (514, '和金牛座有什么甜的故事', '2019-05-23 17:26:23', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (515, '现在买车选择金牛座还是迈腾还是红旗呢', '2019-05-23 17:26:23', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (516, '金牛座年运势', '2019-05-23 17:26:24', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (517, '双鱼座的女生应该怎么去追求金牛座的男生', '2019-05-23 17:26:24', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (518, '苏珊米勒金牛座年运势', '2019-05-23 17:26:25', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (519, '底盘平整度不错金牛座的底盘平整度看上去不错无论是发动机护板还是两侧护板都比较齐全不过金牛座并没有将管路隐藏到位依旧有部分暴露在外底盘暴露在外的部分没有任何喷涂底盘排气管隔热相对还不错比较完整只是排气管焊缝气孔位置的锈点着实不少前悬架蒙迪欧同款这辆车的前副车架是双层冲压结构的全框式副车架虽然这辆车的前悬架使用的也是传统的麦弗逊结构但是前悬下摆臂采用了全铝合金的材质我们之前给大家介绍过使用铝合金材料最大的作用就是为了减重减轻车轮上的质量可以使得悬架反应速度和操控性能得到很好的提升在试驾中我们也提过金牛座的底盘悬架确实很好反应速度很快过坑过坎的减震滤波能力非常强如果你要对比一下蒙迪欧的话就会发现无论是结构样式还是前悬架下摆臂蒙迪欧与金牛座没有任何区别后悬架蒙迪欧同款金牛座的后副车架也是双层冲压全框式结构如果大家看过蒙迪欧的后悬同样会发现金牛座是完全一样的结构由三根连杆组成一根上控制臂一根下控制臂以及一个非常粗壮的下摆臂组成下摆臂的材质也是全铝合金实际上这个粗壮的下摆臂起到了一个复合连杆的作用降低悬架的整体重量总结加长版蒙迪欧如果从底盘用料来看无论是金牛座还是蒙迪欧都算得上诚意十足堪称豪华媲美比同级别车型高出不少即便是的车型在底盘用料上也没有这么奢侈试驾环节中我们已经提到过这辆金牛座的底盘悬架非常出色是一个旗舰应有的水准但是我们仍是要多说几句国产金牛座的真正来历这辆福特金牛座与北美版的金牛座完全是两回事儿就是两辆车北美版的金牛座定位大型旗舰级轿车平台代号为平台而这个平台来自于控股沃尔沃时期的平台也就是老可以说是一个非常老的平台国产的金牛座底盘显然要先进得多因为这个平台来自于蒙迪欧的平台而这个平台则是来自于福特欧洲技术团队对沃尔沃平台进行技术整合开发的新平台换句话说国产的金牛座并非北美版本的继承者但是底盘技术要比北美金牛座先进得多性能也比北美版强而且这是在中国市场上为数不多的特供版技术水准要强于原产车的车型当然毕竟这辆车就是一辆加长版的蒙迪欧那么问题来了为什么这辆车要叫金牛座而不是蒙迪欧呢', '2019-05-23 17:26:25', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (520, '金牛座的人有什么性格特点', '2019-05-23 17:30:17', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (521, '金牛座暗恋你时有什么表现', '2019-05-23 17:30:18', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (522, '金牛座的女孩都有那些特征', '2019-05-23 17:30:19', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (523, '如何勾引金牛座男生', '2019-05-23 17:30:20', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (524, '金牛座男生喜欢怎样的女孩', '2019-05-23 17:30:21', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (525, '怎么证明一个金牛座男生爱你', '2019-05-23 17:30:22', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (526, '金牛座男生你认为是什么样的', '2019-05-23 17:30:22', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (527, '金牛座喜欢一个人有什么表现', '2019-05-23 17:30:23', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (528, '为什么金牛座的女孩儿看起来都那么优秀却很多都单身', '2019-05-23 17:30:25', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (529, '怎么判断金牛座女生是否喜欢你', '2019-05-23 17:30:26', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (530, '跟金牛座谈恋爱是一种怎样的体验', '2019-05-23 17:30:27', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (531, '如何知道金牛座是否喜欢自己', '2019-05-23 17:30:27', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (532, '怎样倒追金牛座男生', '2019-05-23 17:30:29', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (533, '如何追金牛座的姑娘', '2019-05-23 17:30:30', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (534, '跟金牛座女生谈恋爱是一种怎样的体验', '2019-05-23 17:30:30', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (535, '金牛座男生喜欢一个人一定会主动么', '2019-05-23 17:30:31', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (536, '金牛座女生有什么缺点优点', '2019-05-23 17:30:32', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (537, '和金牛座女生是不是不能暧昧太久', '2019-05-23 17:30:33', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (538, '怎么追金牛座的男生', '2019-05-23 17:30:33', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (539, '金牛座喜欢一个人的表现', '2019-05-23 17:30:34', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (540, '有个金牛座的男朋友是一种怎样的体验', '2019-05-23 17:30:35', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (541, '送金牛座什么生日礼物好', '2019-05-23 17:30:37', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (542, '怎么确定金牛座女生喜欢自己', '2019-05-23 17:30:37', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (543, '金牛座喜欢一个人', '2019-05-23 17:30:38', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (544, '这个金牛座男生喜欢我吗', '2019-05-23 17:30:39', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (545, '金牛座适合什么样的生活', '2019-05-23 17:30:39', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (546, '福特金牛座到底怎么样', '2019-05-23 17:30:40', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (547, '怎么看出这样的金牛座喜不喜欢我', '2019-05-23 17:30:41', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (548, '金牛座怎么和狮子座相处', '2019-05-23 17:30:41', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (549, '金牛座和狮子座如何保证爱情的小船不说翻就翻呢', '2019-05-23 17:30:42', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (550, '金牛座男人的冷淡抑郁怎么忍', '2019-05-23 17:30:43', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (551, '为什么金牛座审美和艺术天分比较高', '2019-05-23 17:30:44', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (552, '如何把金牛座女友治得服服帖帖的', '2019-05-23 17:30:45', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (553, '金牛座的男人是一个怎么样的存在', '2019-05-23 17:30:46', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (554, '如何评价金牛座女生的恋爱观', '2019-05-23 17:30:46', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (555, '金牛座女生很开放没', '2019-05-23 17:30:47', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (556, '和金牛座男生谈感情是种什么样的体验', '2019-05-23 17:30:48', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (557, '怎么知道金牛座喜欢自己', '2019-05-23 17:30:48', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (558, '金牛座和天秤座是孽缘吗', '2019-05-23 17:30:48', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (559, '如何与金牛座的女生相处', '2019-05-23 17:30:49', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (560, '金牛座的男朋友怎么处', '2019-05-23 17:30:50', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (561, '和金牛座男生谈恋爱是怎样的体验', '2019-05-23 17:30:51', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (562, '金牛座男忘不掉前任怎么办', '2019-05-23 17:30:51', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (563, '为什么说金牛座和处女座是绝配呢', '2019-05-23 17:30:52', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (564, '金牛座女生', '2019-05-23 17:30:53', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (565, '金牛座女性性格特点', '2019-05-23 17:30:53', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (566, '遇到金牛座男生怎么办', '2019-05-23 17:30:54', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (567, '老公金牛座是怎样的体验呢', '2019-05-23 17:30:54', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (568, '金牛座有什么优点和缺点', '2019-05-23 17:31:02', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (569, '金牛座女生有哪些比较突出且特别的个性', '2019-05-23 17:31:03', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (570, '金牛座很腹黑吗', '2019-05-23 17:31:03', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (571, '金牛座如何不再性格多变', '2019-05-23 17:31:05', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (572, '你身边有没有金牛座很优秀的例子', '2019-05-23 17:31:06', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (573, '如何与金牛座女生交往', '2019-05-23 17:31:07', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (574, '如何评价福特金牛座', '2019-05-23 17:31:10', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (575, '年金牛座运势详解', '2019-05-23 17:31:11', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (576, '金牛座男生和双子座女生合适吗', '2019-05-23 17:31:11', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (577, '金牛座男', '2019-05-23 17:31:12', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (578, '你们说金牛座狠心吗', '2019-05-23 17:31:12', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (579, '你们说金牛座狠心吗', '2019-05-23 17:31:13', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (580, '福特金牛座值得买吗', '2019-05-23 17:31:14', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (581, '金牛座分手后会回头吗', '2019-05-23 17:31:15', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (582, '与金牛座的男人冷战是不是注定输', '2019-05-23 17:31:15', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (583, '金牛座是一个怎样的存在', '2019-05-23 17:31:16', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (584, '金牛座男生不回消息怎么办', '2019-05-23 17:31:16', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (585, '怎么看待金牛座和天秤座', '2019-05-23 17:31:16', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (586, '了解金牛座金牛座的请进', '2019-05-23 17:31:17', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (587, '处女座和金牛座为什么般配', '2019-05-23 17:31:17', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (588, '金牛座的女生到底是怎样一个人', '2019-05-23 17:31:18', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (589, '金牛座的男生吃软还是吃硬', '2019-05-23 17:31:18', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (590, '金牛座的女生真的很难追吗', '2019-05-23 17:31:19', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (591, '金牛座的男生怎么追我是处女座', '2019-05-23 17:31:21', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (592, '金牛座男生花心吗', '2019-05-23 17:31:22', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (593, '金牛座男生怎么追射手座女生', '2019-05-23 17:31:22', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (594, '如何挽回金牛座男朋友', '2019-05-23 17:31:23', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (595, '怎样和金牛座男生谈恋爱', '2019-05-23 17:31:23', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (596, '金牛座女生生气如何哄', '2019-05-23 17:31:24', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (597, '金牛座女生好色吗', '2019-05-23 17:31:25', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (598, '金牛座是不是很抠门', '2019-05-23 17:31:25', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (599, '关于金牛座女生', '2019-05-23 17:31:26', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (600, '狮子座爱上金牛座会怎样', '2019-05-23 17:31:26', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (601, '如何追一个喜欢细水长流的金牛座男生', '2019-05-23 17:31:27', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (602, '金牛座抠这个问题我就不说了但牛牛也常常被人误解在漫长的交际过程中牛牛会对旁人关系设评级吧诸如普通朋友好朋友闺蜜男女朋友这样的但凡相互有着情感沟通一直熟络着的朋友牛牛都是绝对的大方因为它会觉得我这样的付出是值得的我愿意为我们的友谊买单而且随着感情的深厚牛牛会产生一种买单一时爽一直买单一直爽的心态所以不要在觉得金牛座的人抠了金牛座要是真爱你绝对可以把整个世界买给你牛牛其实只对自己和不在乎的人抠这还有一个不得不说的事金牛座对金钱态度是很执着的牛牛把省钱理财当成自己的生命所以他们特别看重借出去的钱我想他们是因为看重你这个人才愿意把自己的生命都给了你钱多钱少不重要他们看重的是你这个态度有句话怎么说着我可以请你吃一千块的饭也可以请你喝两千块钱的酒但是你欠我的两百块钱必须还说金牛座沉得住气是怎么回事', '2019-05-23 17:31:27', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (603, '怎么追金牛座的女生', '2019-05-23 17:31:27', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (604, '金牛座男这种做法是什么意思', '2019-05-23 17:31:28', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (605, '怎么确定金牛座是否喜欢自己', '2019-05-23 17:31:28', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (606, '如何挽回金牛座男友', '2019-05-23 17:31:29', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (607, '金牛座男生是一个什么样的存在', '2019-05-23 17:31:30', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (608, '为什么福特金牛座卖的比丰田皇冠好', '2019-05-23 17:31:31', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (609, '金牛座女生和天蝎座男生适合在一起吗', '2019-05-23 17:31:31', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (610, '金牛座的懒是一种什么样的感觉', '2019-05-23 17:31:32', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (611, '向金牛座女表白失败怎么办', '2019-05-23 17:31:32', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (612, '求助金牛座的前男友到底想怎样', '2019-05-23 17:31:33', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (613, '大礼包大礼包也减配关于福特大礼包的问题这辆国产的金牛座不用费脑子就能猜到前翼子板内一定会有两包垃圾袋等着我们去发现结果当然是不出所料我们不是非得揪着一个问题不放只是纳闷儿为什么进口福特用的是整体纤维棉而国产长安福特就要用垃圾袋', '2019-05-23 17:31:34', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (614, '如何挽留金牛座男朋友', '2019-05-23 17:31:34', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (615, '金牛座年运势', '2019-05-23 17:31:34', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (616, '如何挽回我的金牛座男友', '2019-05-23 17:31:35', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (617, '和金牛座女生聊天应该注意什么', '2019-05-23 17:31:35', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (618, '狮子座和金牛座', '2019-05-23 17:31:35', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (619, '如何评价福特金牛座顶配', '2019-05-23 17:31:36', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (620, '相亲遇到金牛座的男生', '2019-05-23 17:31:39', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (621, '双鱼座如何跟金牛座对抗冷战', '2019-05-23 17:31:39', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (622, '和金牛座有什么甜的故事', '2019-05-23 17:31:40', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (623, '现在买车选择金牛座还是迈腾还是红旗呢', '2019-05-23 17:31:40', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (624, '金牛座年运势', '2019-05-23 17:31:41', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (625, '双鱼座的女生应该怎么去追求金牛座的男生', '2019-05-23 17:31:41', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (626, '苏珊米勒金牛座年运势', '2019-05-23 17:31:42', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (627, '底盘平整度不错金牛座的底盘平整度看上去不错无论是发动机护板还是两侧护板都比较齐全不过金牛座并没有将管路隐藏到位依旧有部分暴露在外底盘暴露在外的部分没有任何喷涂底盘排气管隔热相对还不错比较完整只是排气管焊缝气孔位置的锈点着实不少前悬架蒙迪欧同款这辆车的前副车架是双层冲压结构的全框式副车架虽然这辆车的前悬架使用的也是传统的麦弗逊结构但是前悬下摆臂采用了全铝合金的材质我们之前给大家介绍过使用铝合金材料最大的作用就是为了减重减轻车轮上的质量可以使得悬架反应速度和操控性能得到很好的提升在试驾中我们也提过金牛座的底盘悬架确实很好反应速度很快过坑过坎的减震滤波能力非常强如果你要对比一下蒙迪欧的话就会发现无论是结构样式还是前悬架下摆臂蒙迪欧与金牛座没有任何区别后悬架蒙迪欧同款金牛座的后副车架也是双层冲压全框式结构如果大家看过蒙迪欧的后悬同样会发现金牛座是完全一样的结构由三根连杆组成一根上控制臂一根下控制臂以及一个非常粗壮的下摆臂组成下摆臂的材质也是全铝合金实际上这个粗壮的下摆臂起到了一个复合连杆的作用降低悬架的整体重量总结加长版蒙迪欧如果从底盘用料来看无论是金牛座还是蒙迪欧都算得上诚意十足堪称豪华媲美比同级别车型高出不少即便是的车型在底盘用料上也没有这么奢侈试驾环节中我们已经提到过这辆金牛座的底盘悬架非常出色是一个旗舰应有的水准但是我们仍是要多说几句国产金牛座的真正来历这辆福特金牛座与北美版的金牛座完全是两回事儿就是两辆车北美版的金牛座定位大型旗舰级轿车平台代号为平台而这个平台来自于控股沃尔沃时期的平台也就是老可以说是一个非常老的平台国产的金牛座底盘显然要先进得多因为这个平台来自于蒙迪欧的平台而这个平台则是来自于福特欧洲技术团队对沃尔沃平台进行技术整合开发的新平台换句话说国产的金牛座并非北美版本的继承者但是底盘技术要比北美金牛座先进得多性能也比北美版强而且这是在中国市场上为数不多的特供版技术水准要强于原产车的车型当然毕竟这辆车就是一辆加长版的蒙迪欧那么问题来了为什么这辆车要叫金牛座而不是蒙迪欧呢', '2019-05-23 17:31:43', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (628, '金牛座的人有什么性格特点', '2019-05-23 17:34:12', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (629, '金牛座暗恋你时有什么表现', '2019-05-23 17:34:13', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (630, '金牛座的女孩都有那些特征', '2019-05-23 17:34:13', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (631, '如何勾引金牛座男生', '2019-05-23 17:34:14', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (632, '金牛座男生喜欢怎样的女孩', '2019-05-23 17:34:15', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (633, '怎么证明一个金牛座男生爱你', '2019-05-23 17:34:16', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (634, '金牛座男生你认为是什么样的', '2019-05-23 17:34:16', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (635, '金牛座喜欢一个人有什么表现', '2019-05-23 17:34:17', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (636, '为什么金牛座的女孩儿看起来都那么优秀却很多都单身', '2019-05-23 17:34:18', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (637, '怎么判断金牛座女生是否喜欢你', '2019-05-23 17:34:19', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (638, '跟金牛座谈恋爱是一种怎样的体验', '2019-05-23 17:34:20', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (639, '如何知道金牛座是否喜欢自己', '2019-05-23 17:34:20', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (640, '怎样倒追金牛座男生', '2019-05-23 17:34:21', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (641, '如何追金牛座的姑娘', '2019-05-23 17:34:22', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (642, '跟金牛座女生谈恋爱是一种怎样的体验', '2019-05-23 17:34:23', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (643, '金牛座男生喜欢一个人一定会主动么', '2019-05-23 17:34:24', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (644, '金牛座女生有什么缺点优点', '2019-05-23 17:34:26', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (645, '和金牛座女生是不是不能暧昧太久', '2019-05-23 17:34:26', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (646, '怎么追金牛座的男生', '2019-05-23 17:34:27', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (647, '金牛座喜欢一个人的表现', '2019-05-23 17:34:27', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (648, '有个金牛座的男朋友是一种怎样的体验', '2019-05-23 17:34:28', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (649, '送金牛座什么生日礼物好', '2019-05-23 17:34:29', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (650, '怎么确定金牛座女生喜欢自己', '2019-05-23 17:34:30', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (651, '金牛座喜欢一个人', '2019-05-23 17:34:30', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (652, '这个金牛座男生喜欢我吗', '2019-05-23 17:34:32', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (653, '金牛座适合什么样的生活', '2019-05-23 17:34:33', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (654, '福特金牛座到底怎么样', '2019-05-23 17:34:33', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (655, '怎么看出这样的金牛座喜不喜欢我', '2019-05-23 17:34:34', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (656, '金牛座怎么和狮子座相处', '2019-05-23 17:34:35', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (657, '金牛座和狮子座如何保证爱情的小船不说翻就翻呢', '2019-05-23 17:34:36', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (658, '金牛座男人的冷淡抑郁怎么忍', '2019-05-23 17:34:37', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (659, '为什么金牛座审美和艺术天分比较高', '2019-05-23 17:34:38', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (660, '如何把金牛座女友治得服服帖帖的', '2019-05-23 17:34:38', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (661, '金牛座的男人是一个怎么样的存在', '2019-05-23 17:34:39', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (662, '如何评价金牛座女生的恋爱观', '2019-05-23 17:34:40', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (663, '金牛座女生很开放没', '2019-05-23 17:34:41', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (664, '和金牛座男生谈感情是种什么样的体验', '2019-05-23 17:34:41', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (665, '怎么知道金牛座喜欢自己', '2019-05-23 17:34:42', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (666, '金牛座和天秤座是孽缘吗', '2019-05-23 17:34:42', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (667, '如何与金牛座的女生相处', '2019-05-23 17:34:43', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (668, '金牛座的男朋友怎么处', '2019-05-23 17:34:44', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (669, '和金牛座男生谈恋爱是怎样的体验', '2019-05-23 17:34:44', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (670, '金牛座男忘不掉前任怎么办', '2019-05-23 17:34:45', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (671, '为什么说金牛座和处女座是绝配呢', '2019-05-23 17:34:46', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (672, '金牛座女生', '2019-05-23 17:34:46', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (673, '金牛座女性性格特点', '2019-05-23 17:34:46', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (674, '遇到金牛座男生怎么办', '2019-05-23 17:34:47', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (675, '老公金牛座是怎样的体验呢', '2019-05-23 17:34:47', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (676, '金牛座有什么优点和缺点', '2019-05-23 17:34:50', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (677, '金牛座女生有哪些比较突出且特别的个性', '2019-05-23 17:34:51', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (678, '金牛座很腹黑吗', '2019-05-23 17:34:51', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (679, '金牛座如何不再性格多变', '2019-05-23 17:34:52', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (680, '你身边有没有金牛座很优秀的例子', '2019-05-23 17:34:52', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (681, '如何与金牛座女生交往', '2019-05-23 17:34:53', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (682, '如何评价福特金牛座', '2019-05-23 17:34:55', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (683, '年金牛座运势详解', '2019-05-23 17:34:55', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (684, '金牛座男生和双子座女生合适吗', '2019-05-23 17:34:56', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (685, '金牛座男', '2019-05-23 17:34:56', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (686, '你们说金牛座狠心吗', '2019-05-23 17:34:57', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (687, '你们说金牛座狠心吗', '2019-05-23 17:34:58', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (688, '福特金牛座值得买吗', '2019-05-23 17:34:58', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (689, '金牛座分手后会回头吗', '2019-05-23 17:34:59', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (690, '与金牛座的男人冷战是不是注定输', '2019-05-23 17:34:59', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (691, '金牛座是一个怎样的存在', '2019-05-23 17:35:00', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (692, '金牛座男生不回消息怎么办', '2019-05-23 17:35:00', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (693, '怎么看待金牛座和天秤座', '2019-05-23 17:35:01', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (694, '了解金牛座金牛座的请进', '2019-05-23 17:35:01', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (695, '处女座和金牛座为什么般配', '2019-05-23 17:35:02', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (696, '金牛座的女生到底是怎样一个人', '2019-05-23 17:35:02', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (697, '金牛座的男生吃软还是吃硬', '2019-05-23 17:35:03', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (698, '金牛座的女生真的很难追吗', '2019-05-23 17:35:03', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (699, '金牛座的男生怎么追我是处女座', '2019-05-23 17:35:05', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (700, '金牛座男生花心吗', '2019-05-23 17:35:05', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (701, '金牛座男生怎么追射手座女生', '2019-05-23 17:35:06', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (702, '如何挽回金牛座男朋友', '2019-05-23 17:35:06', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (703, '怎样和金牛座男生谈恋爱', '2019-05-23 17:35:07', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (704, '金牛座女生生气如何哄', '2019-05-23 17:35:07', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (705, '金牛座女生好色吗', '2019-05-23 17:35:08', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (706, '金牛座是不是很抠门', '2019-05-23 17:35:08', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (707, '关于金牛座女生', '2019-05-23 17:35:09', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (708, '狮子座爱上金牛座会怎样', '2019-05-23 17:35:09', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (709, '如何追一个喜欢细水长流的金牛座男生', '2019-05-23 17:35:10', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (710, '金牛座抠这个问题我就不说了但牛牛也常常被人误解在漫长的交际过程中牛牛会对旁人关系设评级吧诸如普通朋友好朋友闺蜜男女朋友这样的但凡相互有着情感沟通一直熟络着的朋友牛牛都是绝对的大方因为它会觉得我这样的付出是值得的我愿意为我们的友谊买单而且随着感情的深厚牛牛会产生一种买单一时爽一直买单一直爽的心态所以不要在觉得金牛座的人抠了金牛座要是真爱你绝对可以把整个世界买给你牛牛其实只对自己和不在乎的人抠这还有一个不得不说的事金牛座对金钱态度是很执着的牛牛把省钱理财当成自己的生命所以他们特别看重借出去的钱我想他们是因为看重你这个人才愿意把自己的生命都给了你钱多钱少不重要他们看重的是你这个态度有句话怎么说着我可以请你吃一千块的饭也可以请你喝两千块钱的酒但是你欠我的两百块钱必须还说金牛座沉得住气是怎么回事', '2019-05-23 17:35:10', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (711, '怎么追金牛座的女生', '2019-05-23 17:35:10', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (712, '金牛座男这种做法是什么意思', '2019-05-23 17:35:11', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (713, '怎么确定金牛座是否喜欢自己', '2019-05-23 17:35:11', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (714, '如何挽回金牛座男友', '2019-05-23 17:35:12', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (715, '金牛座男生是一个什么样的存在', '2019-05-23 17:35:13', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (716, '为什么福特金牛座卖的比丰田皇冠好', '2019-05-23 17:35:13', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (717, '金牛座女生和天蝎座男生适合在一起吗', '2019-05-23 17:35:14', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (718, '金牛座的懒是一种什么样的感觉', '2019-05-23 17:35:15', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (719, '向金牛座女表白失败怎么办', '2019-05-23 17:35:15', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (720, '求助金牛座的前男友到底想怎样', '2019-05-23 17:35:16', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (721, '大礼包大礼包也减配关于福特大礼包的问题这辆国产的金牛座不用费脑子就能猜到前翼子板内一定会有两包垃圾袋等着我们去发现结果当然是不出所料我们不是非得揪着一个问题不放只是纳闷儿为什么进口福特用的是整体纤维棉而国产长安福特就要用垃圾袋', '2019-05-23 17:35:16', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (722, '如何挽留金牛座男朋友', '2019-05-23 17:35:16', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (723, '金牛座年运势', '2019-05-23 17:35:17', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (724, '如何挽回我的金牛座男友', '2019-05-23 17:35:17', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (725, '和金牛座女生聊天应该注意什么', '2019-05-23 17:35:18', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (726, '狮子座和金牛座', '2019-05-23 17:35:18', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (727, '如何评价福特金牛座顶配', '2019-05-23 17:35:19', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (728, '相亲遇到金牛座的男生', '2019-05-23 17:35:20', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (729, '双鱼座如何跟金牛座对抗冷战', '2019-05-23 17:35:20', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (730, '和金牛座有什么甜的故事', '2019-05-23 17:35:21', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (731, '现在买车选择金牛座还是迈腾还是红旗呢', '2019-05-23 17:35:21', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (732, '金牛座年运势', '2019-05-23 17:35:22', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (733, '双鱼座的女生应该怎么去追求金牛座的男生', '2019-05-23 17:35:22', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (734, '苏珊米勒金牛座年运势', '2019-05-23 17:35:23', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (735, '底盘平整度不错金牛座的底盘平整度看上去不错无论是发动机护板还是两侧护板都比较齐全不过金牛座并没有将管路隐藏到位依旧有部分暴露在外底盘暴露在外的部分没有任何喷涂底盘排气管隔热相对还不错比较完整只是排气管焊缝气孔位置的锈点着实不少前悬架蒙迪欧同款这辆车的前副车架是双层冲压结构的全框式副车架虽然这辆车的前悬架使用的也是传统的麦弗逊结构但是前悬下摆臂采用了全铝合金的材质我们之前给大家介绍过使用铝合金材料最大的作用就是为了减重减轻车轮上的质量可以使得悬架反应速度和操控性能得到很好的提升在试驾中我们也提过金牛座的底盘悬架确实很好反应速度很快过坑过坎的减震滤波能力非常强如果你要对比一下蒙迪欧的话就会发现无论是结构样式还是前悬架下摆臂蒙迪欧与金牛座没有任何区别后悬架蒙迪欧同款金牛座的后副车架也是双层冲压全框式结构如果大家看过蒙迪欧的后悬同样会发现金牛座是完全一样的结构由三根连杆组成一根上控制臂一根下控制臂以及一个非常粗壮的下摆臂组成下摆臂的材质也是全铝合金实际上这个粗壮的下摆臂起到了一个复合连杆的作用降低悬架的整体重量总结加长版蒙迪欧如果从底盘用料来看无论是金牛座还是蒙迪欧都算得上诚意十足堪称豪华媲美比同级别车型高出不少即便是的车型在底盘用料上也没有这么奢侈试驾环节中我们已经提到过这辆金牛座的底盘悬架非常出色是一个旗舰应有的水准但是我们仍是要多说几句国产金牛座的真正来历这辆福特金牛座与北美版的金牛座完全是两回事儿就是两辆车北美版的金牛座定位大型旗舰级轿车平台代号为平台而这个平台来自于控股沃尔沃时期的平台也就是老可以说是一个非常老的平台国产的金牛座底盘显然要先进得多因为这个平台来自于蒙迪欧的平台而这个平台则是来自于福特欧洲技术团队对沃尔沃平台进行技术整合开发的新平台换句话说国产的金牛座并非北美版本的继承者但是底盘技术要比北美金牛座先进得多性能也比北美版强而且这是在中国市场上为数不多的特供版技术水准要强于原产车的车型当然毕竟这辆车就是一辆加长版的蒙迪欧那么问题来了为什么这辆车要叫金牛座而不是蒙迪欧呢', '2019-05-23 17:35:23', '金牛座', 'admin');
INSERT INTO `zhihu` VALUES (736, '当教师有前途吗', '2019-05-23 17:40:32', '教师', 'admin');
INSERT INTO `zhihu` VALUES (737, '教师编制竞争那么大它究竟有什么好', '2019-05-23 17:40:33', '教师', 'admin');
INSERT INTO `zhihu` VALUES (738, '你怎么看待教师这个工作', '2019-05-23 17:40:34', '教师', 'admin');
INSERT INTO `zhihu` VALUES (739, '教师的圈子真的如想象那么简单吗', '2019-05-23 17:40:35', '教师', 'admin');
INSERT INTO `zhihu` VALUES (740, '娶一名教师做老婆是怎样的体验', '2019-05-23 17:40:36', '教师', 'admin');
INSERT INTO `zhihu` VALUES (741, '你为什么放弃了教师编制工作', '2019-05-23 17:40:37', '教师', 'admin');
INSERT INTO `zhihu` VALUES (742, '为什么现在很多人都不想当教师', '2019-05-23 17:40:38', '教师', 'admin');
INSERT INTO `zhihu` VALUES (743, '父母是教师是什么感受', '2019-05-23 17:40:39', '教师', 'admin');
INSERT INTO `zhihu` VALUES (744, '如何评价高学历人才选择成为中学教师', '2019-05-23 17:40:39', '教师', 'admin');
INSERT INTO `zhihu` VALUES (745, '中国教师有哪些不可理喻的神逻辑', '2019-05-23 17:40:40', '教师', 'admin');
INSERT INTO `zhihu` VALUES (746, '教师职业的技术含量高吗', '2019-05-23 17:40:41', '教师', 'admin');
INSERT INTO `zhihu` VALUES (747, '当教师是一种什么样的体验', '2019-05-23 17:40:41', '教师', 'admin');
INSERT INTO `zhihu` VALUES (748, '中小学教师薪酬待遇真的很低吗', '2019-05-23 17:40:42', '教师', 'admin');
INSERT INTO `zhihu` VALUES (749, '教师应当掌握哪些新技能', '2019-05-23 17:40:43', '教师', 'admin');
INSERT INTO `zhihu` VALUES (750, '教师是怎样一个职业', '2019-05-23 17:40:44', '教师', 'admin');
INSERT INTO `zhihu` VALUES (751, '高校教师的待遇如何', '2019-05-23 17:40:44', '教师', 'admin');
INSERT INTO `zhihu` VALUES (752, '作为一名教师的你见过的最奇葩的家长是怎样的', '2019-05-23 17:40:45', '教师', 'admin');
INSERT INTO `zhihu` VALUES (753, '作为一个颜值很高的教师是种怎样的体验', '2019-05-23 17:40:46', '教师', 'admin');
INSERT INTO `zhihu` VALUES (754, '乡村学校为什么留不住教师', '2019-05-23 17:40:46', '教师', 'admin');
INSERT INTO `zhihu` VALUES (755, '怎样才能考上教师编制', '2019-05-23 17:40:49', '教师', 'admin');
INSERT INTO `zhihu` VALUES (756, '要不要辞职准备考教师编', '2019-05-23 17:40:50', '教师', 'admin');
INSERT INTO `zhihu` VALUES (757, '为什么要选择教师这份职业', '2019-05-23 17:40:50', '教师', 'admin');
INSERT INTO `zhihu` VALUES (758, '怎样才能当上一名大学教师', '2019-05-23 17:40:51', '教师', 'admin');
INSERT INTO `zhihu` VALUES (759, '作为老教师你对新入职的年轻教师有什么建议', '2019-05-23 17:40:52', '教师', 'admin');
INSERT INTO `zhihu` VALUES (760, '男生当教师有前途吗', '2019-05-23 17:40:53', '教师', 'admin');
INSERT INTO `zhihu` VALUES (761, '教师考编成功上岸的人有什么经验可以分享', '2019-05-23 17:40:53', '教师', 'admin');
INSERT INTO `zhihu` VALUES (762, '教师子女往往发展较好是源于哪些教育方式', '2019-05-23 17:40:54', '教师', 'admin');
INSERT INTO `zhihu` VALUES (763, '当你踏入教师领域时有什么惊人的发现', '2019-05-23 17:40:55', '教师', 'admin');
INSERT INTO `zhihu` VALUES (764, '为什么还是有人想当初高中教师', '2019-05-23 17:40:55', '教师', 'admin');
INSERT INTO `zhihu` VALUES (765, '作为一名高中教师你如何看待爱慕自己的学生', '2019-05-23 17:40:56', '教师', 'admin');
INSERT INTO `zhihu` VALUES (766, '当年写下世界那么大我想去看看的女教师现在过得如何', '2019-05-23 17:40:57', '教师', 'admin');
INSERT INTO `zhihu` VALUES (767, '内地教师普遍面临哪些问题', '2019-05-23 17:40:58', '教师', 'admin');
INSERT INTO `zhihu` VALUES (768, '为什么现在人们对教师态度苛刻', '2019-05-23 17:40:59', '教师', 'admin');
INSERT INTO `zhihu` VALUES (769, '年大陆高校招聘青年教师的行情是怎样的', '2019-05-23 17:40:59', '教师', 'admin');
INSERT INTO `zhihu` VALUES (770, '破除教师资格终身制解除师范生一毕业即认定教师资格能改善教育从业人员良莠不齐的现状吗', '2019-05-23 17:41:00', '教师', 'admin');
INSERT INTO `zhihu` VALUES (771, '家长是大学教师是怎样一种体验', '2019-05-23 17:41:01', '教师', 'admin');
INSERT INTO `zhihu` VALUES (772, '有没有在编教师想辞职的', '2019-05-23 17:41:03', '教师', 'admin');
INSERT INTO `zhihu` VALUES (773, '教师招聘面试考试怎么准备', '2019-05-23 17:41:03', '教师', 'admin');
INSERT INTO `zhihu` VALUES (774, '大家如何看待教师职业倦怠现象', '2019-05-23 17:41:04', '教师', 'admin');
INSERT INTO `zhihu` VALUES (775, '教师工资低为什么还有这么多人考', '2019-05-23 17:41:05', '教师', 'admin');
INSERT INTO `zhihu` VALUES (776, '优秀的教师是如何吸引学生注意力让学生全程不犯困的', '2019-05-23 17:41:06', '教师', 'admin');
INSERT INTO `zhihu` VALUES (777, '学校教师荒的情况严重吗', '2019-05-23 17:41:07', '教师', 'admin');
INSERT INTO `zhihu` VALUES (778, '有谁了解特岗教师', '2019-05-23 17:41:08', '教师', 'admin');
INSERT INTO `zhihu` VALUES (779, '有些教师能做出多么令人发指的事情', '2019-05-23 17:41:10', '教师', 'admin');
INSERT INTO `zhihu` VALUES (780, '怎么评价后教师辞职卖肉夹馍', '2019-05-23 17:41:11', '教师', 'admin');
INSERT INTO `zhihu` VALUES (781, '为什么很多人认为医生教师不应该多赚钱', '2019-05-23 17:41:11', '教师', 'admin');
INSERT INTO `zhihu` VALUES (782, '作为教师有哪些让你觉得再苦再累也值得的好玩的故事', '2019-05-23 17:41:12', '教师', 'admin');
INSERT INTO `zhihu` VALUES (783, '教师职业生活中有哪些神器', '2019-05-23 17:41:13', '教师', 'admin');
INSERT INTO `zhihu` VALUES (784, '青年教师的你们起步难吗', '2019-05-23 17:41:14', '教师', 'admin');
INSERT INTO `zhihu` VALUES (785, '新教师如何成长', '2019-05-23 17:41:15', '教师', 'admin');
INSERT INTO `zhihu` VALUES (786, '教师这个职业可以理解为拿知识换钱吗', '2019-05-23 17:41:15', '教师', 'admin');
INSERT INTO `zhihu` VALUES (787, '中小学信息技术教师的出路在哪里', '2019-05-23 17:41:17', '教师', 'admin');
INSERT INTO `zhihu` VALUES (788, '美国中学教师的真实水平是怎样的', '2019-05-23 17:41:17', '教师', 'admin');
INSERT INTO `zhihu` VALUES (789, '教师子女是种怎样的体验', '2019-05-23 17:41:18', '教师', 'admin');
INSERT INTO `zhihu` VALUES (790, '如何看待男教师猥亵女学生女教师勇敢报警被迫离职事件', '2019-05-23 17:41:19', '教师', 'admin');
INSERT INTO `zhihu` VALUES (791, '高校教师和地方副县长选哪个', '2019-05-23 17:41:21', '教师', 'admin');
INSERT INTO `zhihu` VALUES (792, '如何成为一名新东方的英语教师', '2019-05-23 17:41:21', '教师', 'admin');
INSERT INTO `zhihu` VALUES (793, '教师公招如何准备结构化面试', '2019-05-23 17:41:23', '教师', 'admin');
INSERT INTO `zhihu` VALUES (794, '如何评价高校教师骂女学生化妆像站街', '2019-05-23 17:41:24', '教师', 'admin');
INSERT INTO `zhihu` VALUES (795, '做对外汉语教师是怎样的体验', '2019-05-23 17:41:25', '教师', 'admin');
INSERT INTO `zhihu` VALUES (796, '如何看待兰州高校一女教师患癌被开除法院判决开除无效但学校不履行事件', '2019-05-23 17:41:27', '教师', 'admin');
INSERT INTO `zhihu` VALUES (797, '如何看待教师收家长元微信红包即刻返还元遭拒收被教育部门处分', '2019-05-23 17:41:27', '教师', 'admin');
INSERT INTO `zhihu` VALUES (798, '不当老师的人考教师资格证的目的是什么', '2019-05-23 17:41:28', '教师', 'admin');
INSERT INTO `zhihu` VALUES (799, '考上教师编制后你后悔了吗', '2019-05-23 17:41:29', '教师', 'admin');
INSERT INTO `zhihu` VALUES (800, '如何看待安徽六安市教师维权事件', '2019-05-23 17:41:30', '教师', 'admin');
INSERT INTO `zhihu` VALUES (801, '在教师看来有哪些技巧管理学生和提高效率', '2019-05-23 17:41:31', '教师', 'admin');
INSERT INTO `zhihu` VALUES (802, '为什么有些学校规定教师一定要手写教案呢', '2019-05-23 17:41:32', '教师', 'admin');
INSERT INTO `zhihu` VALUES (803, '作为基层教师面对生源素质差的教学环境如何调整自己的心态做好自己的工作', '2019-05-23 17:41:32', '教师', 'admin');
INSERT INTO `zhihu` VALUES (804, '作为教师带毕业班是什么样的体验', '2019-05-23 17:41:33', '教师', 'admin');
INSERT INTO `zhihu` VALUES (805, '如何看待人大附中本年度选聘教师中大部分为顶尖高校博士的现象', '2019-05-23 17:41:34', '教师', 'admin');
INSERT INTO `zhihu` VALUES (806, '考事业编教师编制有什么心得', '2019-05-23 17:41:35', '教师', 'admin');
INSERT INTO `zhihu` VALUES (807, '本人有教师资格证如何有效的准备考教师编制', '2019-05-23 17:41:38', '教师', 'admin');
INSERT INTO `zhihu` VALUES (808, '教资学习打卡视频嘻嘻教资学习打卡视频嘻嘻当时用来记录学习的记录的学习视频意外的是在上面找到了一起考教师的道友开森评论里有很多小可爱在问我这里统一回复下视频打卡的学习叫传送门各大学习者集中营备考氛围挺好看到这里的都是真爱分享一些备考过程中总结的好习惯感兴趣可以看看哦有哪些让人受益无穷的好习惯', '2019-05-23 17:41:39', '教师', 'admin');
INSERT INTO `zhihu` VALUES (809, '教师资格证怎么考', '2019-05-23 17:41:39', '教师', 'admin');
INSERT INTO `zhihu` VALUES (810, '想要成为一名优秀高中地理教师应该做到哪些方面请推荐一个书单', '2019-05-23 17:41:40', '教师', 'admin');
INSERT INTO `zhihu` VALUES (811, '如何评价对农民工子弟小学志愿编程教师阿达老师的采访', '2019-05-23 17:41:42', '教师', 'admin');
INSERT INTO `zhihu` VALUES (812, '如何准备教师编制考试相关讯息如何收集', '2019-05-23 17:41:42', '教师', 'admin');
INSERT INTO `zhihu` VALUES (813, '教师招聘考试如何科学备考', '2019-05-23 17:41:43', '教师', 'admin');
INSERT INTO `zhihu` VALUES (814, '菜鸟准教师如何提高自己的教育技能', '2019-05-23 17:41:44', '教师', 'admin');
INSERT INTO `zhihu` VALUES (815, '如何一次考过教师资格证面试', '2019-05-23 17:41:45', '教师', 'admin');
INSERT INTO `zhihu` VALUES (816, '公务员车补后明显高于同级教师工资怎么执行教师法中的规定', '2019-05-23 17:41:46', '教师', 'admin');
INSERT INTO `zhihu` VALUES (817, '如何评价教师性骚扰学生事件发生时一个巴掌拍不响的评论', '2019-05-23 17:41:47', '教师', 'admin');
INSERT INTO `zhihu` VALUES (818, '新入职的幼儿园教师如何有效管理幼儿', '2019-05-23 17:41:48', '教师', 'admin');
INSERT INTO `zhihu` VALUES (819, '如何看待最美乡村教师候选郜艳敏被拐女成为山村女教师相关新闻', '2019-05-23 17:41:50', '教师', 'admin');
INSERT INTO `zhihu` VALUES (820, '为朋友推荐刘慈欣乡村教师朋友读完后反应奇怪为什么', '2019-05-23 17:41:50', '教师', 'admin');
INSERT INTO `zhihu` VALUES (821, '考教师资格证有没有必要报补习班啊', '2019-05-23 17:41:51', '教师', 'admin');
INSERT INTO `zhihu` VALUES (822, '教师资格证面试怎么准备', '2019-05-23 17:41:52', '教师', 'admin');
INSERT INTO `zhihu` VALUES (823, '亿师学教师资格面试考试模拟视频亿师学教师资格面试考试模拟视频六面试经验以下是考生真实备考经验分享希望对大家有所帮助最开始我也认为面试比笔试难其实从考试内容而言面试更容易更多的是紧张罢了多半的人从读书时就没上过台讲话考试时脑袋就卡克了所以多练习练习试讲很重要基本就是试讲决定你能不能考过了提前购买自己面试科目的教材熟悉考试内容因为面试时是抽题万一抽到自己陌生的题目就不好办了面试备考需要自己平时多练习写教案套用模板教案占分很低结构化问答没有统一答案多背一些常考的题目回答时注意第一要带有相关知识点第二要体现自己的逻辑性跟问题的全面性第三要表现自己的沉着冷静即使不知道怎么答有自己的观点表述出来即可今年现在了十九大的知识点回答不知道也不会扣分哦试讲是占分最高的环节平时只有自己多多练习了掐好时间考官评分主要参考因素基本的知识点千万不能讲错一旦讲错肯定挂科试讲环节一定要看抽到的题下面的答题要求不要答偏了放松不要紧张自己要把握好节奏答辩是最后的环节是考官根据试讲内容进行提问一般都是很简单的问题这里好心的考官会提示你试讲时某某知识点讲错了给你纠正的机会记得把握考场面试经验分享穿着打扮穿着要得体别太时尚了服装要有老师的感觉别太青春别穿运动装牛仔裤运动鞋之类面试体育除外面试幼儿千万不要穿着高跟鞋带跟的鞋都不要不方便做活动这是个常识女生别化浓妆适当注意自己的行为举止至于是否穿西装我观察发现大学没毕业的男生基本都是西装革履正襟危坐包括我也是休闲西装去的毕竟让人觉得正式和给考官你很重视的态度问候阶段进去和老师问好这是必要的礼貌但是要注意一定要等他们看到你的时候在鞠躬或者问好很多时候考官都在低头讨论没有注意到这时候把材料交给他们就上讲台准备任人宰割回答阶段一般考官会先说话就是诸如欢迎您来面试宣读时间规则这些这时候就要调整心态告诉自己别紧张从容淡定结构化面试两个问题这需要去收集题目回答要不卑不亢既不要发挥的无法控制也别声音太小有的人说话的声音只有自己听得见有的人因为之前看视频说要大声结果声音响彻楼层如果被问到之前准备的题目不要太激动太兴奋一方面可能语无伦次地表达一方面让考官觉得事先准备有些不满碰到这种情况应该思考一番在有条有理地叙述用理性的分析和有力地表达拿分同时提醒大家不要转粉笔不要手撑着讲台不要抓耳挠腮眼神和每个考官有交流一般有三个考官据传分别是学科带头人领导和教育局相关人员不要只和中间的那位交流过密而忽视旁边的两位试讲技巧因为历史学科的特点加上时间比较紧张要及时把知识点的背景时间过程任务事件一一列举出来不需特别扩充当然适当扩展可以给考官一种你对史实的掌握非常充分的看法注意要提问的方式可以用个人回答小组讨论等方式注意行为动作举止要自然别过分羞涩或者张狂板书技巧板书位置要合理板书的时候尽量侧身且最好安排学生进行学习活动例如写标题的时候可以布置学生预习课文板书内容的时候可以和学生互动既学生说老师写板书一般标题写中间补充和无关紧要的写左边知识点的内容写中间或者右边同时注意字迹工整大方别慌乱中错字漏字时间问题规定是分钟但是高手一看就知道考生水准的一般都不会让考生全部讲完这时候时间把控很关键如果想知道时间可以在板书的时候偷看手表另外表现越专业被喊停的概率越大答辩问题问题特别难或者自己不会不要慌可以很平和尊敬地和面试官说您好您可以把题目再说一遍么', '2019-05-23 17:41:53', '教师', 'admin');
INSERT INTO `zhihu` VALUES (824, '父母总是逼我考教师资格证当教师怎么办', '2019-05-23 17:41:55', '教师', 'admin');
INSERT INTO `zhihu` VALUES (825, '教师资格证怎么考', '2019-05-23 17:41:56', '教师', 'admin');
INSERT INTO `zhihu` VALUES (826, '如何看待武汉大学聘用制引发争议青年教师淘汰率', '2019-05-23 17:41:57', '教师', 'admin');
INSERT INTO `zhihu` VALUES (827, '教师资格证面试考试有哪些经验分享', '2019-05-23 17:41:58', '教师', 'admin');
INSERT INTO `zhihu` VALUES (828, '教师资格证面试在试讲环节应该注意些什么', '2019-05-23 17:41:58', '教师', 'admin');
INSERT INTO `zhihu` VALUES (829, '如何看待教师或者公务员等国家公职人员去网吧打游戏而受到偏见', '2019-05-23 17:42:01', '教师', 'admin');
INSERT INTO `zhihu` VALUES (830, '教师资格证容易考吗', '2019-05-23 17:42:02', '教师', 'admin');
INSERT INTO `zhihu` VALUES (831, '师范大学汉语言文学专业的应届毕业生如何成为一名优秀的高中语文教师', '2019-05-23 17:42:05', '教师', 'admin');
INSERT INTO `zhihu` VALUES (832, '为什么美国要求孔子学院中国教师限期离境拒提供续签', '2019-05-23 17:42:05', '教师', 'admin');
INSERT INTO `zhihu` VALUES (833, '如何快速有效的复习教师资格证考试', '2019-05-23 17:42:06', '教师', 'admin');
INSERT INTO `zhihu` VALUES (834, '初中教师强奸其十五岁女学生至其怀孕怎样才能让这种不道德的教师得到应有的制裁', '2019-05-23 17:42:07', '教师', 'admin');
INSERT INTO `zhihu` VALUES (835, '初中英语教师资格证有多难考', '2019-05-23 17:42:08', '教师', 'admin');
INSERT INTO `zhihu` VALUES (836, '考中学英语教师资格证要怎么准备', '2019-05-23 17:42:09', '教师', 'admin');
INSERT INTO `zhihu` VALUES (837, '如何看待陕西女教师夜跑被害嫌犯被抓新闻下的评论', '2019-05-23 17:42:09', '教师', 'admin');
INSERT INTO `zhihu` VALUES (838, '如何评价刘慈欣的科幻小说乡村教师', '2019-05-23 17:42:11', '教师', 'admin');
INSERT INTO `zhihu` VALUES (839, '教师资格证面试需要怎么备考', '2019-05-23 17:42:12', '教师', 'admin');
INSERT INTO `zhihu` VALUES (840, '教师资格证怎么考', '2019-05-23 17:42:12', '教师', 'admin');
INSERT INTO `zhihu` VALUES (841, '如何评价陕西渭南一教师网上吐槽为什么要强制捐款治安拘留五天', '2019-05-23 17:42:13', '教师', 'admin');
INSERT INTO `zhihu` VALUES (842, '小学教师资格证怎么复习准备呢', '2019-05-23 17:42:14', '教师', 'admin');
INSERT INTO `zhihu` VALUES (843, '当教师有前途吗', '2019-05-23 17:43:18', '教师', 'admin');
INSERT INTO `zhihu` VALUES (844, '教师编制竞争那么大它究竟有什么好', '2019-05-23 17:43:19', '教师', 'admin');
INSERT INTO `zhihu` VALUES (845, '你怎么看待教师这个工作', '2019-05-23 17:43:19', '教师', 'admin');
INSERT INTO `zhihu` VALUES (846, '教师的圈子真的如想象那么简单吗', '2019-05-23 17:43:20', '教师', 'admin');
INSERT INTO `zhihu` VALUES (847, '娶一名教师做老婆是怎样的体验', '2019-05-23 17:43:21', '教师', 'admin');
INSERT INTO `zhihu` VALUES (848, '你为什么放弃了教师编制工作', '2019-05-23 17:43:21', '教师', 'admin');
INSERT INTO `zhihu` VALUES (849, '为什么现在很多人都不想当教师', '2019-05-23 17:43:22', '教师', 'admin');
INSERT INTO `zhihu` VALUES (850, '父母是教师是什么感受', '2019-05-23 17:43:23', '教师', 'admin');
INSERT INTO `zhihu` VALUES (851, '如何评价高学历人才选择成为中学教师', '2019-05-23 17:43:24', '教师', 'admin');
INSERT INTO `zhihu` VALUES (852, '中国教师有哪些不可理喻的神逻辑', '2019-05-23 17:43:24', '教师', 'admin');
INSERT INTO `zhihu` VALUES (853, '教师职业的技术含量高吗', '2019-05-23 17:43:25', '教师', 'admin');
INSERT INTO `zhihu` VALUES (854, '当教师是一种什么样的体验', '2019-05-23 17:43:26', '教师', 'admin');
INSERT INTO `zhihu` VALUES (855, '中小学教师薪酬待遇真的很低吗', '2019-05-23 17:43:26', '教师', 'admin');
INSERT INTO `zhihu` VALUES (856, '教师应当掌握哪些新技能', '2019-05-23 17:43:27', '教师', 'admin');
INSERT INTO `zhihu` VALUES (857, '教师是怎样一个职业', '2019-05-23 17:43:28', '教师', 'admin');
INSERT INTO `zhihu` VALUES (858, '高校教师的待遇如何', '2019-05-23 17:43:29', '教师', 'admin');
INSERT INTO `zhihu` VALUES (859, '作为一名教师的你见过的最奇葩的家长是怎样的', '2019-05-23 17:43:29', '教师', 'admin');
INSERT INTO `zhihu` VALUES (860, '作为一个颜值很高的教师是种怎样的体验', '2019-05-23 17:43:30', '教师', 'admin');
INSERT INTO `zhihu` VALUES (861, '乡村学校为什么留不住教师', '2019-05-23 17:43:30', '教师', 'admin');
INSERT INTO `zhihu` VALUES (862, '怎样才能考上教师编制', '2019-05-23 17:43:33', '教师', 'admin');
INSERT INTO `zhihu` VALUES (863, '要不要辞职准备考教师编', '2019-05-23 17:43:34', '教师', 'admin');
INSERT INTO `zhihu` VALUES (864, '为什么要选择教师这份职业', '2019-05-23 17:43:34', '教师', 'admin');
INSERT INTO `zhihu` VALUES (865, '怎样才能当上一名大学教师', '2019-05-23 17:43:35', '教师', 'admin');
INSERT INTO `zhihu` VALUES (866, '作为老教师你对新入职的年轻教师有什么建议', '2019-05-23 17:43:36', '教师', 'admin');
INSERT INTO `zhihu` VALUES (867, '男生当教师有前途吗', '2019-05-23 17:43:36', '教师', 'admin');
INSERT INTO `zhihu` VALUES (868, '教师考编成功上岸的人有什么经验可以分享', '2019-05-23 17:43:37', '教师', 'admin');
INSERT INTO `zhihu` VALUES (869, '教师子女往往发展较好是源于哪些教育方式', '2019-05-23 17:43:37', '教师', 'admin');
INSERT INTO `zhihu` VALUES (870, '当你踏入教师领域时有什么惊人的发现', '2019-05-23 17:43:38', '教师', 'admin');
INSERT INTO `zhihu` VALUES (871, '为什么还是有人想当初高中教师', '2019-05-23 17:43:39', '教师', 'admin');
INSERT INTO `zhihu` VALUES (872, '作为一名高中教师你如何看待爱慕自己的学生', '2019-05-23 17:43:39', '教师', 'admin');
INSERT INTO `zhihu` VALUES (873, '当年写下世界那么大我想去看看的女教师现在过得如何', '2019-05-23 17:43:40', '教师', 'admin');
INSERT INTO `zhihu` VALUES (874, '内地教师普遍面临哪些问题', '2019-05-23 17:43:41', '教师', 'admin');
INSERT INTO `zhihu` VALUES (875, '为什么现在人们对教师态度苛刻', '2019-05-23 17:43:41', '教师', 'admin');
INSERT INTO `zhihu` VALUES (876, '年大陆高校招聘青年教师的行情是怎样的', '2019-05-23 17:43:42', '教师', 'admin');
INSERT INTO `zhihu` VALUES (877, '破除教师资格终身制解除师范生一毕业即认定教师资格能改善教育从业人员良莠不齐的现状吗', '2019-05-23 17:43:43', '教师', 'admin');
INSERT INTO `zhihu` VALUES (878, '家长是大学教师是怎样一种体验', '2019-05-23 17:43:43', '教师', 'admin');
INSERT INTO `zhihu` VALUES (879, '有没有在编教师想辞职的', '2019-05-23 17:43:44', '教师', 'admin');
INSERT INTO `zhihu` VALUES (880, '教师招聘面试考试怎么准备', '2019-05-23 17:43:45', '教师', 'admin');
INSERT INTO `zhihu` VALUES (881, '大家如何看待教师职业倦怠现象', '2019-05-23 17:43:46', '教师', 'admin');
INSERT INTO `zhihu` VALUES (882, '教师工资低为什么还有这么多人考', '2019-05-23 17:43:46', '教师', 'admin');
INSERT INTO `zhihu` VALUES (883, '优秀的教师是如何吸引学生注意力让学生全程不犯困的', '2019-05-23 17:43:47', '教师', 'admin');
INSERT INTO `zhihu` VALUES (884, '学校教师荒的情况严重吗', '2019-05-23 17:43:48', '教师', 'admin');
INSERT INTO `zhihu` VALUES (885, '有谁了解特岗教师', '2019-05-23 17:43:49', '教师', 'admin');
INSERT INTO `zhihu` VALUES (886, '有些教师能做出多么令人发指的事情', '2019-05-23 17:43:50', '教师', 'admin');
INSERT INTO `zhihu` VALUES (887, '怎么评价后教师辞职卖肉夹馍', '2019-05-23 17:43:50', '教师', 'admin');
INSERT INTO `zhihu` VALUES (888, '为什么很多人认为医生教师不应该多赚钱', '2019-05-23 17:43:51', '教师', 'admin');
INSERT INTO `zhihu` VALUES (889, '作为教师有哪些让你觉得再苦再累也值得的好玩的故事', '2019-05-23 17:43:52', '教师', 'admin');
INSERT INTO `zhihu` VALUES (890, '教师职业生活中有哪些神器', '2019-05-23 17:43:52', '教师', 'admin');
INSERT INTO `zhihu` VALUES (891, '青年教师的你们起步难吗', '2019-05-23 17:43:53', '教师', 'admin');
INSERT INTO `zhihu` VALUES (892, '新教师如何成长', '2019-05-23 17:43:53', '教师', 'admin');
INSERT INTO `zhihu` VALUES (893, '教师这个职业可以理解为拿知识换钱吗', '2019-05-23 17:43:54', '教师', 'admin');
INSERT INTO `zhihu` VALUES (894, '中小学信息技术教师的出路在哪里', '2019-05-23 17:43:55', '教师', 'admin');
INSERT INTO `zhihu` VALUES (895, '美国中学教师的真实水平是怎样的', '2019-05-23 17:43:56', '教师', 'admin');
INSERT INTO `zhihu` VALUES (896, '教师子女是种怎样的体验', '2019-05-23 17:43:57', '教师', 'admin');
INSERT INTO `zhihu` VALUES (897, '如何看待男教师猥亵女学生女教师勇敢报警被迫离职事件', '2019-05-23 17:43:57', '教师', 'admin');
INSERT INTO `zhihu` VALUES (898, '高校教师和地方副县长选哪个', '2019-05-23 17:43:59', '教师', 'admin');
INSERT INTO `zhihu` VALUES (899, '如何成为一名新东方的英语教师', '2019-05-23 17:43:59', '教师', 'admin');
INSERT INTO `zhihu` VALUES (900, '教师公招如何准备结构化面试', '2019-05-23 17:44:01', '教师', 'admin');
INSERT INTO `zhihu` VALUES (901, '如何评价高校教师骂女学生化妆像站街', '2019-05-23 17:44:02', '教师', 'admin');
INSERT INTO `zhihu` VALUES (902, '做对外汉语教师是怎样的体验', '2019-05-23 17:44:02', '教师', 'admin');
INSERT INTO `zhihu` VALUES (903, '如何看待兰州高校一女教师患癌被开除法院判决开除无效但学校不履行事件', '2019-05-23 17:44:04', '教师', 'admin');
INSERT INTO `zhihu` VALUES (904, '如何看待教师收家长元微信红包即刻返还元遭拒收被教育部门处分', '2019-05-23 17:44:04', '教师', 'admin');
INSERT INTO `zhihu` VALUES (905, '不当老师的人考教师资格证的目的是什么', '2019-05-23 17:44:05', '教师', 'admin');
INSERT INTO `zhihu` VALUES (906, '考上教师编制后你后悔了吗', '2019-05-23 17:44:06', '教师', 'admin');
INSERT INTO `zhihu` VALUES (907, '如何看待安徽六安市教师维权事件', '2019-05-23 17:44:06', '教师', 'admin');
INSERT INTO `zhihu` VALUES (908, '在教师看来有哪些技巧管理学生和提高效率', '2019-05-23 17:44:07', '教师', 'admin');
INSERT INTO `zhihu` VALUES (909, '为什么有些学校规定教师一定要手写教案呢', '2019-05-23 17:44:08', '教师', 'admin');
INSERT INTO `zhihu` VALUES (910, '作为基层教师面对生源素质差的教学环境如何调整自己的心态做好自己的工作', '2019-05-23 17:44:09', '教师', 'admin');
INSERT INTO `zhihu` VALUES (911, '作为教师带毕业班是什么样的体验', '2019-05-23 17:44:09', '教师', 'admin');
INSERT INTO `zhihu` VALUES (912, '如何看待人大附中本年度选聘教师中大部分为顶尖高校博士的现象', '2019-05-23 17:44:10', '教师', 'admin');
INSERT INTO `zhihu` VALUES (913, '考事业编教师编制有什么心得', '2019-05-23 17:44:11', '教师', 'admin');
INSERT INTO `zhihu` VALUES (914, '本人有教师资格证如何有效的准备考教师编制', '2019-05-23 17:44:13', '教师', 'admin');
INSERT INTO `zhihu` VALUES (915, '教资学习打卡视频嘻嘻教资学习打卡视频嘻嘻当时用来记录学习的记录的学习视频意外的是在上面找到了一起考教师的道友开森评论里有很多小可爱在问我这里统一回复下视频打卡的学习叫传送门各大学习者集中营备考氛围挺好看到这里的都是真爱分享一些备考过程中总结的好习惯感兴趣可以看看哦有哪些让人受益无穷的好习惯', '2019-05-23 17:44:14', '教师', 'admin');
INSERT INTO `zhihu` VALUES (916, '教师资格证怎么考', '2019-05-23 17:44:14', '教师', 'admin');
INSERT INTO `zhihu` VALUES (917, '想要成为一名优秀高中地理教师应该做到哪些方面请推荐一个书单', '2019-05-23 17:44:16', '教师', 'admin');
INSERT INTO `zhihu` VALUES (918, '如何评价对农民工子弟小学志愿编程教师阿达老师的采访', '2019-05-23 17:44:17', '教师', 'admin');
INSERT INTO `zhihu` VALUES (919, '如何准备教师编制考试相关讯息如何收集', '2019-05-23 17:44:18', '教师', 'admin');
INSERT INTO `zhihu` VALUES (920, '教师招聘考试如何科学备考', '2019-05-23 17:44:19', '教师', 'admin');
INSERT INTO `zhihu` VALUES (921, '菜鸟准教师如何提高自己的教育技能', '2019-05-23 17:44:19', '教师', 'admin');
INSERT INTO `zhihu` VALUES (922, '如何一次考过教师资格证面试', '2019-05-23 17:44:20', '教师', 'admin');
INSERT INTO `zhihu` VALUES (923, '公务员车补后明显高于同级教师工资怎么执行教师法中的规定', '2019-05-23 17:44:21', '教师', 'admin');
INSERT INTO `zhihu` VALUES (924, '如何评价教师性骚扰学生事件发生时一个巴掌拍不响的评论', '2019-05-23 17:44:21', '教师', 'admin');
INSERT INTO `zhihu` VALUES (925, '新入职的幼儿园教师如何有效管理幼儿', '2019-05-23 17:44:22', '教师', 'admin');
INSERT INTO `zhihu` VALUES (926, '如何看待最美乡村教师候选郜艳敏被拐女成为山村女教师相关新闻', '2019-05-23 17:44:24', '教师', 'admin');
INSERT INTO `zhihu` VALUES (927, '为朋友推荐刘慈欣乡村教师朋友读完后反应奇怪为什么', '2019-05-23 17:44:25', '教师', 'admin');
INSERT INTO `zhihu` VALUES (928, '考教师资格证有没有必要报补习班啊', '2019-05-23 17:44:25', '教师', 'admin');
INSERT INTO `zhihu` VALUES (929, '教师资格证面试怎么准备', '2019-05-23 17:44:26', '教师', 'admin');
INSERT INTO `zhihu` VALUES (930, '亿师学教师资格面试考试模拟视频亿师学教师资格面试考试模拟视频六面试经验以下是考生真实备考经验分享希望对大家有所帮助最开始我也认为面试比笔试难其实从考试内容而言面试更容易更多的是紧张罢了多半的人从读书时就没上过台讲话考试时脑袋就卡克了所以多练习练习试讲很重要基本就是试讲决定你能不能考过了提前购买自己面试科目的教材熟悉考试内容因为面试时是抽题万一抽到自己陌生的题目就不好办了面试备考需要自己平时多练习写教案套用模板教案占分很低结构化问答没有统一答案多背一些常考的题目回答时注意第一要带有相关知识点第二要体现自己的逻辑性跟问题的全面性第三要表现自己的沉着冷静即使不知道怎么答有自己的观点表述出来即可今年现在了十九大的知识点回答不知道也不会扣分哦试讲是占分最高的环节平时只有自己多多练习了掐好时间考官评分主要参考因素基本的知识点千万不能讲错一旦讲错肯定挂科试讲环节一定要看抽到的题下面的答题要求不要答偏了放松不要紧张自己要把握好节奏答辩是最后的环节是考官根据试讲内容进行提问一般都是很简单的问题这里好心的考官会提示你试讲时某某知识点讲错了给你纠正的机会记得把握考场面试经验分享穿着打扮穿着要得体别太时尚了服装要有老师的感觉别太青春别穿运动装牛仔裤运动鞋之类面试体育除外面试幼儿千万不要穿着高跟鞋带跟的鞋都不要不方便做活动这是个常识女生别化浓妆适当注意自己的行为举止至于是否穿西装我观察发现大学没毕业的男生基本都是西装革履正襟危坐包括我也是休闲西装去的毕竟让人觉得正式和给考官你很重视的态度问候阶段进去和老师问好这是必要的礼貌但是要注意一定要等他们看到你的时候在鞠躬或者问好很多时候考官都在低头讨论没有注意到这时候把材料交给他们就上讲台准备任人宰割回答阶段一般考官会先说话就是诸如欢迎您来面试宣读时间规则这些这时候就要调整心态告诉自己别紧张从容淡定结构化面试两个问题这需要去收集题目回答要不卑不亢既不要发挥的无法控制也别声音太小有的人说话的声音只有自己听得见有的人因为之前看视频说要大声结果声音响彻楼层如果被问到之前准备的题目不要太激动太兴奋一方面可能语无伦次地表达一方面让考官觉得事先准备有些不满碰到这种情况应该思考一番在有条有理地叙述用理性的分析和有力地表达拿分同时提醒大家不要转粉笔不要手撑着讲台不要抓耳挠腮眼神和每个考官有交流一般有三个考官据传分别是学科带头人领导和教育局相关人员不要只和中间的那位交流过密而忽视旁边的两位试讲技巧因为历史学科的特点加上时间比较紧张要及时把知识点的背景时间过程任务事件一一列举出来不需特别扩充当然适当扩展可以给考官一种你对史实的掌握非常充分的看法注意要提问的方式可以用个人回答小组讨论等方式注意行为动作举止要自然别过分羞涩或者张狂板书技巧板书位置要合理板书的时候尽量侧身且最好安排学生进行学习活动例如写标题的时候可以布置学生预习课文板书内容的时候可以和学生互动既学生说老师写板书一般标题写中间补充和无关紧要的写左边知识点的内容写中间或者右边同时注意字迹工整大方别慌乱中错字漏字时间问题规定是分钟但是高手一看就知道考生水准的一般都不会让考生全部讲完这时候时间把控很关键如果想知道时间可以在板书的时候偷看手表另外表现越专业被喊停的概率越大答辩问题问题特别难或者自己不会不要慌可以很平和尊敬地和面试官说您好您可以把题目再说一遍么', '2019-05-23 17:44:28', '教师', 'admin');
INSERT INTO `zhihu` VALUES (931, '父母总是逼我考教师资格证当教师怎么办', '2019-05-23 17:44:30', '教师', 'admin');
INSERT INTO `zhihu` VALUES (932, '教师资格证怎么考', '2019-05-23 17:44:31', '教师', 'admin');
INSERT INTO `zhihu` VALUES (933, '如何看待武汉大学聘用制引发争议青年教师淘汰率', '2019-05-23 17:44:32', '教师', 'admin');
INSERT INTO `zhihu` VALUES (934, '教师资格证面试考试有哪些经验分享', '2019-05-23 17:44:33', '教师', 'admin');
INSERT INTO `zhihu` VALUES (935, '教师资格证面试在试讲环节应该注意些什么', '2019-05-23 17:44:34', '教师', 'admin');
INSERT INTO `zhihu` VALUES (936, '如何看待教师或者公务员等国家公职人员去网吧打游戏而受到偏见', '2019-05-23 17:44:35', '教师', 'admin');
INSERT INTO `zhihu` VALUES (937, '教师资格证容易考吗', '2019-05-23 17:44:36', '教师', 'admin');
INSERT INTO `zhihu` VALUES (938, '师范大学汉语言文学专业的应届毕业生如何成为一名优秀的高中语文教师', '2019-05-23 17:44:39', '教师', 'admin');
INSERT INTO `zhihu` VALUES (939, '为什么美国要求孔子学院中国教师限期离境拒提供续签', '2019-05-23 17:44:39', '教师', 'admin');
INSERT INTO `zhihu` VALUES (940, '如何快速有效的复习教师资格证考试', '2019-05-23 17:44:40', '教师', 'admin');
INSERT INTO `zhihu` VALUES (941, '初中教师强奸其十五岁女学生至其怀孕怎样才能让这种不道德的教师得到应有的制裁', '2019-05-23 17:44:41', '教师', 'admin');
INSERT INTO `zhihu` VALUES (942, '初中英语教师资格证有多难考', '2019-05-23 17:44:41', '教师', 'admin');
INSERT INTO `zhihu` VALUES (943, '考中学英语教师资格证要怎么准备', '2019-05-23 17:44:42', '教师', 'admin');
INSERT INTO `zhihu` VALUES (944, '如何看待陕西女教师夜跑被害嫌犯被抓新闻下的评论', '2019-05-23 17:44:43', '教师', 'admin');
INSERT INTO `zhihu` VALUES (945, '如何评价刘慈欣的科幻小说乡村教师', '2019-05-23 17:44:44', '教师', 'admin');
INSERT INTO `zhihu` VALUES (946, '教师资格证面试需要怎么备考', '2019-05-23 17:44:45', '教师', 'admin');
INSERT INTO `zhihu` VALUES (947, '教师资格证怎么考', '2019-05-23 17:44:46', '教师', 'admin');
INSERT INTO `zhihu` VALUES (948, '如何评价陕西渭南一教师网上吐槽为什么要强制捐款治安拘留五天', '2019-05-23 17:44:47', '教师', 'admin');
INSERT INTO `zhihu` VALUES (949, '小学教师资格证怎么复习准备呢', '2019-05-23 17:44:47', '教师', 'admin');
INSERT INTO `zhihu` VALUES (950, '不懂装懂的钢笔盲都是什么样子的', '2019-05-23 17:45:46', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (951, '为什么有人认为用上百元的钢笔就是装逼', '2019-05-23 17:45:47', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (952, '日常使用有哪些钢笔值得推荐', '2019-05-23 17:45:48', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (953, '顶级钢笔有哪些', '2019-05-23 17:45:48', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (954, '有哪些经典好用的钢笔', '2019-05-23 17:45:49', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (955, '学生党用什么钢笔与墨水好', '2019-05-23 17:45:50', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (956, '有哪些很有格调的钢笔', '2019-05-23 17:45:51', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (957, '有哪些颜值很高的钢笔', '2019-05-23 17:45:51', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (958, '为什么现在用钢笔的越来越少', '2019-05-23 17:45:52', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (959, '钢笔的品牌都有哪些', '2019-05-23 17:45:53', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (960, '什么牌子的钢笔适合大学生用', '2019-05-23 17:45:54', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (961, '什么钢笔适合学生或没有使用过钢笔的人', '2019-05-23 17:45:55', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (962, '有哪些极简好用的钢笔值得推荐', '2019-05-23 17:45:56', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (963, '有哪些经典必入的钢笔', '2019-05-23 17:45:57', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (964, '有哪些必入经典钢笔', '2019-05-23 17:45:57', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (965, '怎么挑选适合自己的钢笔', '2019-05-23 17:45:58', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (966, '作为经常用钢笔书写的大学生入手和百乐钢笔哪个比较合适', '2019-05-23 17:45:59', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (967, '求推荐钢笔', '2019-05-23 17:45:59', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (968, '怎样写好钢笔字', '2019-05-23 17:46:00', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (969, '凌美的钢笔好吗', '2019-05-23 17:46:01', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (970, '钢笔字可以有多漂亮', '2019-05-23 17:46:05', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (971, '你觉得性价比最高的钢笔或最适合练字的钢笔是哪种', '2019-05-23 17:46:05', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (972, '求推荐一款漂亮的钢笔', '2019-05-23 17:46:06', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (973, '好钢笔为什么贵', '2019-05-23 17:46:07', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (974, '如何挑选钢笔', '2019-05-23 17:46:07', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (975, '求推荐学生党钢笔日用', '2019-05-23 17:46:08', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (976, '为什么你要入钢笔坑', '2019-05-23 17:46:08', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (977, '为何中国钢笔论坛和钢笔吧衰落了', '2019-05-23 17:46:09', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (978, '求推荐初学者练字使用的钢笔', '2019-05-23 17:46:10', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (979, '高三学生适合用什么钢笔', '2019-05-23 17:46:11', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (980, '什么钢笔适合中学生练字日常数学', '2019-05-23 17:46:11', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (981, '高中三年使用钢笔合适还是中性笔', '2019-05-23 17:46:12', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (982, '十几元的学生钢笔和几百几千的钢笔有什么区别', '2019-05-23 17:46:12', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (983, '如何保养钢笔', '2019-05-23 17:46:13', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (984, '有哪些性价比高的钢笔品牌', '2019-05-23 17:46:14', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (985, '钢笔笔尖该如何分类', '2019-05-23 17:46:14', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (986, '日常自用钢笔三大日系钢笔五大钢笔', '2019-05-23 17:46:16', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (987, '如何评价毕加索钢笔', '2019-05-23 17:46:17', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (988, '日用钢笔学生党求推荐', '2019-05-23 17:46:17', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (989, '请问学生是否应该拥有一支钢笔', '2019-05-23 17:46:18', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (990, '有哪些相见恨晚的钢笔', '2019-05-23 17:46:18', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (991, '淘宝上有哪些可靠的钢笔卖家', '2019-05-23 17:46:19', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (992, '有没有价格到适合写中文的好用的钢笔', '2019-05-23 17:46:20', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (993, '如何对待极品的便宜钢笔与贵钢笔的区别', '2019-05-23 17:46:21', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (994, '钢笔在换墨水型号前该如何清洗', '2019-05-23 17:46:21', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (995, '有哪些较好的国产钢笔品牌', '2019-05-23 17:46:22', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (996, '贵的钢笔到底贵在哪', '2019-05-23 17:46:23', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (997, '钢笔的制作流程钢笔的制作流程从视频中应该可以注意到钢笔笔尖的生产是需要人工调校的事实上由于生产打磨过程的误差和人工调校的不精确性任何一支钢笔书写的手感都是与其它钢笔不一样的即使是相同型号的钢笔也只能做到尽可能的接近钢笔的选购首先任何一支质量合格的钢笔无论其手感风格是怎样的都应该是无长时间断墨无明显刮纸有一定的顺滑度材料强度足够各部件装配位置正确无松动的这是钢笔最基本的品质要求但是很遗憾很多国产钢笔连这个质量及格线都无法达到这一方面是因为国内钢笔工厂技术落后其次是由于严苛的成本控制使得工序和原料严重缩水所以国内现在的钢笔市场进口钢笔占据着主流位置购买钢笔首先要梳理自己的书写需求从实际的书写需要出发挑选钢笔在保证质量合格的前提之下根据以下几个维度对钢笔的风格进行挑选笔尖的软硬硬尖笔画容易控制书写较为省力适合硬笔书法初学者钢笔新手使用钢笔进行日常书写作业草稿笔记等的朋友软尖容易展现书写者个人的风格对运笔的细节表现力强适合硬笔书法进阶钢笔玩家文件签名书法作品书写笔尖的粗细粗尖相对更顺滑对运笔的细节表现力强容易连笔但要求单字的面积相对较大适合字母书写书法作品书写文件签名细尖钝感相对较强笔画控制比较精准可以写较小面积的字适合书法初步练习汉字日常书写笔尖的结构形态明尖外观较为大气手握位置距离笔尖较远笔尖的弹性有较好的发挥且运笔力道相对要大一些暗尖结构相对限制笔尖的弹性握位可以距离笔尖较近对笔画的控制更精确长时间书写相对省力笔舌出水量出水量较大的相对更顺滑笔画粗颜色深但对纸张的品质要求较高出水量较小的钝感相对较强笔画细颜色浅纸张适应性较强除了这个基本维度外还有一些细节可以考虑手大的笔杆需要粗一些手小则反之储墨量大的钢笔装满墨水时出水量会更大一些经常使用的钢笔应选择塑料外壳金属外壳的笔执笔手容易累很多高端笔也有塑料外壳的有一些钢笔型号面向玩家笔尖故意打磨得不那么顺滑圆润有所刮纸使用户在使用中自行磨损以达到用户最适合的笔尖手感有条件的话尽量到实体店挑选钢笔试写因为手感是一件非常主观的事情每个人书写习惯不一样现场试用能提供最直接的感受选择低端钢笔应该着重考虑是否存在质量问题再关注书写的风格而主流品牌的高端钢笔一般质量都不会差应该着重关注自己的书写需求与钢笔的风格是否符合当然现在钢笔是小众商品三四线城市的实体店很难买到较低价位的进口钢笔网上购物的话最好多看看论坛贴吧知乎豆瓣等讨论区查阅试笔样图借助他人的书写感受来了解钢笔型号这里提醒一下商品详情页面的买家评论仅供参考那里的评论更多的是对购物过程的评价而且很多买家对钢笔并不是很了解不能作出有价值的评价和判断尤其是像京东这样的大超市京东自营的钢笔页面内容充分体现了不懂钢笔的人在卖钢笔不懂钢笔的人在买钢笔这种状况现在说网购钢笔必须提到一家淘宝店店铺名称叫败家实验室店老板是有经验的玩笔达人这家店商品详情的文案内容丰富笔的设计背景书写感受样图一应俱全你大可以把这些文案理解成为文具百科在这家店里可以找到懂钢笔的人卖钢笔玩钢笔的人买钢笔的感觉当然开店做销售总是有一些自卖自夸的兼听则明偏听则暗目前主要的进口钢笔欧美品牌主要有万宝龙宝丽金水人派克凌美施耐德日本品牌有百乐写乐白金台湾品牌有三文堂至于国产的钢笔传统的老品牌英雄除了某款型号有着超高的性价比而受到关注大部分产品因为质量问题严重只是动手能力强的玩家的玩具至于目前国内的文具强者晨光钢笔只是随便做做表面上看做工不错实际上最重要的笔尖和笔舌质量还是不过关经常出现彻底无法出水的情况关键是便宜适合不懂钢笔之道的小学生使用而一些小众的国产钢笔品牌品质反而不错但知名度有限产量也不大仅在钢笔爱好者间口口相传例如金豪罗氏等这些品牌大多起源于制笔之乡江西省文港镇以公爵毕加索为代表的国产钢笔品牌努力营造我是进口货的形象品质还过得去但售价较高台湾的钢笔品牌品质不错但技术含量最高的笔尖仍需要从欧洲或者日本进口欧美钢笔和日本钢笔因为书写内容的不同风格明显区分欧美钢笔主要书写字母笔画棱角少连笔多笔尖相对较粗回弹感受细腻柔软温婉悠长这是连笔时需要的感觉日本钢笔主要书写汉字及平假名片假名单位面积笔画多棱角分明笔尖相对较细回弹感受轻快明确果断有力这是汉字顿笔收笔时需要的感觉一般来说廉价的钢笔笔尖偏硬适合新人及日常书写而中高档钢笔笔尖较软适合书法书写有少量美工钢笔笔尖弯折适合专业的书法和绘画对于汉字书法爱好者来说有一款标志性的钢笔日本写乐长刀研手工制作的黄金笔尖及独家特殊的铱粒打磨方法极为表现手运笔的细节有玩家直言硬笔写出软笔的感觉本人手上的支钢笔介绍以下列出的所有产品的网购价格均包括单独购买一支笔的运费施耐德钢笔支施耐德文具是德国品牌成立于年旗下没有高档产品在中国市场它的风格是对性价比的把控和廉价产品的推广主要通过网络销售实体店很少它的钢笔全部使用欧洲统一标准的墨水接口使用此标准的钢笔和墨胆吸墨器可以通用本人选择这个品牌的产品主要的是性价比相对较高元元元元原装进口欧标旋转吸墨器元目前施耐德旗下众多的钢笔型号主要源自外观的改变事实上众多的型号都是源自种笔尖笔舌总成搭配不同的外观相同笔尖上的刻印图案一致两款专为中国市场定制的廉价产品销量非常高采用的是最低端的含铱钢尖没有点铱刻印内容为圆圈内标笔尖粗细型号这款笔尖顺滑硬朗因为没有点铱寿命有限以一个较好的高三学生的书写量这款笔尖一两年就报废了这种笔尖是将钢笔作为工业快速消费品的做法大部分玩家不是很认同采用的是一种点铱尖刻印的内容为平行交错的线条比系列软且更顺滑但仍然偏硬有一种针管中性笔的感觉则采用另一种更软的点铱尖刻印的内容为施耐德的商标这款的写感才像是真正的有品质的钢笔事实上施耐德最贵的钢笔使用的是相同的笔尖从笔舌来看系列的出墨量较大并且有很多人反映容易漏墨有行家拆解后表示这个系列的笔舌全部都是很老式的设计出墨量也比较大但比系列稍微小一些只是笔画较浓重的出水则相对节制笔画颜色稍浅的包装自带吸墨器而其他便宜一点的产品吸墨器都需要单独购买这一方面是推销自家的墨胆另一方面也是提高廉价钢笔利润的做法施耐德的吸墨器做工不错手感很好就是售价较高这款施耐德钢笔笔握均采用了正姿设计当然受成本限制材质不同系列笔身较细适合手小的人其实是在削减外壳的用料如果与或细致的对比其实会发现很多成本控制的影子比如最便宜的采用最简单的一次成型塑料笔盖而价格稍高一点的配备了一个简单的金属笔夹与的笔杆笔握外形一致所有配件都是可以互换这体现了设计成本的节省事实上我手上的是不合格的虽然从网上大部分的评价和书写样图来看的特点是顺滑硬朗笔画偏粗但我的这一支如同其他小部分买家的反映出墨量过大估计是笔舌的问题作为价格低廉且主打性价比的产品相对粗糙的品质控制可以理解不要指望在这支笔上看到德国制造的风范整体来看的风格是微钝之下的顺滑硬朗因为尖细了一点则是在硬朗中软一点比系列更顺滑出墨量类似于较浓的中性笔则是在硬朗中再软一些与一样顺滑因为出墨量小会比看到更多的笔锋整个施耐德品牌的钢笔都很顺滑出笔锋的能力比较弱在中国境外施耐德主流的钢笔产品是及与其同档次的使用的都是刻印平行交错线条的笔尖体验基本一致而和则作为一档进阶的产品代表了这个品牌的品质专为中国市场定制的系列则是以在德国本土销售的一款最便宜的产品为原型进行简化和成本控制得来的金豪元包含吸墨器手上不多的国产笔之一这款型号可以说是文港笔的典型代表经典的暗尖外形向被模仿的派克致敬英雄也是模仿的派克不锈钢笔盖和笔杆塑料笔握外壳浓浓怀旧风这支笔的笔尖有一种欧美风格的软但这种软又被暗尖的结构所限制实际的写感介于施耐德和之间硬中带软出墨量与相当但笔舌稍差使用较粘稠的墨水容易飞白供墨不稳定笔尖的生产工艺还要提高手上这支笔尖中线不正虽然基本不影响书写这款只有一种粗细规格的笔尖官方未标明规格实际笔画类似施耐德的与施耐德写感不同的地方是不是讨巧的顺滑而是有一定刻意的钝感不会一笔画歪适合楷书学习而有了一定书写量之后就会磨出最适合书写者的手感虽然金豪采用了旧式的外观但打开笔杆你会发现储墨区采用了现代直液式设计欧标墨水接口与施耐德墨胆吸墨器通用这种旧式外观配以直液式设计的钢笔非常少见且原厂产量也不是很大可能有一定的收藏价值元包邮的价格对于这样的书写感受来说是比较超值的好像经常断货对钢笔新手来说是实惠的选择如果笔尖笔舌和吸墨器的工艺再稍微提升一下品牌知名度的提高一些这笔卖元问题应该不大百乐贵妃元百乐旋转吸墨器元这款日本笔在网上有很多人推荐与之搭配的提问一般是有什么比较细而好用的钢笔', '2019-05-23 17:46:23', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (998, '日系钢笔和国产钢笔的区别在哪里', '2019-05-23 17:46:23', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (999, '凌美钢笔怎么吸墨', '2019-05-23 17:46:24', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1000, '为什么百乐现在都是元', '2019-05-23 17:46:24', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1001, '送同桌男生什么钢笔比较好', '2019-05-23 17:46:26', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1002, '玩钢笔和墨水是一种什么样的体验', '2019-05-23 17:46:26', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1003, '什么钢笔没有假货', '2019-05-23 17:46:27', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1004, '钢笔和水性笔长期使用起来哪个划算', '2019-05-23 17:46:28', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1005, '预算男生用的钢笔有没有什么推荐', '2019-05-23 17:46:28', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1006, '如何选购好的钢笔', '2019-05-23 17:46:29', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1007, '练字用什么钢笔', '2019-05-23 17:46:30', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1008, '你为什么用钢笔', '2019-05-23 17:46:30', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1009, '什么样的钢笔用来画钢笔画比较好用', '2019-05-23 17:46:31', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1010, '如何使国产钢笔复兴', '2019-05-23 17:46:31', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1011, '为啥现产钢笔在钢笔圈被不屑一顾', '2019-05-23 17:46:32', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1012, '文荣钢笔怎么样', '2019-05-23 17:46:33', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1013, '如何看待那种收藏钢笔的玩家', '2019-05-23 17:46:33', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1014, '高性价比钢笔', '2019-05-23 17:46:34', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1015, '毕加索的钢笔好用吗', '2019-05-23 17:46:35', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1016, '练字一定要用钢笔吗', '2019-05-23 17:46:35', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1017, '如何评价英雄这款经典钢笔', '2019-05-23 17:46:36', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1018, '好钢笔需要怎么养护', '2019-05-23 17:46:37', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1019, '钢笔比中性笔好在哪里', '2019-05-23 17:46:37', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1020, '钢笔中有哪些黑科技', '2019-05-23 17:46:38', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1021, '如何选择钢笔墨水', '2019-05-23 17:46:39', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1022, '为什么有些人字写得很丑却喜欢追求好纸品好钢笔', '2019-05-23 17:46:39', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1023, '钢笔买新的好还是二手的好', '2019-05-23 17:46:40', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1024, '新买的钢笔该怎么打磨', '2019-05-23 17:46:41', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1025, '如何评价百乐钢笔', '2019-05-23 17:46:41', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1026, '为什么练字要用钢笔', '2019-05-23 17:46:42', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1027, '如何评价棠钢笔的实用性', '2019-05-23 17:46:43', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1028, '入门级金尖钢笔如何选择', '2019-05-23 17:46:43', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1029, '如何评价永生这款模仿百乐的钢笔', '2019-05-23 17:46:44', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1030, '有什么钢笔界专属的段子', '2019-05-23 17:46:44', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1031, '最贵的钢笔是什么', '2019-05-23 17:46:45', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1032, '第一次修改突如其来的流量好不适应首先说一下评论里也有水友说了这是美工笔啦算不上钢笔其次关于写字是我的爱好我喜欢所以我写对喜欢我写字的水友先表达我的感激不喜欢也无妨人各有所好其次再说说我的字小时候我就学着写毛笔字颜真卿柳公权全都学过评论里多次提及的临贴问题我自然也是知道贴我自然是没少临过在这里说明一下录这个视频纯粹是我自己喜欢想多尝试自己以前没有的所以如果是想一起交流书法一起学习的建议我乐意接受也欢迎提出而在知乎我并没有放上更多能展示我水平的作品感兴趣的水友可以私信也可以关注一下我厚颜无耻或许我又会在别的回答腆着脸皮放上我自己喜欢的作品至于评论区里面各个书法大家上来一句丑不好看或者再加个接着质疑着他人的眼光末了说一句绝对正确的多习贴一来在这里发泄了自己情绪二来体会了一把居高临下审判感甚是妙哉我自己几斤几两我也是知晓的可能您不喜欢但总不至于划到丑的一边吧这时这些大家又是要说了怎么丑还不让人说了', '2019-05-23 17:46:46', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1033, '怎样用钢笔写得一手好字', '2019-05-23 17:46:46', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1034, '里莜钢笔', '2019-05-23 17:46:47', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1035, '新买回来的钢笔该如何煲磨', '2019-05-23 17:46:48', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1036, '英雄钢笔有什么黑科技吗', '2019-05-23 17:46:48', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1037, '毕加索钢笔好吗', '2019-05-23 17:46:49', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1038, '如何学习修钢笔', '2019-05-23 17:46:50', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1039, '图标里是什么型号的钢笔和墨水', '2019-05-23 17:46:50', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1040, '学生党钢笔理念和同学冲突怎么办', '2019-05-23 17:46:51', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1041, '钢笔的内部构造是什么呢', '2019-05-23 17:46:51', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1042, '有什么适合用钢笔书写的好看的笔记本', '2019-05-23 17:46:53', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1043, '打算送女票一只钢笔什么型号好些呢', '2019-05-23 17:46:53', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1044, '练硬笔书法开始用钢笔还是中性笔好', '2019-05-23 17:46:54', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1045, '你见过哪些极富美感的手写钢笔字', '2019-05-23 17:46:54', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1046, '你还在用钢笔吗', '2019-05-23 17:46:56', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1047, '怎么洗钢笔才洗的干净', '2019-05-23 17:46:56', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1048, '如何选择一支便宜的金尖钢笔', '2019-05-23 17:46:57', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1049, '为什么要买万宝龙钢笔', '2019-05-23 17:46:58', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1050, '如何评价上海晶典新出的水妖钢笔', '2019-05-23 17:46:58', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1051, '为什么很多人不再喜欢钢笔', '2019-05-23 17:46:59', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1052, '元钢笔练字', '2019-05-23 17:46:59', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1053, '有哪些适合送给女孩当作成人礼的钢笔', '2019-05-23 17:47:00', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1054, '钢笔如何定价的', '2019-05-23 17:47:01', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1055, '截至年为什么国企英雄钢笔厂会到这样的一个地步', '2019-05-23 17:47:02', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1056, '怎么修理钢笔', '2019-05-23 17:47:02', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1057, '毕加索钢笔到底哪里不好', '2019-05-23 17:47:03', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1058, '学生钢笔推荐', '2019-05-23 17:47:03', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1059, '练字初期不适合用钢笔', '2019-05-23 17:47:04', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1060, '永生钢笔和英雄钢笔是什么关系', '2019-05-23 17:47:04', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1061, '不同价位钢笔的区别', '2019-05-23 17:47:05', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1062, '新钢笔吧和钢笔吧之间有什么矛盾', '2019-05-23 17:47:06', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1063, '百乐在钢笔坑里是什么地位', '2019-05-23 17:47:06', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1064, '用钢笔有什么好处', '2019-05-23 17:47:07', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1065, '如何评价犀飞利帝国系列钢笔', '2019-05-23 17:47:08', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1066, '你选择钢笔时衡量的尺度是什么', '2019-05-23 17:47:08', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1067, '如何清洗钢笔笔尖', '2019-05-23 17:47:09', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1068, '如何看待英雄钢笔的堕落', '2019-05-23 17:47:10', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1069, '万宝龙的钢笔何以那么贵', '2019-05-23 17:47:10', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1070, '写钢笔字怎样使力', '2019-05-23 17:47:11', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1071, '大龄青年如何练钢笔字', '2019-05-23 17:47:12', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1072, '适合写卷子的中性笔或钢笔有哪些', '2019-05-23 17:47:13', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1073, '小白想买支钢笔练字求推荐', '2019-05-23 17:47:14', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1074, '大家有什么被钢笔水坑过的瞬间', '2019-05-23 17:47:14', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1075, '怎么系统地自学钢笔建筑手绘', '2019-05-23 17:47:15', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1076, '钢笔出墨大怎么救', '2019-05-23 17:47:16', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1077, '仍在写鋼笔的理由', '2019-05-23 17:47:17', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1078, '没基础的初学书法者练钢笔字的时候该注意什么', '2019-05-23 17:47:18', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1079, '如何评价写乐牌钢笔', '2019-05-23 17:47:20', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1080, '怎样自学钢笔画', '2019-05-23 17:47:21', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1081, '用昂贵钢笔的感觉怎么样', '2019-05-23 17:47:22', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1082, '如何评价败家实验室自主出品的细麦钢笔', '2019-05-23 17:47:22', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1083, '如何入钢笔彩墨圈', '2019-05-23 17:47:23', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1084, '如何用钢笔写出锋', '2019-05-23 17:47:24', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1085, '考试可以用钢笔擦吗', '2019-05-23 17:47:25', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1086, '如何练好钢笔字', '2019-05-23 17:47:26', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1087, '求推荐一支日用钢笔', '2019-05-23 17:47:26', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1088, '钢笔推荐', '2019-05-23 17:47:27', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1089, '钢笔的投资收藏价值如何', '2019-05-23 17:47:27', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1090, '怎么选择适合自己的眼镜', '2019-05-23 17:51:46', '眼镜', 'admin');
INSERT INTO `zhihu` VALUES (1091, '孙悟空到底有多强', '2019-05-23 17:52:10', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1092, '微博上孙悟空的三张图请问你会脑补出什么故事', '2019-05-23 17:52:12', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1093, '孙悟空为什么怕水', '2019-05-23 17:52:12', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1094, '西游记中取经团队如果变更为孙悟空黄眉老佛和金翅大鹏鸟会怎么样', '2019-05-23 17:52:13', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1095, '六小龄童演的孙悟空真的好吗', '2019-05-23 17:52:14', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1096, '为何孙悟空年前可以大闹天宫年后被各种坐骑童子血虐', '2019-05-23 17:52:15', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1097, '如果西游记中的孙悟空出现在现实当中现代人类有能力将其抓捕吗', '2019-05-23 17:52:16', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1098, '为什么孙悟空能大闹天宫却打不过路上的妖怪', '2019-05-23 17:52:17', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1099, '孙悟空的金箍棒能打破美国队长的盾牌么', '2019-05-23 17:52:17', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1100, '孙悟空是男的还是女的', '2019-05-23 17:52:18', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1101, '为什么沙僧不喊孙悟空猴哥', '2019-05-23 17:52:19', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1102, '孙悟空受大众欢迎的原因是什么', '2019-05-23 17:52:19', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1103, '孙悟空为什么不找如来报仇', '2019-05-23 17:52:20', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1104, '孙悟空的真正实力究竟如何', '2019-05-23 17:52:21', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1105, '孙悟空和灭霸谁厉害', '2019-05-23 17:52:22', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1106, '孙悟空到底有多强', '2019-05-23 17:55:23', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1107, '微博上孙悟空的三张图请问你会脑补出什么故事', '2019-05-23 17:55:25', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1108, '孙悟空为什么怕水', '2019-05-23 17:55:26', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1109, '西游记中取经团队如果变更为孙悟空黄眉老佛和金翅大鹏鸟会怎么样', '2019-05-23 17:55:27', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1110, '六小龄童演的孙悟空真的好吗', '2019-05-23 17:55:28', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1111, '为何孙悟空年前可以大闹天宫年后被各种坐骑童子血虐', '2019-05-23 17:55:29', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1112, '如果西游记中的孙悟空出现在现实当中现代人类有能力将其抓捕吗', '2019-05-23 17:55:30', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1113, '为什么孙悟空能大闹天宫却打不过路上的妖怪', '2019-05-23 17:55:31', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1114, '孙悟空的金箍棒能打破美国队长的盾牌么', '2019-05-23 17:55:32', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1115, '孙悟空是男的还是女的', '2019-05-23 17:55:33', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1116, '为什么沙僧不喊孙悟空猴哥', '2019-05-23 17:55:33', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1117, '孙悟空受大众欢迎的原因是什么', '2019-05-23 17:55:34', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1118, '孙悟空为什么不找如来报仇', '2019-05-23 17:55:35', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1119, '孙悟空的真正实力究竟如何', '2019-05-23 17:55:36', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1120, '孙悟空和灭霸谁厉害', '2019-05-23 17:55:37', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1121, '如果从来都没有孙悟空师徒三人能坚持到第几关', '2019-05-23 17:55:38', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1122, '孙悟空为什么逃不出如来佛的手掌心', '2019-05-23 17:55:39', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1123, '和孙悟空谈恋爱是怎样的体验', '2019-05-23 17:55:40', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1124, '西游记中为什么十万天兵拿不住孙悟空但一个妖怪就让孙悟空吃尽苦头', '2019-05-23 17:55:42', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1125, '孙悟空明明实力不俗为什么没有妖怪怕他呢', '2019-05-23 17:55:42', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1126, '为什么唐僧对妖怪仁慈对孙悟空残忍', '2019-05-23 17:55:43', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1127, '孙悟空泄露了他曾拜菩提祖师为师为什么菩提祖师没有找他算账', '2019-05-23 17:55:44', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1128, '为什么孙悟空不能肩扛着棒子', '2019-05-23 17:55:45', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1129, '孙悟空是在什么时候沦为众佛的棋子', '2019-05-23 17:55:46', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1130, '为什么大家都觉得金箍棒就应该属于孙悟空', '2019-05-23 17:55:46', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1131, '取经后孙悟空成了斗战胜佛那猴子猴孙呢', '2019-05-23 17:55:47', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1132, '孙悟空是一个合格的王吗', '2019-05-23 17:55:49', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1133, '如何杀死孙悟空', '2019-05-23 17:55:49', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1134, '孙悟空七十二变都是什么', '2019-05-23 17:55:50', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1135, '孙悟空到底该不该有女朋友', '2019-05-23 17:55:51', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1136, '孙悟空的理想是什么', '2019-05-23 17:55:52', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1137, '如果西游取经路上没有孙悟空其他三人能否顺利取到真经', '2019-05-23 17:55:53', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1138, '孙悟空的真正实力', '2019-05-23 17:55:53', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1139, '孙悟空喜欢什么颜色', '2019-05-23 17:55:55', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1140, '孙悟空和猪八戒的关系如何', '2019-05-23 17:55:55', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1141, '唐僧懂那么多大道理为什么打不过孙悟空', '2019-05-23 17:55:56', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1142, '孙悟空大闹天宫之后五百年中天庭发生了什么', '2019-05-23 17:55:57', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1143, '孙悟空有没有能力摘下紧箍', '2019-05-23 17:55:58', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1144, '孙悟空无姓无名的时候阎王生死簿是怎么写的呢', '2019-05-23 17:55:59', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1145, '孙悟空是哪一年出生的', '2019-05-23 17:56:00', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1146, '真实的孙悟空是怎样的', '2019-05-23 17:56:01', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1147, '作为齐天大圣孙悟空你为什么愿意为唐僧服务', '2019-05-23 17:56:02', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1148, '为什么孙悟空取经时变的那么弱', '2019-05-23 17:56:03', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1149, '客观评价曹荣扮演的西游记后传里的孙悟空', '2019-05-23 17:56:04', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1150, '为什么现在有那么多孙悟空的猴吹', '2019-05-23 17:56:04', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1151, '西游记原著中的孙悟空真的是妖魔形象吗', '2019-05-23 17:56:06', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1152, '猪八戒和孙悟空交战的时候猪八戒到底隐藏了多少实力', '2019-05-23 17:56:06', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1153, '孙悟空的金箍棒无限缩小能不能塌缩为黑洞', '2019-05-23 17:56:07', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1154, '孙悟空到底有多强', '2019-05-23 17:57:46', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1155, '微博上孙悟空的三张图请问你会脑补出什么故事', '2019-05-23 17:57:47', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1156, '孙悟空为什么怕水', '2019-05-23 17:57:48', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1157, '西游记中取经团队如果变更为孙悟空黄眉老佛和金翅大鹏鸟会怎么样', '2019-05-23 17:57:49', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1158, '六小龄童演的孙悟空真的好吗', '2019-05-23 17:57:50', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1159, '为何孙悟空年前可以大闹天宫年后被各种坐骑童子血虐', '2019-05-23 17:57:51', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1160, '如果西游记中的孙悟空出现在现实当中现代人类有能力将其抓捕吗', '2019-05-23 17:57:52', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1161, '为什么孙悟空能大闹天宫却打不过路上的妖怪', '2019-05-23 17:57:53', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1162, '孙悟空的金箍棒能打破美国队长的盾牌么', '2019-05-23 17:57:54', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1163, '孙悟空是男的还是女的', '2019-05-23 17:57:54', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1164, '为什么沙僧不喊孙悟空猴哥', '2019-05-23 17:57:55', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1165, '孙悟空受大众欢迎的原因是什么', '2019-05-23 17:57:56', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1166, '孙悟空为什么不找如来报仇', '2019-05-23 17:57:56', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1167, '孙悟空的真正实力究竟如何', '2019-05-23 17:57:57', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1168, '孙悟空和灭霸谁厉害', '2019-05-23 17:57:58', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1169, '如果从来都没有孙悟空师徒三人能坚持到第几关', '2019-05-23 17:57:59', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1170, '孙悟空为什么逃不出如来佛的手掌心', '2019-05-23 17:58:00', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1171, '和孙悟空谈恋爱是怎样的体验', '2019-05-23 17:58:00', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1172, '西游记中为什么十万天兵拿不住孙悟空但一个妖怪就让孙悟空吃尽苦头', '2019-05-23 17:58:03', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1173, '孙悟空明明实力不俗为什么没有妖怪怕他呢', '2019-05-23 17:58:04', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1174, '为什么唐僧对妖怪仁慈对孙悟空残忍', '2019-05-23 17:58:05', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1175, '孙悟空泄露了他曾拜菩提祖师为师为什么菩提祖师没有找他算账', '2019-05-23 17:58:06', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1176, '为什么孙悟空不能肩扛着棒子', '2019-05-23 17:58:06', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1177, '孙悟空是在什么时候沦为众佛的棋子', '2019-05-23 17:58:07', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1178, '为什么大家都觉得金箍棒就应该属于孙悟空', '2019-05-23 17:58:08', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1179, '取经后孙悟空成了斗战胜佛那猴子猴孙呢', '2019-05-23 17:58:09', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1180, '孙悟空是一个合格的王吗', '2019-05-23 17:58:10', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1181, '如何杀死孙悟空', '2019-05-23 17:58:11', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1182, '孙悟空七十二变都是什么', '2019-05-23 17:58:12', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1183, '孙悟空到底该不该有女朋友', '2019-05-23 17:58:12', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1184, '孙悟空的理想是什么', '2019-05-23 17:58:13', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1185, '如果西游取经路上没有孙悟空其他三人能否顺利取到真经', '2019-05-23 17:58:14', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1186, '孙悟空的真正实力', '2019-05-23 17:58:15', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1187, '孙悟空喜欢什么颜色', '2019-05-23 17:58:16', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1188, '孙悟空和猪八戒的关系如何', '2019-05-23 17:58:16', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1189, '唐僧懂那么多大道理为什么打不过孙悟空', '2019-05-23 17:58:17', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1190, '孙悟空大闹天宫之后五百年中天庭发生了什么', '2019-05-23 17:58:18', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1191, '孙悟空有没有能力摘下紧箍', '2019-05-23 17:58:19', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1192, '孙悟空无姓无名的时候阎王生死簿是怎么写的呢', '2019-05-23 17:58:20', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1193, '孙悟空是哪一年出生的', '2019-05-23 17:58:21', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1194, '真实的孙悟空是怎样的', '2019-05-23 17:58:21', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1195, '作为齐天大圣孙悟空你为什么愿意为唐僧服务', '2019-05-23 17:58:23', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1196, '为什么孙悟空取经时变的那么弱', '2019-05-23 17:58:24', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1197, '客观评价曹荣扮演的西游记后传里的孙悟空', '2019-05-23 17:58:24', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1198, '为什么现在有那么多孙悟空的猴吹', '2019-05-23 17:58:25', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1199, '西游记原著中的孙悟空真的是妖魔形象吗', '2019-05-23 17:58:26', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1200, '猪八戒和孙悟空交战的时候猪八戒到底隐藏了多少实力', '2019-05-23 17:58:27', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1201, '孙悟空的金箍棒无限缩小能不能塌缩为黑洞', '2019-05-23 17:58:28', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1202, '六耳猕猴是否有可能是孙悟空本人', '2019-05-23 17:58:28', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1203, '西游记中孙悟空输给过哪些对手分别是什么原因导致的', '2019-05-23 17:58:29', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1204, '孙悟空大闹天宫发生在什么时代', '2019-05-23 17:58:30', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1205, '你如何看待孙悟空的一生', '2019-05-23 17:58:31', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1206, '西游记里唐僧为什么不利用孙悟空的金箍棒直接变长送到西天', '2019-05-23 17:58:31', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1207, '孙悟空真吃过人吗', '2019-05-23 17:58:34', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1208, '孙悟空为何能大闹地府地府真的无人能与他抗衡吗', '2019-05-23 17:58:34', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1209, '如何评价齐天大圣孙悟空', '2019-05-23 17:58:35', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1210, '孙悟空大闹天宫发生在哪一年', '2019-05-23 17:58:36', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1211, '西游记里孙悟空大闹天宫那么牛为什么干不掉天上来的妖怪', '2019-05-23 17:58:36', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1212, '为什么西游记中的孙悟空是猴子', '2019-05-23 17:58:37', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1213, '天上一天地上一年孙悟空去天庭那么久唐僧早被妖怪吃了吧', '2019-05-23 17:58:38', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1214, '西游记中孙悟空结拜的七大圣归宿如何', '2019-05-23 17:58:39', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1215, '漫威英雄能打过孙悟空吗齐天大圣孙悟空', '2019-05-23 17:58:40', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1216, '孙悟空到底有没有大闹天宫的本领', '2019-05-23 17:58:41', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1217, '孙悟空为何一直不肯用筋斗云载唐僧只说筋斗云载凡人重如泰山书中是否有什么线索', '2019-05-23 17:58:42', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1218, '杨戬有何本事', '2019-05-23 17:58:42', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1219, '为什么孙悟空不好色', '2019-05-23 17:58:43', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1220, '西游记中二郎神坑杀了花果山无数猴精孙悟空为何不计前嫌称兄道弟', '2019-05-23 17:58:44', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1221, '孙悟空在花果山的时候吃过人吗', '2019-05-23 17:58:45', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1222, '孙悟空最后算不算被招安', '2019-05-23 17:58:46', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1223, '孙悟空可以和美漫中的哪个超级英雄单挑并且取胜', '2019-05-23 17:58:47', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1224, '为什么孙悟空是齐天大圣', '2019-05-23 17:58:47', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1225, '孙悟空为什么打不过妖怪', '2019-05-23 17:58:48', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1226, '孙悟空和大鹏鸟单凭法力谁厉害', '2019-05-23 17:58:49', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1227, '西游记为什么神仙对孙悟空的态度很奇怪', '2019-05-23 17:58:50', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1228, '西游记中孙悟空的两个师父他对哪个感情比较深', '2019-05-23 17:58:51', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1229, '孙悟空和牛魔王谁厉害', '2019-05-23 17:58:51', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1230, '孙悟空到底有几个女朋友呀', '2019-05-23 17:58:52', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1231, '孙悟空真的存在过吗', '2019-05-23 17:58:53', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1232, '如何评价电影机甲战神孙悟空', '2019-05-23 17:58:53', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1233, '中国人为什么喜欢孙悟空', '2019-05-23 17:58:54', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1234, '孙悟空为何要放九头虫一条生路', '2019-05-23 17:58:55', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1235, '孙悟空要是放到现在他适合学文还是学理', '2019-05-23 17:58:56', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1236, '孙悟空真的想成佛吗', '2019-05-23 17:58:57', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1237, '西游记中为什么孙悟空把花果山的小猴子叫做孩儿们', '2019-05-23 17:58:58', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1238, '假如西游记里孙悟空和唐僧性格颠倒一下会是什么样', '2019-05-23 17:58:58', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1239, '为什么孙悟空打不过红孩儿', '2019-05-23 17:59:00', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1240, '孙悟空的一个跟斗为什么是十万八千里', '2019-05-23 17:59:01', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1241, '孙悟空为什么叫孙悟空', '2019-05-23 17:59:02', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1242, '孙悟空的战斗力到底怎么样', '2019-05-23 17:59:03', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1243, '假如西游记中孙悟空要对抗天庭可以拉拢哪些人成为己方战力', '2019-05-23 17:59:03', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1244, '孙悟空打四圣如北方玄武谁的胜率更大一些', '2019-05-23 17:59:04', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1245, '孙悟空是什么星座', '2019-05-23 17:59:05', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1246, '为什么孙悟空叫心猿猪八戒叫木母', '2019-05-23 17:59:06', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1247, '孙悟空到底强不强', '2019-05-23 17:59:07', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1248, '孙悟空去取经到底是找到自我还是失去自我', '2019-05-23 17:59:07', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1249, '孙悟空被压五行山五百年牛魔王为什么不去看望孙悟空', '2019-05-23 17:59:08', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1250, '是哪吒比较皮还是孙悟空比较皮', '2019-05-23 17:59:09', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1251, '孙悟空和二郎神是什么关系', '2019-05-23 17:59:09', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1252, '为什么孙悟空老是欺负土地神', '2019-05-23 17:59:10', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1253, '孙悟空为什么要杀死黄狮精', '2019-05-23 17:59:11', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1254, '你们喜欢的是六小龄童还是孙悟空', '2019-05-23 17:59:12', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1255, '孙悟空的筋斗云到底有多快', '2019-05-23 17:59:13', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1256, '孙悟空的师傅菩提老祖有何能耐是何许人也', '2019-05-23 17:59:14', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1257, '孙悟空与黄袍怪的战斗力对比', '2019-05-23 17:59:15', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1258, '孙悟空变是哪种变化', '2019-05-23 17:59:15', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1259, '孙悟空二郎神哪吒牛魔王战斗力排名', '2019-05-23 17:59:16', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1260, '为啥玉皇大帝会让孙悟空管蟠桃园', '2019-05-23 17:59:17', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1261, '如何以从此世间再无齐天大圣孙悟空为开头写一段故事', '2019-05-23 17:59:18', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1262, '为什么在世俗中孙悟空二郎神哪咤三人的待遇差别这么大', '2019-05-23 17:59:19', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1263, '孙悟空有自由意志吗', '2019-05-23 17:59:20', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1264, '孙悟空从不近女色么', '2019-05-23 17:59:20', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1265, '镇元子和孙悟空结拜兄弟为什么后面有难孙悟空从来没想过找镇元子帮忙', '2019-05-23 17:59:21', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1266, '王者荣耀买孙悟空值得吗', '2019-05-23 17:59:21', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1267, '孙悟空到底是什么石头变的', '2019-05-23 17:59:22', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1268, '孙悟空成佛是喜剧还是悲剧', '2019-05-23 17:59:24', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1269, '如何评价新发布的大圣孙悟空的短片', '2019-05-23 17:59:25', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1270, '孙悟空是哪里人', '2019-05-23 17:59:25', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1271, '孙悟空适合做男朋友吗', '2019-05-23 17:59:26', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1272, '王者荣耀的孙悟空该怎样玩', '2019-05-23 17:59:28', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1273, '孙悟空为什么不用剑', '2019-05-23 17:59:28', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1274, '斗战胜佛之于孙悟空的意义是什么', '2019-05-23 17:59:29', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1275, '孙悟空师父是佛教还是道教的', '2019-05-23 17:59:30', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1276, '孙悟空最后为什么要入灵山', '2019-05-23 17:59:31', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1277, '六小龄童为什么希望冬奥会用孙悟空做吉祥物', '2019-05-23 17:59:32', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1278, '孙悟空和二郎神谁更厉害', '2019-05-23 17:59:32', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1279, '如果孙悟空大闹外国神界结局会怎么样', '2019-05-23 17:59:33', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1280, '如果拍一部复仇者联盟大战孙悟空剧情会是怎样', '2019-05-23 17:59:34', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1281, '西游记原著中孙悟空的实力如何', '2019-05-23 17:59:35', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1282, '孙悟空掌控十万妖兵乃人间最强妖王为何被天庭一天击溃', '2019-05-23 17:59:36', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1283, '孙悟空会不会后悔没能和紫霞仙子在一起', '2019-05-23 17:59:37', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1284, '西游记孙悟空七龙珠孙悟空哪个胜算大', '2019-05-23 17:59:37', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1285, '如何看待六小龄童再次抨击恶搞让孙悟空和白骨精谈恋爱主创应向全国人民谢罪', '2019-05-23 17:59:38', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1286, '孙悟空饭量如何', '2019-05-23 17:59:39', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1287, '黎山老母为什么不想让别人知道她指点孙悟空', '2019-05-23 17:59:39', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1288, '为什么孙悟空打不赢如来佛祖有什么办法能打赢吗', '2019-05-23 17:59:40', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1289, '孙悟空有没有家人', '2019-05-23 17:59:41', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1290, '孙悟空的父母是谁', '2019-05-23 17:59:42', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1291, '六小龄童为什么不愿意摆脱孙悟空这个角色', '2019-05-23 17:59:42', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1292, '孙悟空是如何识别妖怪的', '2019-05-23 17:59:44', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1293, '王者荣耀孙悟空使用技巧', '2019-05-23 17:59:45', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1294, '孙悟空重要还是唐僧重要', '2019-05-23 17:59:46', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1295, '除了六小龄童版的孙悟空还有哪版的孙悟空让你有独特的感受', '2019-05-23 17:59:46', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1296, '如果伴唐僧取经的三徒弟是杨戬孙悟空牛魔试概述此版西游记情节', '2019-05-23 17:59:48', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1297, '孙悟空打的过奥特曼吗', '2019-05-23 17:59:49', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1298, '太上老君为什么不能用八卦炉将孙悟空炼化', '2019-05-23 17:59:49', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1299, '孙悟空和杨戬谁厉害', '2019-05-23 17:59:50', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1300, '孙悟空的师傅有多强', '2019-05-23 17:59:51', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1301, '菩提祖师为啥要赶走孙悟空', '2019-05-23 17:59:52', '孙悟空', 'admin');
INSERT INTO `zhihu` VALUES (1302, '不懂装懂的钢笔盲都是什么样子的', '2019-05-23 18:11:02', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1303, '为什么有人认为用上百元的钢笔就是装逼', '2019-05-23 18:11:03', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1304, '日常使用有哪些钢笔值得推荐', '2019-05-23 18:11:03', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1305, '顶级钢笔有哪些', '2019-05-23 18:11:04', '钢笔', 'admin');
INSERT INTO `zhihu` VALUES (1306, '当教师有前途吗', '2019-05-23 18:12:00', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1307, '你怎么看待教师这个工作', '2019-05-23 18:12:01', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1308, '教师编制竞争那么大它究竟有什么好', '2019-05-23 18:12:01', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1309, '教师的圈子真的如想象那么简单吗', '2019-05-23 18:12:02', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1310, '娶一名教师做老婆是怎样的体验', '2019-05-23 18:12:03', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1311, '你为什么放弃了教师编制工作', '2019-05-23 18:12:04', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1312, '为什么现在很多人都不想当教师', '2019-05-23 18:12:05', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1313, '父母是教师是什么感受', '2019-05-23 18:12:06', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1314, '如何评价高学历人才选择成为中学教师', '2019-05-23 18:12:07', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1315, '教师应当掌握哪些新技能', '2019-05-23 18:12:07', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1316, '中小学教师薪酬待遇真的很低吗', '2019-05-23 18:12:08', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1317, '教师职业的技术含量高吗', '2019-05-23 18:12:09', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1318, '中国教师有哪些不可理喻的神逻辑', '2019-05-23 18:12:10', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1319, '内地教师普遍面临哪些问题', '2019-05-23 18:12:11', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1320, '作为一名教师的你见过的最奇葩的家长是怎样的', '2019-05-23 18:12:11', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1321, '高校教师的待遇如何', '2019-05-23 18:12:12', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1322, '作为一个颜值很高的教师是种怎样的体验', '2019-05-23 18:12:13', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1323, '乡村学校为什么留不住教师', '2019-05-23 18:12:13', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1324, '教师是怎样一个职业', '2019-05-23 18:12:14', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1325, '怎样才能考上教师编制', '2019-05-23 18:12:16', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1326, '要不要辞职准备考教师编', '2019-05-23 18:12:17', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1327, '为什么要选择教师这份职业', '2019-05-23 18:12:18', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1328, '怎样才能当上一名大学教师', '2019-05-23 18:12:19', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1329, '作为老教师你对新入职的年轻教师有什么建议', '2019-05-23 18:12:19', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1330, '男生当教师有前途吗', '2019-05-23 18:12:20', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1331, '当你踏入教师领域时有什么惊人的发现', '2019-05-23 18:12:21', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1332, '教师考编成功上岸的人有什么经验可以分享', '2019-05-23 18:12:21', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1333, '为什么还是有人想当初高中教师', '2019-05-23 18:12:22', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1334, '教师子女往往发展较好是源于哪些教育方式', '2019-05-23 18:12:23', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1335, '作为一名高中教师你如何看待爱慕自己的学生', '2019-05-23 18:12:23', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1336, '当年写下世界那么大我想去看看的女教师现在过得如何', '2019-05-23 18:12:24', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1337, '内地教师普遍面临哪些问题', '2019-05-23 18:12:25', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1338, '为什么现在人们对教师态度苛刻', '2019-05-23 18:12:26', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1339, '年大陆高校招聘青年教师的行情是怎样的', '2019-05-23 18:12:26', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1340, '破除教师资格终身制解除师范生一毕业即认定教师资格能改善教育从业人员良莠不齐的现状吗', '2019-05-23 18:12:27', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1341, '家长是大学教师是怎样一种体验', '2019-05-23 18:12:28', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1342, '有没有在编教师想辞职的', '2019-05-23 18:12:29', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1343, '教师招聘面试考试怎么准备', '2019-05-23 18:12:30', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1344, '大家如何看待教师职业倦怠现象', '2019-05-23 18:12:30', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1345, '教师工资低为什么还有这么多人考', '2019-05-23 18:12:31', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1346, '优秀的教师是如何吸引学生注意力让学生全程不犯困的', '2019-05-23 18:12:33', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1347, '学校教师荒的情况严重吗', '2019-05-23 18:12:34', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1348, '有谁了解特岗教师', '2019-05-23 18:12:34', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1349, '有些教师能做出多么令人发指的事情', '2019-05-23 18:12:36', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1350, '怎么评价后教师辞职卖肉夹馍', '2019-05-23 18:12:37', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1351, '为什么很多人认为医生教师不应该多赚钱', '2019-05-23 18:12:37', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1352, '教师这个职业可以理解为拿知识换钱吗', '2019-05-23 18:12:38', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1353, '教师职业生活中有哪些神器', '2019-05-23 18:12:39', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1354, '青年教师的你们起步难吗', '2019-05-23 18:12:39', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1355, '新教师如何成长', '2019-05-23 18:12:40', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1356, '中小学信息技术教师的出路在哪里', '2019-05-23 18:12:41', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1357, '美国中学教师的真实水平是怎样的', '2019-05-23 18:12:42', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1358, '教师子女是种怎样的体验', '2019-05-23 18:12:43', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1359, '如何看待男教师猥亵女学生女教师勇敢报警被迫离职事件', '2019-05-23 18:12:44', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1360, '高校教师和地方副县长选哪个', '2019-05-23 18:12:45', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1361, '如何成为一名新东方的英语教师', '2019-05-23 18:12:46', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1362, '教师公招如何准备结构化面试', '2019-05-23 18:12:48', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1363, '如何评价高校教师骂女学生化妆像站街', '2019-05-23 18:12:48', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1364, '做对外汉语教师是怎样的体验', '2019-05-23 18:12:49', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1365, '如何看待兰州高校一女教师患癌被开除法院判决开除无效但学校不履行事件', '2019-05-23 18:12:51', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1366, '如何看待教师收家长元微信红包即刻返还元遭拒收被教育部门处分', '2019-05-23 18:12:51', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1367, '不当老师的人考教师资格证的目的是什么', '2019-05-23 18:12:52', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1368, '考上教师编制后你后悔了吗', '2019-05-23 18:12:54', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1369, '如何看待安徽六安市教师维权事件', '2019-05-23 18:12:54', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1370, '在教师看来有哪些技巧管理学生和提高效率', '2019-05-23 18:12:55', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1371, '为什么有些学校规定教师一定要手写教案呢', '2019-05-23 18:12:56', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1372, '作为基层教师面对生源素质差的教学环境如何调整自己的心态做好自己的工作', '2019-05-23 18:12:56', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1373, '作为教师带毕业班是什么样的体验', '2019-05-23 18:12:57', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1374, '如何看待人大附中本年度选聘教师中大部分为顶尖高校博士的现象', '2019-05-23 18:12:58', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1375, '考事业编教师编制有什么心得', '2019-05-23 18:12:59', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1376, '本人有教师资格证如何有效的准备考教师编制', '2019-05-23 18:13:01', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1377, '教资学习打卡视频嘻嘻教资学习打卡视频嘻嘻当时用来记录学习的记录的学习视频意外的是在上面找到了一起考教师的道友开森评论里有很多小可爱在问我这里统一回复下视频打卡的学习叫传送门各大学习者集中营备考氛围挺好看到这里的都是真爱分享一些备考过程中总结的好习惯感兴趣可以看看哦有哪些让人受益无穷的好习惯', '2019-05-23 18:13:02', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1378, '教师资格证怎么考', '2019-05-23 18:13:02', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1379, '想要成为一名优秀高中地理教师应该做到哪些方面请推荐一个书单', '2019-05-23 18:13:03', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1380, '如何评价对农民工子弟小学志愿编程教师阿达老师的采访', '2019-05-23 18:13:04', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1381, '如何准备教师编制考试相关讯息如何收集', '2019-05-23 18:13:05', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1382, '教师招聘考试如何科学备考', '2019-05-23 18:13:06', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1383, '菜鸟准教师如何提高自己的教育技能', '2019-05-23 18:13:07', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1384, '如何一次考过教师资格证面试', '2019-05-23 18:13:07', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1385, '公务员车补后明显高于同级教师工资怎么执行教师法中的规定', '2019-05-23 18:13:08', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1386, '如何评价教师性骚扰学生事件发生时一个巴掌拍不响的评论', '2019-05-23 18:13:09', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1387, '新入职的幼儿园教师如何有效管理幼儿', '2019-05-23 18:13:10', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1388, '如何看待最美乡村教师候选郜艳敏被拐女成为山村女教师相关新闻', '2019-05-23 18:13:12', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1389, '为朋友推荐刘慈欣乡村教师朋友读完后反应奇怪为什么', '2019-05-23 18:13:13', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1390, '考教师资格证有没有必要报补习班啊', '2019-05-23 18:13:15', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1391, '教师资格证面试怎么准备', '2019-05-23 18:13:16', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1392, '亿师学教师资格面试考试模拟视频亿师学教师资格面试考试模拟视频六面试经验以下是考生真实备考经验分享希望对大家有所帮助最开始我也认为面试比笔试难其实从考试内容而言面试更容易更多的是紧张罢了多半的人从读书时就没上过台讲话考试时脑袋就卡克了所以多练习练习试讲很重要基本就是试讲决定你能不能考过了提前购买自己面试科目的教材熟悉考试内容因为面试时是抽题万一抽到自己陌生的题目就不好办了面试备考需要自己平时多练习写教案套用模板教案占分很低结构化问答没有统一答案多背一些常考的题目回答时注意第一要带有相关知识点第二要体现自己的逻辑性跟问题的全面性第三要表现自己的沉着冷静即使不知道怎么答有自己的观点表述出来即可今年现在了十九大的知识点回答不知道也不会扣分哦试讲是占分最高的环节平时只有自己多多练习了掐好时间考官评分主要参考因素基本的知识点千万不能讲错一旦讲错肯定挂科试讲环节一定要看抽到的题下面的答题要求不要答偏了放松不要紧张自己要把握好节奏答辩是最后的环节是考官根据试讲内容进行提问一般都是很简单的问题这里好心的考官会提示你试讲时某某知识点讲错了给你纠正的机会记得把握考场面试经验分享穿着打扮穿着要得体别太时尚了服装要有老师的感觉别太青春别穿运动装牛仔裤运动鞋之类面试体育除外面试幼儿千万不要穿着高跟鞋带跟的鞋都不要不方便做活动这是个常识女生别化浓妆适当注意自己的行为举止至于是否穿西装我观察发现大学没毕业的男生基本都是西装革履正襟危坐包括我也是休闲西装去的毕竟让人觉得正式和给考官你很重视的态度问候阶段进去和老师问好这是必要的礼貌但是要注意一定要等他们看到你的时候在鞠躬或者问好很多时候考官都在低头讨论没有注意到这时候把材料交给他们就上讲台准备任人宰割回答阶段一般考官会先说话就是诸如欢迎您来面试宣读时间规则这些这时候就要调整心态告诉自己别紧张从容淡定结构化面试两个问题这需要去收集题目回答要不卑不亢既不要发挥的无法控制也别声音太小有的人说话的声音只有自己听得见有的人因为之前看视频说要大声结果声音响彻楼层如果被问到之前准备的题目不要太激动太兴奋一方面可能语无伦次地表达一方面让考官觉得事先准备有些不满碰到这种情况应该思考一番在有条有理地叙述用理性的分析和有力地表达拿分同时提醒大家不要转粉笔不要手撑着讲台不要抓耳挠腮眼神和每个考官有交流一般有三个考官据传分别是学科带头人领导和教育局相关人员不要只和中间的那位交流过密而忽视旁边的两位试讲技巧因为历史学科的特点加上时间比较紧张要及时把知识点的背景时间过程任务事件一一列举出来不需特别扩充当然适当扩展可以给考官一种你对史实的掌握非常充分的看法注意要提问的方式可以用个人回答小组讨论等方式注意行为动作举止要自然别过分羞涩或者张狂板书技巧板书位置要合理板书的时候尽量侧身且最好安排学生进行学习活动例如写标题的时候可以布置学生预习课文板书内容的时候可以和学生互动既学生说老师写板书一般标题写中间补充和无关紧要的写左边知识点的内容写中间或者右边同时注意字迹工整大方别慌乱中错字漏字时间问题规定是分钟但是高手一看就知道考生水准的一般都不会让考生全部讲完这时候时间把控很关键如果想知道时间可以在板书的时候偷看手表另外表现越专业被喊停的概率越大答辩问题问题特别难或者自己不会不要慌可以很平和尊敬地和面试官说您好您可以把题目再说一遍么', '2019-05-23 18:13:17', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1393, '父母总是逼我考教师资格证当教师怎么办', '2019-05-23 18:13:19', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1394, '教师资格证怎么考', '2019-05-23 18:13:20', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1395, '如何看待武汉大学聘用制引发争议青年教师淘汰率', '2019-05-23 18:13:21', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1396, '教师资格证面试考试有哪些经验分享', '2019-05-23 18:13:22', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1397, '教师资格证面试在试讲环节应该注意些什么', '2019-05-23 18:13:23', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1398, '如何看待教师或者公务员等国家公职人员去网吧打游戏而受到偏见', '2019-05-23 18:13:25', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1399, '教师资格证容易考吗', '2019-05-23 18:13:25', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1400, '师范大学汉语言文学专业的应届毕业生如何成为一名优秀的高中语文教师', '2019-05-23 18:13:28', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1401, '为什么美国要求孔子学院中国教师限期离境拒提供续签', '2019-05-23 18:13:29', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1402, '如何快速有效的复习教师资格证考试', '2019-05-23 18:13:30', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1403, '初中教师强奸其十五岁女学生至其怀孕怎样才能让这种不道德的教师得到应有的制裁', '2019-05-23 18:13:31', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1404, '初中英语教师资格证有多难考', '2019-05-23 18:13:31', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1405, '考中学英语教师资格证要怎么准备', '2019-05-23 18:13:32', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1406, '如何看待陕西女教师夜跑被害嫌犯被抓新闻下的评论', '2019-05-23 18:13:33', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1407, '如何评价刘慈欣的科幻小说乡村教师', '2019-05-23 18:13:35', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1408, '教师资格证面试需要怎么备考', '2019-05-23 18:13:36', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1409, '小学教师资格证怎么复习准备呢', '2019-05-23 18:13:37', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1410, '如何评价复旦女教师陈果的教学水平和作品', '2019-05-23 18:13:37', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1411, '如何评价最美乡村教师郜艳敏', '2019-05-23 18:13:38', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1412, '教师资格证怎么考', '2019-05-23 18:13:39', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1413, '非师范生考教师资格证不报培训班能够过吗', '2019-05-23 18:13:40', '教师', 'admin');
INSERT INTO `zhihu` VALUES (1414, '有哪些看似很傻实则聪明的行为', '2019-05-23 19:37:46', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1415, '高中生什么才叫有天赋', '2019-05-23 19:37:49', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1416, '你的猫做了什么让你觉得他真聪明', '2019-05-23 19:37:51', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1417, '问大家个事学校里能随便扣学生学分吗', '2019-05-23 19:37:56', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1418, '为什么小时候总有老师家长说这孩子挺聪明就是不爱学习真心不理解老师家长哪里看出来他们聪明的', '2019-05-23 19:37:57', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1419, '女生喜欢女生是有多甜', '2019-05-23 19:37:59', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1420, '忍不住扣自己手影响学习效率怎么改', '2019-05-23 19:38:02', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1421, '聪明有什么坏处', '2019-05-23 19:38:03', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1422, '如何评价家长口中这孩子特聪明就是学习不用心他要是认真起来学习成绩肯定好这样的话', '2019-05-23 19:38:04', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1423, '有哪些学生知道了会流泪学生知道了会沉默的残酷现实', '2019-05-23 19:38:05', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1424, '说唱圈里有没有什么外人不知道的事', '2019-05-23 19:38:07', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1425, '智慧与聪明有什么不同', '2019-05-23 19:38:08', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1426, '驾照扣留学习期间被扣分怎么办', '2019-05-23 19:38:13', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1427, '你经历过怎样的骗局', '2019-05-23 19:38:14', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1428, '驾照科目三考试通过需要注意什么', '2019-05-23 19:38:16', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1429, '你见过哪些父母惊艳到你的教育方式', '2019-05-23 19:38:21', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1430, '一线城市平面设计师的生存状态怎样', '2019-05-23 19:38:24', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1431, '承认不聪明是一种怎样的体验', '2019-05-23 19:38:27', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1432, '如何看待上饶市第五小学家长当着全班同学捅死女儿男同学', '2019-05-23 19:38:28', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1433, '你所就职的公司有哪些奇葩的部门或制度或者奇葩人', '2019-05-23 19:38:35', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1434, '如何看待一山东岁高中生高考数学分总分分考入中科大少年班', '2019-05-23 19:38:38', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1435, '高三最后一百多天怎样提高学习效率', '2019-05-23 19:38:40', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1436, '老师的什么话和行为对你产生了很大影响', '2019-05-23 19:38:45', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1437, '真的有高三一个寒假加半个学期就逆袭的真实事例吗', '2019-05-23 19:38:47', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1438, '为什么现在人们都喜欢扣帽子', '2019-05-23 19:38:59', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1439, '高三认真学习一年上二本的希望大吗', '2019-05-23 19:39:06', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1440, '教师的圈子真的如想象那么简单吗', '2019-05-23 19:39:09', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1441, '你有什么值得分享的高效学习方法', '2019-05-23 19:39:12', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1442, '应该如何看待高中那些学习勤奋但成绩不高的人', '2019-05-23 19:39:24', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1443, '高三复习各科的高效学法', '2019-05-23 19:39:34', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1444, '迪亚洛获得全明星扣篮大赛冠军如何评价这场扣篮大赛', '2019-05-23 19:39:53', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1445, '文科该如何学', '2019-05-23 19:39:57', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1446, '学习上容易死扣之后又会忘记有意义吗', '2019-05-23 19:40:06', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1447, '如何评价最强大脑中魏坤琳和郭敬明吵架事件', '2019-05-23 19:40:08', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1448, '女生真实的一面是怎样的', '2019-05-23 19:40:09', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1449, '如何看待学数学不打草稿的人', '2019-05-23 19:40:11', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1450, '公司招聘以培训的形式实行转正后需要扣一万多块钱的工资进行回报是骗局吗', '2019-05-23 19:40:12', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1451, '西装双排扣怎么穿才能显得青春有活力', '2019-05-23 19:40:14', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1452, '不论这个百姓是汉人还是蒙古人张无忌这种佛侠永远是站在弱者那一边的明教不是没有蒙古族教徒张无忌对蒙古也没有什么深仇大恨而其他人有几个不是为了一己私欲', '2019-05-23 19:40:16', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1453, '新手学架子鼓用扣腕有必要吗', '2019-05-23 19:40:16', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1454, '初中生的你处于一个怎样的状态', '2019-05-23 19:40:18', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1455, '究竟要多努力才能上清北', '2019-05-23 19:40:19', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1456, '如何看待刘强东在美国商务活动期间的性侵指控', '2019-05-23 19:40:21', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1457, '如何评价剧版知否中的盛明兰', '2019-05-23 19:40:22', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1458, '如何评价奇葩说第五季第十七期你是否支持全人类一秒知识共享', '2019-05-23 19:40:23', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1459, '为什么有的人好像什么都知道但现实中却一事无成', '2019-05-23 19:40:27', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1460, '跟学识浅薄却固执己见的人聊天是种什么体验', '2019-05-23 19:40:30', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1461, '如何看待聪明药事件', '2019-05-23 19:40:36', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1462, '高中学习遇到难题时选择一直思考还是去理解答案', '2019-05-23 19:40:37', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1463, '打电话面试说是行业前期带薪培训后期分期扣钱大概要扣万', '2019-05-23 19:40:37', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1464, '排名在前的高中生是靠天赋还是靠努力', '2019-05-23 19:40:40', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1465, '中国人很聪明而且小学初中高中所学的知识比美国的孩子多得多为什么中国的学术比不上美国究竟差在哪呢', '2019-05-23 19:40:45', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1466, '学前端的一个困惑不知道要不要坚持下去了', '2019-05-23 19:40:48', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1467, '凹造型腾讯视频凹造型腾讯视频我不确定是否有认真对待这个节目总之作为说唱会馆唯一的参赛选手被淘汰了我深感遗憾但不会像其它人那样不敢置信如果中国有嘻哈有第二季我希望再次看到说唱会馆的出现会是万众期待的马思唯', '2019-05-23 19:40:53', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1468, '中国有嘻哈吴亦凡麦当劳最新广告腾讯视频中国有嘻哈吴亦凡麦当劳最新广告腾讯视频月日更新关于押韵技巧说唱如何押韵', '2019-05-23 19:40:53', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1469, '如何评价中国有嘻哈第一期', '2019-05-23 19:40:53', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1470, '如果刘昊然羽生结弦王俊凯吴磊是你的同班同学他们分别属于什么类型的男生', '2019-05-23 19:41:01', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1471, '你身边有哪些学霸被学神秒杀的时候', '2019-05-23 19:41:07', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1472, '怎么样练习扣字呢', '2019-05-23 19:41:09', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1473, '两个未成年人冬天去东北安全吗', '2019-05-23 19:41:26', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1474, '高中语文刷题能不能提高成绩', '2019-05-23 19:41:28', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1475, '医院里有哪些看似合理却对患者有害的考核', '2019-05-23 19:41:32', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1476, '高三一轮复习怎样才能达到质变', '2019-05-23 19:41:40', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1477, '人的心机可以深到什么程度', '2019-05-23 19:41:49', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1478, '别让孩子输在起跑线上有道理吗', '2019-05-23 19:41:51', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1479, '你是怎样通过学习改变命运的', '2019-05-23 19:41:55', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1480, '智商高是一种怎样的体验', '2019-05-23 19:42:01', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1481, '有什么经历让你三观炸裂过', '2019-05-23 19:42:03', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1482, '双语让人更聪明吗', '2019-05-23 19:42:07', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1483, '出轨前男友被发现老公发现月余后和平摊牌理性地分析了一切我很傻该怎么改变', '2019-05-23 19:42:09', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1484, '高中数学该如何考好如何学好数学', '2019-05-23 19:42:12', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1485, '作为一名计算机系的大学生在课余时间应该主动学什么本人热爱编程以及前端工作', '2019-05-23 19:42:13', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1486, '我们教室后面有窗子怎样在老师一到窗子后面时就发现他', '2019-05-23 19:42:16', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1487, '别的都学得不好只能去学数学是怎样一种体验', '2019-05-23 19:42:18', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1488, '如何看待远离不聪明且勤奋的人这一观点', '2019-05-23 19:42:20', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1489, '你认为最牛最绝妙的话里有话是什么', '2019-05-23 19:42:23', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1490, '现在离高考还有一百天怎么学', '2019-05-23 19:42:27', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1491, '有哪些让你庆幸及早脱粉的明星', '2019-05-23 19:42:27', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1492, '你认为朱令案中最大的疑点是什么', '2019-05-23 19:42:28', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1493, '如何撩学数学的汉子', '2019-05-23 19:42:33', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1494, '王者荣耀法师经常被打野抢蓝你会怎么做', '2019-05-23 19:42:40', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1495, '年收入万元左右的年轻人如何理财', '2019-05-23 19:42:49', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1496, '高三了一个本科都考不上的人想考浙大是不是很可笑', '2019-05-23 19:42:58', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1497, '富二代家里破产是什么样的体验', '2019-05-23 19:43:00', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1498, '有哪些十分惊艳的书值得推荐', '2019-05-23 19:43:05', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1499, '为什么物理对多数学生来说都是高中理综最难学科', '2019-05-23 19:43:12', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1500, '你有没有在一瞬间对一个人失望', '2019-05-23 19:43:16', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1501, '怎么花最少的钱提升出租屋的格调', '2019-05-23 19:43:20', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1502, '高三复读一年是怎样的体验', '2019-05-23 19:43:21', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1503, '学生党用什么钢笔与墨水好', '2019-05-23 19:43:25', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1504, '刚学化学时有什么作死的行为', '2019-05-23 19:43:26', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1505, '二本学校就不是学校了吗', '2019-05-23 19:43:27', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1506, '在北京大学就读法律硕士非法学是一种怎样的体验', '2019-05-23 19:43:28', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1507, '高中学习什么样的应试方法是好的', '2019-05-23 19:43:29', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1508, '你在高三是怎样大幅度提高成绩的', '2019-05-23 19:43:30', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1509, '一米八大学生可以通过哪些具体训练方法实现扣篮', '2019-05-23 19:43:32', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1510, '有哪些养娃的事实没养过娃的人一定不会相信', '2019-05-23 19:43:33', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1511, '反对早恋会对孩子有什么影响', '2019-05-23 19:43:34', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1512, '接受自己平庸的那一刻是什么情境', '2019-05-23 19:43:35', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1513, '有哪些当了婊子立牌坊的故事', '2019-05-23 19:43:37', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1514, '如何学好语文', '2019-05-23 19:43:37', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1515, '情侣间有哪些超甜的日常', '2019-05-23 19:43:38', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1516, '是否国外神话更有史诗的感觉', '2019-05-23 19:43:39', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1517, '寒假不想学习怎么办', '2019-05-23 19:43:40', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1518, '如何看待网传河南四位家长质疑考生高考答题卡被调包成绩与平时相差近分一事是否属实', '2019-05-23 19:43:41', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1519, '如何评价阿里巴巴校园招聘名额缩减', '2019-05-23 19:43:44', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1520, '你高三以及高考有哪些辛酸和泪水', '2019-05-23 19:43:45', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1521, '跟学汉语言文学的妹纸谈恋爱有什么注意事项', '2019-05-23 19:43:46', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1522, '安全裤在中国真的有意义吗', '2019-05-23 19:43:47', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1523, '扣肚脐眼', '2019-05-23 19:43:48', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1524, '为什么一谈到宋明两代大家都喜欢把屎盆扣在文官头上', '2019-05-23 19:43:48', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1525, '关于考研学长学姐有什么对后来考研人的建议或者忠告', '2019-05-23 19:43:49', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1526, '如何评价日本电影垫底辣妹', '2019-05-23 19:43:50', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1527, '你见过最有心机的小孩是什么样的', '2019-05-23 19:43:52', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1528, '马上正式进入高三怎么学好数理化数学左右物理化学十几谢各位大佬', '2019-05-23 19:43:53', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1529, '为何少见美术生这样画素描', '2019-05-23 19:43:53', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1530, '假装优秀反被打脸是一种怎样的体验', '2019-05-23 19:43:54', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1531, '如何快速地对税务知识有一个框架式的了解', '2019-05-23 19:43:55', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1532, '家里有一只特别聪明的宠物是怎样的体验', '2019-05-23 19:43:56', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1533, '如何看待校外社会人员霸占北京大学足球场并殴打学生而保卫部不作为已采取行动', '2019-05-23 19:43:59', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1534, '有什么基础概念词汇可以快速掌握并让人觉得你是学语言的', '2019-05-23 19:44:00', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1535, '这个智力扣咋的解', '2019-05-23 19:44:01', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1536, '高考前想在家学几天可行吗', '2019-05-23 19:44:02', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1537, '你的高三都经历了什么', '2019-05-23 19:44:04', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1538, '为什么我这么胖还是无法下定决心减肥', '2019-05-23 19:44:04', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1539, '躺赢的感觉捂脸躺赢的感觉捂脸还是上面说的这一次对决赛圈就那么大我和师傅站城堡外墙根下对方苟在城堡里面他出不来我们进不去我就试着往里面高高的窗户丢雷师傅看见我的动作后退好几步哇哇喊你别把雷反弹回来炸死我们还好雷反弹回来掉到圈外去了我想了想那个画面万一真的炸死自己根据我的操作可能性很大我大概又要被训到天荒地老', '2019-05-23 19:44:06', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1540, '玩吃鸡的过程中你遇到过什么有趣的人或事', '2019-05-23 19:44:06', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1541, '为什么王鸥不告卓伟能否有学法的来专业解答一下', '2019-05-23 19:44:08', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1542, '为什么大家不喜欢养土狗土狗聪明吗', '2019-05-23 19:44:08', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1543, '机器学习方向的研究生是否需要学习研发岗知识', '2019-05-23 19:44:09', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1544, '如何学会在面对擅长勾心斗角的人面前保护自己', '2019-05-23 19:44:10', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1545, '德国与法国留学哪个更具优势', '2019-05-23 19:44:11', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1546, '你认为有哪些越早明白越好的人生道理', '2019-05-23 19:44:12', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1547, '如何逆袭成为理科学霸', '2019-05-23 19:44:13', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1548, '有什么笑话可以笑一辈子', '2019-05-23 19:44:14', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1549, '如何看待雷军年月日转评的微博唉', '2019-05-23 19:44:14', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1550, '送上版的结局说真的很多人喷吴启华演的张无忌老但这一版无忌人设最全面完整针对某些双标回答的分割线咳这个问题下有个高赞回答槽点太多不吐不快那篇高赞回答全文都在强调周芷若的部分无视赵敏的剧情不过这点对方的评论区有很多网友都指出了我就不多做表述了开头先引用蛛儿的一句话殷离道她是杀死我的凶手你还理她作甚', '2019-05-23 19:44:15', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1551, '赵敏胜在周芷若哪里', '2019-05-23 19:44:15', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1552, '喜欢吉他大学想学吉他表演但没参加过艺考如果学吉他能靠其谋生吗', '2019-05-23 19:44:18', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1553, '公务员考试科目行测和申论怎么学才好', '2019-05-23 19:44:19', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1554, '你有哪些教学上的鬼点子和骚操作', '2019-05-23 19:44:20', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1555, '在学习高中数学的过程中有没有什么好的经验可以分享', '2019-05-23 19:44:21', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1556, '你的学校有哪些令人窒息智熄的操作', '2019-05-23 19:44:22', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1557, '怎么才能学好', '2019-05-23 19:44:23', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1558, '如何评价小学生数学作业数亿粒米带到学校', '2019-05-23 19:44:24', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1559, '陈寅恪在史学方面有哪些重要的成就使之被评价为史学大家学贯中西', '2019-05-23 19:44:25', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1560, '若风开挂了吗', '2019-05-23 19:44:27', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1561, '高考文综该怎么学', '2019-05-23 19:44:29', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1562, '如何看待全国高等教育教材中医气功学', '2019-05-23 19:44:29', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1563, '高中英语该怎么学', '2019-05-23 19:44:30', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1564, '如何看待长沙芙蓉路咬人金毛被民警用木棒依法击杀', '2019-05-23 19:44:31', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1565, '暗恋同性是种怎样的体验', '2019-05-23 19:44:32', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1566, '人们为什么选会计专业', '2019-05-23 19:44:35', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1567, '你见过哪些厉害的领导', '2019-05-23 19:44:37', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1568, '为什么很多学了弟子规的人都喜欢先给别人做有罪认定或者说乱扣帽子', '2019-05-23 19:44:38', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1569, '如何评价范冰冰的演技', '2019-05-23 19:44:40', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1570, '有哪些给专科生的建议', '2019-05-23 19:44:41', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1571, '沉得住气是一种怎样的体验', '2019-05-23 19:44:42', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1572, '如何评价灌篮高手里的宫城良田', '2019-05-23 19:44:43', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1573, '王阳明被人们过誉了吗', '2019-05-23 19:44:44', '扣学聪', 'admin');
INSERT INTO `zhihu` VALUES (1574, '有哪些人性的黑暗面尤其是男女关系的黑暗面', '2019-05-23 19:44:45', '扣学聪', 'admin');

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
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of zhihu_oldrecords
-- ----------------------------
INSERT INTO `zhihu_oldrecords` VALUES (1, '2019-05-23 16:14:06', '教师', 'admin');
INSERT INTO `zhihu_oldrecords` VALUES (2, '2019-05-23 16:28:25', '教师', 'admin');
INSERT INTO `zhihu_oldrecords` VALUES (5, '2019-05-23 17:22:11', '金牛座', 'admin');
INSERT INTO `zhihu_oldrecords` VALUES (6, '2019-05-23 17:27:18', '金牛座', 'admin');
INSERT INTO `zhihu_oldrecords` VALUES (7, '2019-05-23 17:31:13', '金牛座', 'admin');
INSERT INTO `zhihu_oldrecords` VALUES (8, '2019-05-23 17:42:47', '钢笔', 'admin');
INSERT INTO `zhihu_oldrecords` VALUES (9, '2019-05-23 17:54:46', '孙悟空', 'admin');
INSERT INTO `zhihu_oldrecords` VALUES (10, '2019-05-23 18:08:59', '教师', 'admin');
INSERT INTO `zhihu_oldrecords` VALUES (11, '2019-05-23 19:34:45', '扣学聪', 'admin');

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
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of zhihu_records
-- ----------------------------
INSERT INTO `zhihu_records` VALUES (2, '2019-05-23 16:41:11', '金牛座', 'admin');
INSERT INTO `zhihu_records` VALUES (3, '2019-05-23 17:42:44', '钢笔', 'admin');
INSERT INTO `zhihu_records` VALUES (5, '2019-05-23 17:49:08', '孙悟空', 'admin');
INSERT INTO `zhihu_records` VALUES (6, '2019-05-23 18:08:56', '教师', 'admin');
INSERT INTO `zhihu_records` VALUES (7, '2019-05-23 19:34:27', '扣学聪', 'admin');

SET FOREIGN_KEY_CHECKS = 1;
