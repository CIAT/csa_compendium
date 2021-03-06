-- Initial data for the compendium

INSERT INTO languages (code, english_name, original_name) VALUES ('1', 'English', 'English');
INSERT INTO languages (code, english_name, original_name) VALUES ('2', 'Spanish', 'Español');
INSERT INTO languages (code, english_name, original_name) VALUES ('3', 'French', 'Françoise');
INSERT INTO languages (code, english_name, original_name) VALUES ('4', 'Portuguese', 'Português');
INSERT INTO languages (code, english_name, original_name) VALUES ('5', 'Chinese', '中国');

INSERT INTO regions (code, name) VALUES ('AFR', 'Sub-Saharan Africa');
INSERT INTO regions (code, name) VALUES ('EAP', 'East Asia and Pacific');
INSERT INTO regions (code, name) VALUES ('ECA', 'Eastern Europe and Central Asia (West, Central)');
INSERT INTO regions (code, name) VALUES ('LAC', 'Latin America and Caribbean');
INSERT INTO regions (code, name) VALUES ('MNA', 'Middle East and North Africa');
INSERT INTO regions (code, name) VALUES ('SAS', 'South Asia');

INSERT INTO countries (code, name, region_code) VALUES ('1', 'Angola', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('10', 'Congo', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('100', 'Pakistan', 'SAS');
INSERT INTO countries (code, name, region_code) VALUES ('101', 'Sri Lanka', 'SAS');
INSERT INTO countries (code, name, region_code) VALUES ('102', 'Brunei', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('103', 'Cambodia', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('104', 'China', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('105', 'Federated States of Micronesia', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('106', 'Fiji', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('107', 'Indonesia', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('108', 'Laos', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('109', 'Malaysia', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('11', 'Djibouti', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('110', 'Marshall Islands', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('111', 'Mongolia', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('112', 'Myanmar (Burma)', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('113', 'New Caledonia', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('114', 'North Korea', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('115', 'Pacific Islands (Palau)', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('116', 'Papua New Guinea', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('117', 'Philippines', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('118', 'Singapore', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('119', 'Solomon Islands', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('12', 'Equatorial Guinea', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('120', 'South Korea', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('121', 'Spratly Islands', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('122', 'Taiwan', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('123', 'Thailand', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('124', 'Vanuatu', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('125', 'Vietnam', 'EAP');
INSERT INTO countries (code, name, region_code) VALUES ('126', 'Anguilla', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('127', 'Antigua and Barbuda', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('128', 'Argentina', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('129', 'Aruba', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('13', 'Eritrea', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('130', 'Barbados', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('131', 'Belize', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('132', 'Bolivia', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('133', 'Brazil', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('134', 'British Virgin Islands', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('135', 'Chile', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('136', 'Colombia', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('137', 'Costa Rica', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('138', 'Cuba', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('139', 'Dominica', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('14', 'Ethiopia', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('140', 'Dominican Republic', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('141', 'Ecuador', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('142', 'El Salvador', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('143', 'Falkland Islands (Islas Malvinas)', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('144', 'French Guiana', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('145', 'Grenada', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('146', 'Guadeloupe', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('147', 'Guatemala', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('148', 'Guyana', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('149', 'Haiti', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('15', 'Gabon', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('150', 'Honduras', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('151', 'Jamaica', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('152', 'Martinique', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('153', 'Mexico', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('154', 'Montserrat', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('155', 'Netherlands Antilles', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('156', 'Nicaragua', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('157', 'Panama', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('158', 'Paraguay', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('159', 'Peru', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('16', 'Gambia', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('160', 'Puerto Rico', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('161', 'St. Kitts and Nevis', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('162', 'St. Lucia', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('163', 'St. Vincent and the Grenadines', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('164', 'Suriname', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('165', 'Trinidad and Tobago', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('166', 'Uruguay', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('167', 'Venezuela', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('168', 'Virgin Islands', 'LAC');
INSERT INTO countries (code, name, region_code) VALUES ('17', 'Ghana', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('18', 'Glorioso Islands', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('19', 'Guinea', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('2', 'Benin', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('20', 'Guinea-Bissau', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('21', 'Ivory Coast', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('22', 'Juan De Nova Island', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('23', 'Kenya', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('24', 'Lesotho', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('25', 'Liberia', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('26', 'Madagascar', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('27', 'Malawi', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('28', 'Mali', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('29', 'Mauritania', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('3', 'Botswana', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('30', 'Mayotte', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('31', 'Mozambique', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('32', 'Namibia', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('33', 'Niger', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('34', 'Nigeria', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('35', 'Rwanda', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('36', 'Sao Tome and Principe', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('37', 'Senegal', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('38', 'Seychelles', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('39', 'Sierra Leone', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('4', 'Burkina Faso', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('40', 'Somalia', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('41', 'South Africa', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('42', 'Sudan', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('43', 'Swaziland', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('44', 'Tanzania, United Republic of', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('45', 'Togo', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('46', 'Uganda', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('47', 'Western Sahara', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('48', 'Zaire', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('49', 'Zambia', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('5', 'Burundi', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('50', 'Zimbabwe', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('51', 'Algeria', 'MNA');
INSERT INTO countries (code, name, region_code) VALUES ('52', 'Egypt', 'MNA');
INSERT INTO countries (code, name, region_code) VALUES ('53', 'Gaza Strip', 'MNA');
INSERT INTO countries (code, name, region_code) VALUES ('54', 'Iran', 'MNA');
INSERT INTO countries (code, name, region_code) VALUES ('55', 'Iraq', 'MNA');
INSERT INTO countries (code, name, region_code) VALUES ('56', 'Jordan', 'MNA');
INSERT INTO countries (code, name, region_code) VALUES ('57', 'Lebanon', 'MNA');
INSERT INTO countries (code, name, region_code) VALUES ('58', 'Libya', 'MNA');
INSERT INTO countries (code, name, region_code) VALUES ('59', 'Morocco', 'MNA');
INSERT INTO countries (code, name, region_code) VALUES ('6', 'Cameroon', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('60', 'Oman', 'MNA');
INSERT INTO countries (code, name, region_code) VALUES ('61', 'Saudi Arabia', 'MNA');
INSERT INTO countries (code, name, region_code) VALUES ('62', 'Syria', 'MNA');
INSERT INTO countries (code, name, region_code) VALUES ('63', 'Tunisia', 'MNA');
INSERT INTO countries (code, name, region_code) VALUES ('64', 'West Bank', 'MNA');
INSERT INTO countries (code, name, region_code) VALUES ('65', 'Yemen', 'MNA');
INSERT INTO countries (code, name, region_code) VALUES ('66', 'Albania', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('67', 'Armenia', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('68', 'Azerbaijan', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('69', 'Bosnia and Herzegovina', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('7', 'Central African Republic', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('70', 'Bulgaria', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('71', 'Byelarus', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('72', 'Croatia', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('73', 'Czech Republic', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('74', 'Estonia', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('75', 'Georgia', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('76', 'Hungary', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('77', 'Kazakhstan', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('78', 'Kyrgyzstan', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('79', 'Latvia', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('8', 'Chad', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('80', 'Lithuania', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('81', 'Macedonia', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('82', 'Moldova', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('83', 'Montenegro', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('84', 'Poland', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('85', 'Romania', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('86', 'Russia', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('87', 'Serbia', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('88', 'Slovakia', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('89', 'Slovenia', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('9', 'Comoros', 'AFR');
INSERT INTO countries (code, name, region_code) VALUES ('90', 'Tajikistan', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('91', 'Turkey', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('92', 'Turkmenistan', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('93', 'Ukraine', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('94', 'Uzbekistan', 'ECA');
INSERT INTO countries (code, name, region_code) VALUES ('95', 'Afghanistan', 'SAS');
INSERT INTO countries (code, name, region_code) VALUES ('96', 'Bangladesh', 'SAS');
INSERT INTO countries (code, name, region_code) VALUES ('97', 'Bhutan', 'SAS');
INSERT INTO countries (code, name, region_code) VALUES ('98', 'India', 'SAS');
INSERT INTO countries (code, name, region_code) VALUES ('99', 'Nepal', 'SAS');


INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (1, 'a1', 'Irrigated', NULL, NULL, 'AFR');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (2, 'a2', 'Tree crop', NULL, NULL, 'AFR');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (3, 'a3', 'Forest based', NULL, NULL, 'AFR');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (4, 'a4', 'Rice-tree crop', NULL, NULL, 'AFR');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (5, 'a5', 'Highland perennial', NULL, NULL, 'AFR');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (6, 'a6', 'Highland temperate mixed', NULL, NULL, 'AFR');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (7, 'a7', 'Root crop', NULL, NULL, 'AFR');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (8, 'a8', 'Cereal-root crop mixed', NULL, NULL, 'AFR');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (9, 'a9', 'Maize mixed', NULL, NULL, 'AFR');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (10, 'a10', 'Large commercial & smallholder', NULL, NULL, 'AFR');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (11, 'a11', 'Agro-pastoral millet/sorghum', NULL, NULL, 'AFR');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (12, 'a12', 'Pastoral', NULL, NULL, 'AFR');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (13, 'a13', 'Sparse (arid)', NULL, NULL, 'AFR');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (14, 'a14', 'Coastal artisanal fishing', NULL, NULL, 'AFR');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (15, 'a15', 'Urban based (not mapped)', NULL, NULL, 'AFR');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (16, 'b1', 'Irrigated', NULL, NULL, 'MNA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (17, 'b2', 'Highland mixed', NULL, NULL, 'MNA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (18, 'b3', 'Rainfed mixed', NULL, NULL, 'MNA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (19, 'b4', 'Dryland mixed', NULL, NULL, 'MNA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (20, 'b5', 'Pastoral', NULL, NULL, 'MNA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (21, 'b6', 'Sparse (arid)', NULL, NULL, 'MNA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (22, 'b7', 'Coastal artisanal fishing (not mapped)', NULL, NULL, 'MNA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (23, 'b8', 'Urban based (not mapped)', NULL, NULL, 'MNA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (24, 'c1', 'Irrigated', NULL, NULL, 'ECA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (25, 'c2', 'Mixed', NULL, NULL, 'ECA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (26, 'c3', 'Forest based livestock', NULL, NULL, 'ECA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (27, 'c4', 'Horticulture mixed', NULL, NULL, 'ECA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (28, 'c5', 'Large scale cereal-vegetable', NULL, NULL, 'ECA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (29, 'c6', 'Small scale cereal-livestock', NULL, NULL, 'ECA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (30, 'c7', 'Extensive cereal-livestock', NULL, NULL, 'ECA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (31, 'c8', 'Pastoral', NULL, NULL, 'ECA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (32, 'c9', 'Sparse (cold)', NULL, NULL, 'ECA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (33, 'c10', 'Sparse (arid)', NULL, NULL, 'ECA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (34, 'c11', 'Urban based (not mapped)', NULL, NULL, 'ECA');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (35, 'd1', 'Rice', NULL, NULL, 'SAS');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (36, 'd2', 'Coastal artisanal fishing', NULL, NULL, 'SAS');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (37, 'd3', 'Rice-wheat', NULL, NULL, 'SAS');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (38, 'd4', 'Highland mixed', NULL, NULL, 'SAS');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (39, 'd5', 'Rainfed mixed', NULL, NULL, 'SAS');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (40, 'd6', 'Dry rainfed', NULL, NULL, 'SAS');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (41, 'd7', 'Pastoral', NULL, NULL, 'SAS');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (42, 'd8', 'Sparse (arid)', NULL, NULL, 'SAS');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (43, 'd9', 'Sparse (mountain)', NULL, NULL, 'SAS');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (44, 'd10', 'Tree crop (not mapped)', NULL, NULL, 'SAS');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (45, 'd11', 'Urban based (not mapped)', NULL, NULL, 'SAS');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (46, 'e1', 'Lowland rice', NULL, NULL, 'EAP');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (47, 'e2', 'Tree crop mixed', NULL, NULL, 'EAP');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (48, 'e3', 'Root-tuber', NULL, NULL, 'EAP');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (49, 'e4', 'Upland intensive mixed', NULL, NULL, 'EAP');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (50, 'e5', 'Highland extensive mixed', NULL, NULL, 'EAP');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (51, 'e6', 'Temperate mixed', NULL, NULL, 'EAP');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (52, 'e7', 'Pastoral', NULL, NULL, 'EAP');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (53, 'e8', 'Sparse (forest)', NULL, NULL, 'EAP');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (54, 'e9', 'Sparse (arid)', NULL, NULL, 'EAP');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (55, 'e10', 'Coastal artisanal fishing (not mapped)', NULL, NULL, 'EAP');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (56, 'e11', 'Urban based (not mapped)', NULL, NULL, 'EAP');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (57, 'f1', 'Irrigated', NULL, NULL, 'LAC');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (58, 'f2', 'Forest based', NULL, NULL, 'LAC');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (59, 'f3', 'Coastal plantation & mixed', NULL, NULL, 'LAC');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (60, 'f4', 'Intensive mixed', NULL, NULL, 'LAC');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (61, 'f5', 'Cereal-livestock (Campos)', NULL, NULL, 'LAC');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (62, 'f6', 'Maize-beans (Mesoamerica)', NULL, NULL, 'LAC');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (63, 'f7', 'Extensive mixed (Cerrados & Llanos)', NULL, NULL, 'LAC');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (64, 'f8', 'Intensive highland mixed (North Andes)', NULL, NULL, 'LAC');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (65, 'f9', 'High altitude mixed (Central Andes)', NULL, NULL, 'LAC');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (66, 'f10', 'Mediterranean mixed', NULL, NULL, 'LAC');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (67, 'f11', 'Temperate mixed (Pampas)', NULL, NULL, 'LAC');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (68, 'f12', 'Extensive dryland mixed (Gran Chaco)', NULL, NULL, 'LAC');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (69, 'f13', 'Dryland mixed', NULL, NULL, 'LAC');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (70, 'f14', 'Pastoral', NULL, NULL, 'LAC');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (71, 'f15', 'Sparse (forest)', NULL, NULL, 'LAC');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (72, 'f16', 'Urban based (not mapped)', NULL, NULL, 'LAC');
INSERT INTO farming_systems (id, code, name, description, documentation, region_code)
VALUES (73, 'f17', 'Moist temperate mixed-forest', NULL, NULL, 'LAC');

INSERT INTO context_variables (id, code, name, description, documentation, scope)
VALUES (1, '1', 'Document type', 'Description of source that contains the data', NULL, 'EXPERIMENT');
INSERT INTO context_variables (id, code, name, description, documentation, scope)
VALUES (2, '2', 'Type of study', 'Description of the nature of the conducted study or experiment', NULL, 'EXPERIMENT');

INSERT INTO context_values (id, code, name, description, documentation, context_variable_id)
VALUES (1, '1', 'Peer Reviewed Article', 'An article published on a peer-reviewd publication', NULL, 1);
INSERT INTO context_values (id, code, name, description, documentation, context_variable_id)
VALUES (2, '2', 'Report', 'A publicly available report on project results', NULL, 1);
INSERT INTO context_values (id, code, name, description, documentation, context_variable_id)
VALUES (3, '3', 'Thesis/Dissertation', 'Documents from Doctoral/Master/Undergraduate Thesis', NULL, 1);
INSERT INTO context_values (id, code, name, description, documentation, context_variable_id)
VALUES (4, '4', 'Unpublished Data', 'Data collected on internal unpublished document', NULL, 1);
INSERT INTO context_values (id, code, name, description, documentation, context_variable_id)
VALUES (5, '5', 'Working Paper', 'An internal unpublished document from a project', NULL, 1);
INSERT INTO context_values (id, code, name, description, documentation, context_variable_id)
VALUES (6, '6', 'Book Chapter', 'Chapter of apublished book', NULL, 1);
INSERT INTO context_values (id, code, name, description, documentation, context_variable_id)
VALUES (7, '1', 'Farmers'' field', 'A study conducted on the farm', NULL, 2);
INSERT INTO context_values (id, code, name, description, documentation, context_variable_id)
VALUES (8, '2', 'Experimental field', 'A study conducted on field just used for this purpose', NULL, 2);
INSERT INTO context_values (id, code, name, description, documentation, context_variable_id)
VALUES (9, '3', 'Modeling', 'A computer generated model based on existing data', NULL, 2);
INSERT INTO context_values (id, code, name, description, documentation, context_variable_id)
VALUES (10, '4', 'Greenhouse/Lab/pot', 'A study conducted on a Greenhouse or alike', NULL, 2);
INSERT INTO context_values (id, code, name, description, documentation, context_variable_id)
VALUES (11, '5', 'Other', 'An uncategorized type of study', NULL, 2);
INSERT INTO context_values (id, code, name, description, documentation, context_variable_id)
VALUES (12, '6', 'Household survey', 'A survey asked to a household members', NULL, 2);
INSERT INTO context_values (id, code, name, description, documentation, context_variable_id)
VALUES (13, '7', 'Combination 1-6', 'A combination of previews items', NULL, 2);
INSERT INTO context_values (id, code, name, description, documentation, context_variable_id)
VALUES (14, '8', 'Interview', 'Interviews and semistructured questionnaires', NULL, 2);
INSERT INTO context_values (id, code, name, description, documentation, context_variable_id)
VALUES (15, '9', 'Participatory Rural Appraisal', 'Focus Groups, Community Activties', NULL, 2);