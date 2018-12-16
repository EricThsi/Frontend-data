/*
 Navicat Premium Data Transfer

 Source Server         : Localhost
 Source Server Type    : MySQL
 Source Server Version : 50534
 Source Host           : localhost
 Source Database       : demo

 Target Server Type    : MySQL
 Target Server Version : 50534
 File Encoding         : utf-8

 Date: 07/30/2014 17:35:13 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `country_code`
-- ----------------------------
DROP TABLE IF EXISTS `country_code`;
CREATE TABLE `country_code` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `enName` varchar(45) NOT NULL COMMENT '英文国家名',
  `zhName` varchar(45) NOT NULL COMMENT '中文国家名',
  `countryCode` varchar(45) NOT NULL COMMENT '国家二字代码',
  `phoneCode` varchar(45) NOT NULL COMMENT '电话代码',
  `jetLag` varchar(45) NOT NULL COMMENT '时差',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=193 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `country_code`
-- ----------------------------
BEGIN;
INSERT INTO `country_code` VALUES ('1', 'Angola', '安哥拉', 'AO', '244', '-7\n'), ('2', 'Afghanistan', '阿富汗', 'AF', '93', '0\n'), ('3', 'Albania', '阿尔巴尼亚', 'AL', '355', '-7\n'), ('4', 'Algeria', '阿尔及利亚', 'DZ', '213', '-8\n'), ('5', 'Andorra', '安道尔共和国', 'AD', '376', '-8\n'), ('6', 'Anguilla', '安圭拉岛', 'AI', '1264', '-12\n'), ('7', 'Antigua and Barbuda', '安提瓜和巴布达', 'AG', '1268', '-12\n'), ('8', 'Argentina', '阿根廷', 'AR', '54', '-11\n'), ('9', 'Armenia', '亚美尼亚', 'AM', '374', '-6\n'), ('10', 'Ascension', '阿森松', ' ', '247', '-8\n'), ('11', 'Australia', '澳大利亚', 'AU', '61', '+2\n'), ('12', 'Austria', '奥地利', 'AT', '43', '-7\n'), ('13', 'Azerbaijan', '阿塞拜疆', 'AZ', '994', '-5\n'), ('14', 'Bahamas', '巴哈马', 'BS', '1242', '-13\n'), ('15', 'Bahrain', '巴林', 'BH', '973', '-5\n'), ('16', 'Bangladesh', '孟加拉国', 'BD', '880', '-2\n'), ('17', 'Barbados', '巴巴多斯', 'BB', '1246', '-12\n'), ('18', 'Belarus', '白俄罗斯', 'BY', '375', '-6\n'), ('19', 'Belgium', '比利时', 'BE', '32', '-7\n'), ('20', 'Belize', '伯利兹', 'BZ', '501', '-14\n'), ('21', 'Benin', '贝宁', 'BJ', '229', '-7\n'), ('22', 'Bermuda Is.', '百慕大群岛', 'BM', '1441', '-12\n'), ('23', 'Bolivia', '玻利维亚', 'BO', '591', '-12\n'), ('24', 'Botswana', '博茨瓦纳', 'BW', '267', '-6\n'), ('25', 'Brazil', '巴西', 'BR', '55', '-11\n'), ('26', 'Brunei', '文莱', 'BN', '673', '0\n'), ('27', 'Bulgaria', '保加利亚', 'BG', '359', '-6\n'), ('28', 'Burkina-faso', '布基纳法索', 'BF', '226', '-8\n'), ('29', 'Burma', '缅甸', 'MM', '95', '-1.3\n'), ('30', 'Burundi', '布隆迪', 'BI', '257', '-6\n'), ('31', 'Cameroon', '喀麦隆', 'CM', '237', '-7\n'), ('32', 'Canada', '加拿大', 'CA', '1', '-13\n'), ('33', 'Cayman Is.', '开曼群岛', ' ', '1345', '-13\n'), ('34', 'Central African Republic', '中非共和国', 'CF', '236', '-7\n'), ('35', 'Chad', '乍得', 'TD', '235', '-7\n'), ('36', 'Chile', '智利', 'CL', '56', '-13\n'), ('37', 'China', '中国', 'CN', '86', '0\n'), ('38', 'Colombia', '哥伦比亚', 'CO', '57', '0\n'), ('39', 'Congo', '刚果', 'CG', '242', '-7\n'), ('40', 'Cook Is.', '库克群岛', 'CK', '682', '-18.3\n'), ('41', 'Costa Rica', '哥斯达黎加', 'CR', '506', '-14\n'), ('42', 'Cuba', '古巴', 'CU', '53', '-13\n'), ('43', 'Cyprus', '塞浦路斯', 'CY', '357', '-6\n'), ('44', 'Czech Republic', '捷克', 'CZ', '420', '-7\n'), ('45', 'Denmark', '丹麦', 'DK', '45', '-7\n'), ('46', 'Djibouti', '吉布提', 'DJ', '253', '-5\n'), ('47', 'Dominica Rep.', '多米尼加共和国', 'DO', '1890', '-13\n'), ('48', 'Ecuador', '厄瓜多尔', 'EC', '593', '-13\n'), ('49', 'Egypt', '埃及', 'EG', '20', '-6\n'), ('50', 'EI Salvador', '萨尔瓦多', 'SV', '503', '-14\n'), ('51', 'Estonia', '爱沙尼亚', 'EE', '372', '-5\n'), ('52', 'Ethiopia', '埃塞俄比亚', 'ET', '251', '-5\n'), ('53', 'Fiji', '斐济', 'FJ', '679', '+4\n'), ('54', 'Finland', '芬兰', 'FI', '358', '-6\n'), ('55', 'France', '法国', 'FR', '33', '-8\n'), ('56', 'French Guiana', '法属圭亚那', 'GF', '594', '-12\n'), ('57', 'Gabon', '加蓬', 'GA', '241', '-7\n'), ('58', 'Gambia', '冈比亚', 'GM', '220', '-8\n'), ('59', 'Georgia', '格鲁吉亚', 'GE', '995', '0\n'), ('60', 'Germany', '德国', 'DE', '49', '-7\n'), ('61', 'Ghana', '加纳', 'GH', '233', '-8\n'), ('62', 'Gibraltar', '直布罗陀', 'GI', '350', '-8\n'), ('63', 'Greece', '希腊', 'GR', '30', '-6\n'), ('64', 'Grenada', '格林纳达', 'GD', '1809', '-14\n'), ('65', 'Guam', '关岛', 'GU', '1671', '+2\n'), ('66', 'Guatemala', '危地马拉', 'GT', '502', '-14\n'), ('67', 'Guinea', '几内亚', 'GN', '224', '-8\n'), ('68', 'Guyana', '圭亚那', 'GY', '592', '-11\n'), ('69', 'Haiti', '海地', 'HT', '509', '-13\n'), ('70', 'Honduras', '洪都拉斯', 'HN', '504', '-14\n'), ('71', 'Hongkong', '香港', 'HK', '852', '0\n'), ('72', 'Hungary', '匈牙利', 'HU', '36', '-7\n'), ('73', 'Iceland', '冰岛', 'IS', '354', '-9\n'), ('74', 'India', '印度', 'IN', '91', '-2.3\n'), ('75', 'Indonesia', '印度尼西亚', 'ID', '62', '-0.3\n'), ('76', 'Iran', '伊朗', 'IR', '98', '-4.3\n'), ('77', 'Iraq', '伊拉克', 'IQ', '964', '-5\n'), ('78', 'Ireland', '爱尔兰', 'IE', '353', '-4.3\n'), ('79', 'Israel', '以色列', 'IL', '972', '-6\n'), ('80', 'Italy', '意大利', 'IT', '39', '-7\n'), ('81', 'Ivory Coast', '科特迪瓦', ' ', '225', '-6\n'), ('82', 'Jamaica', '牙买加', 'JM', '1876', '-12\n'), ('83', 'Japan', '日本', 'JP', '81', '+1\n'), ('84', 'Jordan', '约旦', 'JO', '962', '-6\n'), ('85', 'Kampuchea (Cambodia )', '柬埔寨', 'KH', '855', '-1\n'), ('86', 'Kazakstan', '哈萨克斯坦', 'KZ', '327', '-5\n'), ('87', 'Kenya', '肯尼亚', 'KE', '254', '-5\n'), ('88', 'Korea', '韩国', 'KR', '82', '+1\n'), ('89', 'Kuwait', '科威特', 'KW', '965', '-5\n'), ('90', 'Kyrgyzstan', '吉尔吉斯坦', 'KG', '331', '-5\n'), ('91', 'Laos', '老挝', 'LA', '856', '-1\n'), ('92', 'Latvia', '拉脱维亚', 'LV', '371', '-5\n'), ('93', 'Lebanon', '黎巴嫩', 'LB', '961', '-6\n'), ('94', 'Lesotho', '莱索托', 'LS', '266', '-6\n'), ('95', 'Liberia', '利比里亚', 'LR', '231', '-8\n'), ('96', 'Libya', '利比亚', 'LY', '218', '-6\n'), ('97', 'Liechtenstein', '列支敦士登', 'LI', '423', '-7\n'), ('98', 'Lithuania', '立陶宛', 'LT', '370', '-5\n'), ('99', 'Luxembourg', '卢森堡', 'LU', '352', '-7\n'), ('100', 'Macao', '澳门', 'MO', '853', '0\n'), ('101', 'Madagascar', '马达加斯加', 'MG', '261', '-5\n'), ('102', 'Malawi', '马拉维', 'MW', '265', '-6\n'), ('103', 'Malaysia', '马来西亚', 'MY', '60', '-0.5\n'), ('104', 'Maldives', '马尔代夫', 'MV', '960', '-7\n'), ('105', 'Mali', '马里', 'ML', '223', '-8\n'), ('106', 'Malta', '马耳他', 'MT', '356', '-7\n'), ('107', 'Mariana Is', '马里亚那群岛', ' ', '1670', '+1\n'), ('108', 'Martinique', '马提尼克', ' ', '596', '-12\n'), ('109', 'Mauritius', '毛里求斯', 'MU', '230', '-4\n'), ('110', 'Mexico', '墨西哥', 'MX', '52', '-15\n'), ('111', 'Moldova, Republic of', '摩尔多瓦', 'MD', '373', '-5\n'), ('112', 'Monaco', '摩纳哥', 'MC', '377', '-7\n'), ('113', 'Mongolia', '蒙古', 'MN', '976', '0\n'), ('114', 'Montserrat Is', '蒙特塞拉特岛', 'MS', '1664', '-12\n'), ('115', 'Morocco', '摩洛哥', 'MA', '212', '-6\n'), ('116', 'Mozambique', '莫桑比克', 'MZ', '258', '-6\n'), ('117', 'Namibia', '纳米比亚', 'NA', '264', '-7\n'), ('118', 'Nauru', '瑙鲁', 'NR', '674', '+4\n'), ('119', 'Nepal', '尼泊尔', 'NP', '977', '-2.3\n'), ('120', 'Netheriands Antilles', '荷属安的列斯', ' ', '599', '-12\n'), ('121', 'Netherlands', '荷兰', 'NL', '31', '-7\n'), ('122', 'New Zealand', '新西兰', 'NZ', '64', '+4\n'), ('123', 'Nicaragua', '尼加拉瓜', 'NI', '505', '-14\n'), ('124', 'Niger', '尼日尔', 'NE', '227', '-8\n'), ('125', 'Nigeria', '尼日利亚', 'NG', '234', '-7\n'), ('126', 'North Korea', '朝鲜', 'KP', '850', '+1\n'), ('127', 'Norway', '挪威', 'NO', '47', '-7\n'), ('128', 'Oman', '阿曼', 'OM', '968', '-4\n'), ('129', 'Pakistan', '巴基斯坦', 'PK', '92', '-2.3\n'), ('130', 'Panama', '巴拿马', 'PA', '507', '-13\n'), ('131', 'Papua New Cuinea', '巴布亚新几内亚', 'PG', '675', '+2\n'), ('132', 'Paraguay', '巴拉圭', 'PY', '595', '-12\n'), ('133', 'Peru', '秘鲁', 'PE', '51', '-13\n'), ('134', 'Philippines', '菲律宾', 'PH', '63', '0\n'), ('135', 'Poland', '波兰', 'PL', '48', '-7\n'), ('136', 'French Polynesia', '法属玻利尼西亚', 'PF', '689', '+3\n'), ('137', 'Portugal', '葡萄牙', 'PT', '351', '-8\n'), ('138', 'Puerto Rico', '波多黎各', 'PR', '1787', '-12\n'), ('139', 'Qatar', '卡塔尔', 'QA', '974', '-5\n'), ('140', 'Reunion', '留尼旺', ' ', '262', '-4\n'), ('141', 'Romania', '罗马尼亚', 'RO', '40', '-6\n'), ('142', 'Russia', '俄罗斯', 'RU', '7', '-5\n'), ('143', 'Saint Lueia', '圣卢西亚', 'LC', '1758', '-12\n'), ('144', 'Saint Vincent', '圣文森特岛', 'VC', '1784', '-12\n'), ('145', 'Samoa Eastern', '东萨摩亚(美)', ' ', '684', '-19\n'), ('146', 'Samoa Western', '西萨摩亚', ' ', '685', '-19\n'), ('147', 'San Marino', '圣马力诺', 'SM', '378', '-7\n'), ('148', 'Sao Tome and Principe', '圣多美和普林西比', 'ST', '239', '-8\n'), ('149', 'Saudi Arabia', '沙特阿拉伯', 'SA', '966', '-5\n'), ('150', 'Senegal', '塞内加尔', 'SN', '221', '-8\n'), ('151', 'Seychelles', '塞舌尔', 'SC', '248', '-4\n'), ('152', 'Sierra Leone', '塞拉利昂', 'SL', '232', '-8\n'), ('153', 'Singapore', '新加坡', 'SG', '65', '+0.3\n'), ('154', 'Slovakia', '斯洛伐克', 'SK', '421', '-7\n'), ('155', 'Slovenia', '斯洛文尼亚', 'SI', '386', '-7\n'), ('156', 'Solomon Is', '所罗门群岛', 'SB', '677', '+3\n'), ('157', 'Somali', '索马里', 'SO', '252', '-5\n'), ('158', 'South Africa', '南非', 'ZA', '27', '-6\n'), ('159', 'Spain', '西班牙', 'ES', '34', '-8\n'), ('160', 'Sri Lanka', '斯里兰卡', 'LK', '94', '0\n'), ('161', 'St.Lucia', '圣卢西亚', 'LC', '1758', '-12\n'), ('162', 'St.Vincent', '圣文森特', 'VC', '1784', '-12\n'), ('163', 'Sudan', '苏丹', 'SD', '249', '-6\n'), ('164', 'Suriname', '苏里南', 'SR', '597', '-11.3\n'), ('165', 'Swaziland', '斯威士兰', 'SZ', '268', '-6\n'), ('166', 'Sweden', '瑞典', 'SE', '46', '-7\n'), ('167', 'Switzerland', '瑞士', 'CH', '41', '-7\n'), ('168', 'Syria', '叙利亚', 'SY', '963', '-6\n'), ('169', 'Taiwan', '台湾省', 'TW', '886', '0\n'), ('170', 'Tajikstan', '塔吉克斯坦', 'TJ', '992', '-5\n'), ('171', 'Tanzania', '坦桑尼亚', 'TZ', '255', '-5\n'), ('172', 'Thailand', '泰国', 'TH', '66', '-1\n'), ('173', 'Togo', '多哥', 'TG', '228', '-8\n'), ('174', 'Tonga', '汤加', 'TO', '676', '+4\n'), ('175', 'Trinidad and Tobago', '特立尼达和多巴哥', 'TT', '1809', '-12\n'), ('176', 'Tunisia', '突尼斯', 'TN', '216', '-7\n'), ('177', 'Turkey', '土耳其', 'TR', '90', '-6\n'), ('178', 'Turkmenistan', '土库曼斯坦', 'TM', '993', '-5\n'), ('179', 'Uganda', '乌干达', 'UG', '256', '-5\n'), ('180', 'Ukraine', '乌克兰', 'UA', '380', '-5\n'), ('181', 'United Arab Emirates', '阿拉伯联合酋长国', 'AE', '971', '-4\n'), ('182', 'United Kiongdom', '英国', 'GB', '44', '-8\n'), ('183', 'United States of America', '美国', 'US', '1', '-13\n'), ('184', 'Uruguay', '乌拉圭', 'UY', '598', '-10.3\n'), ('185', 'Uzbekistan', '乌兹别克斯坦', 'UZ', '233', '-5\n'), ('186', 'Venezuela', '委内瑞拉', 'VE', '58', '-12.3\n'), ('187', 'Vietnam', '越南', 'VN', '84', '-1\n'), ('188', 'Yemen', '也门', 'YE', '967', '-5\n'), ('189', 'Yugoslavia', '南斯拉夫', 'YU', '381', '-7\n'), ('190', 'Zimbabwe', '津巴布韦', 'ZW', '263', '-6\n'), ('191', 'Zaire', '扎伊尔', 'ZR', '243', '-7\n'), ('192', 'Zambia', '赞比亚', 'ZM', '260', '-6');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
