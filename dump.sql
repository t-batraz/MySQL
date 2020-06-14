#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `login` int(11) DEFAULT NULL,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('1', 0, 'Amelie', 'Stroman', '2015-02-27 05:47:18', '2013-01-13 12:02:20');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('2', 0, 'Dario', 'Smith', '2015-12-28 13:08:31', '2019-03-19 13:32:49');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('3', 0, 'Damion', 'Kling', '2013-02-08 02:22:20', '2020-03-27 05:54:33');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('4', 0, 'Leda', 'Huels', '2012-12-26 00:59:15', '2016-07-29 01:33:43');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('5', 0, 'Frederic', 'Baumbach', '2015-03-05 03:23:39', '2017-06-17 02:39:47');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('6', 0, 'Herbert', 'Bergstrom', '2018-02-23 01:29:59', '2017-12-15 10:26:32');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('7', 0, 'Shanny', 'Brown', '2011-07-01 16:12:57', '2011-05-22 02:51:02');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('8', 0, 'Kolby', 'Bartoletti', '2018-10-31 18:31:52', '2011-02-28 23:57:21');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('9', 0, 'Reilly', 'Dietrich', '2014-03-22 17:06:04', '2013-11-22 13:41:18');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('10', 0, 'Camilla', 'King', '2016-05-08 01:41:31', '2020-02-01 09:55:03');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('11', 0, 'Elna', 'Kuhic', '2018-09-07 13:34:15', '2018-07-23 21:49:17');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('12', 0, 'Bobbie', 'Zieme', '2016-09-02 17:41:33', '2016-09-07 11:02:27');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('13', 0, 'Barry', 'Donnelly', '2017-03-17 05:12:38', '2015-07-03 06:16:49');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('14', 0, 'Ora', 'O\'Keefe', '2015-10-09 20:26:18', '2018-06-22 13:29:30');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('15', 0, 'Greg', 'Hirthe', '2011-04-02 06:12:08', '2013-07-19 17:17:06');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('16', 0, 'Dina', 'Weissnat', '2018-07-23 23:04:49', '2012-10-01 13:44:26');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('17', 0, 'Natalia', 'Lang', '2011-12-08 15:53:08', '2016-05-04 15:29:07');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('18', 0, 'Kiana', 'McGlynn', '2016-12-09 20:30:37', '2013-02-07 01:01:24');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('19', 0, 'Horace', 'Breitenberg', '2019-12-02 20:19:03', '2016-05-31 20:02:54');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('20', 0, 'Tomas', 'Mueller', '2019-05-26 20:03:43', '2019-07-08 06:09:55');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('21', 0, 'Ruthe', 'Buckridge', '2019-04-08 19:59:56', '2015-08-25 12:58:11');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('22', 0, 'Margaret', 'Homenick', '2011-11-13 08:53:29', '2010-12-20 22:12:22');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('23', 0, 'Dixie', 'Braun', '2011-04-17 08:21:54', '2014-10-16 03:37:01');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('24', 0, 'Keely', 'Conn', '2012-08-08 02:56:17', '2019-11-24 15:07:44');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('25', 0, 'Abby', 'McClure', '2016-12-21 08:34:21', '2011-11-14 15:59:49');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('26', 0, 'Melissa', 'Cartwright', '2011-05-19 11:49:51', '2011-11-26 09:21:40');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('27', 0, 'Hilma', 'Halvorson', '2015-12-09 20:32:48', '2013-08-08 16:09:12');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('28', 0, 'Elmer', 'Smith', '2011-09-28 14:45:14', '2019-05-02 03:37:03');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('29', 0, 'Wilfredo', 'Cole', '2014-02-12 07:51:39', '2012-09-01 12:12:03');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('30', 0, 'Antonetta', 'Jacobson', '2018-04-10 05:42:36', '2015-10-24 06:08:28');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('31', 0, 'Deja', 'Kerluke', '2013-11-26 04:04:34', '2015-05-27 10:27:23');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('32', 0, 'Simeon', 'Bernier', '2010-08-20 02:39:00', '2011-09-05 10:33:58');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('33', 0, 'Murl', 'Effertz', '2012-04-06 08:50:10', '2011-02-07 02:01:48');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('34', 0, 'Aniya', 'Klocko', '2019-05-02 23:19:44', '2020-03-15 12:55:16');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('35', 0, 'Gregory', 'Hayes', '2013-03-04 12:42:24', '2019-01-26 14:31:04');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('36', 0, 'Cloyd', 'Wiegand', '2017-06-03 17:08:10', '2013-09-12 06:16:46');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('37', 0, 'Kendall', 'Zieme', '2019-02-28 10:48:01', '2017-04-17 15:20:14');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('38', 0, 'Riley', 'Rosenbaum', '2016-07-26 11:08:44', '2019-07-15 19:02:52');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('39', 0, 'Kenton', 'Mann', '2018-04-17 20:16:14', '2011-10-16 00:34:20');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('40', 0, 'Garland', 'Schmidt', '2014-10-16 12:05:17', '2017-03-02 00:58:15');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('41', 0, 'Delilah', 'Ratke', '2011-09-16 15:31:58', '2016-09-20 04:51:00');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('42', 0, 'Loraine', 'Sporer', '2016-12-08 21:05:20', '2018-12-01 14:14:49');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('43', 0, 'Noemie', 'Nikolaus', '2019-08-18 08:32:37', '2014-12-01 22:13:47');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('44', 0, 'Earline', 'Champlin', '2012-07-06 20:51:20', '2014-02-03 18:03:31');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('45', 0, 'Gaetano', 'Hegmann', '2019-01-26 22:38:58', '2013-01-19 01:28:03');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('46', 0, 'Tyrell', 'O\'Reilly', '2014-04-04 19:32:01', '2012-06-06 04:03:04');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('47', 0, 'Willis', 'Funk', '2011-03-19 20:10:45', '2016-08-25 02:35:13');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('48', 0, 'Jacky', 'Stehr', '2016-07-26 22:51:44', '2014-12-01 06:02:51');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('49', 0, 'Paolo', 'Dibbert', '2019-07-17 18:51:40', '2015-09-01 19:45:00');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('50', 0, 'Connie', 'McClure', '2019-03-09 05:12:29', '2011-02-09 16:25:33');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('51', 0, 'Brando', 'Medhurst', '2012-01-26 01:59:27', '2017-10-01 18:33:00');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('52', 0, 'Jennings', 'Renner', '2020-05-05 06:58:47', '2015-02-03 19:44:13');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('53', 0, 'Richmond', 'Willms', '2012-04-27 06:01:26', '2014-03-05 04:29:49');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('54', 0, 'Haleigh', 'Lakin', '2010-11-26 20:57:36', '2014-03-23 19:35:09');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('55', 0, 'Merl', 'King', '2010-09-17 21:29:16', '2011-11-29 20:32:24');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('56', 0, 'Jordon', 'Daniel', '2013-12-25 08:13:24', '2010-07-29 10:28:39');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('57', 0, 'Ocie', 'Bernier', '2015-06-13 22:56:39', '2012-07-14 14:51:33');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('58', 0, 'Jamal', 'Dooley', '2011-05-10 12:55:38', '2019-07-08 17:01:16');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('59', 0, 'Bo', 'Feeney', '2012-10-25 09:51:25', '2019-07-22 08:54:20');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('60', 0, 'Liza', 'Harvey', '2012-08-28 20:43:41', '2018-12-17 05:07:45');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('61', 0, 'Nels', 'Erdman', '2011-05-24 12:21:30', '2015-04-07 04:49:41');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('62', 0, 'Makenna', 'Lowe', '2014-09-20 16:51:45', '2015-12-21 20:45:49');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('63', 0, 'Keshaun', 'Nikolaus', '2018-07-09 11:24:06', '2010-12-29 02:17:14');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('64', 0, 'Maya', 'Cummings', '2014-09-27 12:07:02', '2019-02-05 03:39:18');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('65', 0, 'Molly', 'Goodwin', '2015-03-13 03:21:36', '2014-11-12 11:57:31');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('66', 0, 'Arianna', 'Cummings', '2011-06-27 17:44:56', '2012-05-31 06:32:07');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('67', 0, 'Eunice', 'Schinner', '2013-05-08 10:13:35', '2014-10-28 19:45:16');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('68', 0, 'Garett', 'Jacobs', '2019-04-23 06:28:44', '2015-10-11 09:04:22');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('69', 0, 'Oren', 'Gerlach', '2018-06-17 06:00:21', '2011-09-12 14:00:47');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('70', 0, 'Marty', 'Nolan', '2015-12-24 04:43:30', '2013-01-24 12:49:14');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('71', 0, 'Terrill', 'Hudson', '2013-06-24 17:30:35', '2017-09-10 23:38:38');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('72', 0, 'Jalyn', 'Bogan', '2015-04-06 13:33:44', '2014-07-25 07:31:09');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('73', 0, 'Gus', 'Grimes', '2015-10-28 08:44:29', '2013-04-13 02:39:11');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('74', 0, 'Tanya', 'Hickle', '2010-08-31 09:59:30', '2017-05-07 18:45:05');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('75', 0, 'Saul', 'Rutherford', '2019-10-31 21:24:23', '2014-01-05 01:25:10');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('76', 0, 'Lorenzo', 'Bahringer', '2015-03-21 11:36:37', '2012-01-20 10:39:35');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('77', 0, 'Adah', 'Herzog', '2017-10-19 22:49:35', '2019-11-21 21:03:43');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('78', 0, 'Virginie', 'Bechtelar', '2011-12-20 19:06:18', '2011-12-17 12:31:57');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('79', 0, 'Jennifer', 'Thompson', '2018-01-14 10:42:05', '2015-11-28 20:57:46');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('80', 0, 'Santino', 'Tremblay', '2019-11-14 20:36:12', '2016-07-23 01:15:48');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('81', 0, 'Robert', 'Metz', '2018-07-06 05:26:29', '2011-04-29 14:26:44');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('82', 0, 'Vida', 'Ruecker', '2019-09-07 07:25:21', '2010-12-15 09:14:48');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('83', 0, 'Jayme', 'Turner', '2011-03-08 04:49:46', '2019-07-04 10:23:29');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('84', 0, 'Lolita', 'Stamm', '2011-01-28 07:44:18', '2019-09-23 17:48:08');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('85', 0, 'Guy', 'Towne', '2013-02-05 14:35:31', '2015-07-16 00:04:22');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('86', 0, 'Effie', 'Mills', '2017-05-06 07:10:55', '2016-01-25 03:29:40');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('87', 0, 'Eusebio', 'Hyatt', '2016-01-15 11:13:00', '2013-08-24 12:59:09');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('88', 0, 'Davin', 'Turcotte', '2014-10-26 07:46:14', '2012-11-16 19:25:37');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('89', 0, 'Delta', 'Rath', '2017-04-23 15:49:18', '2011-02-16 11:00:56');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('90', 0, 'Asha', 'McGlynn', '2016-10-19 22:47:22', '2013-04-13 18:30:06');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('91', 0, 'Angie', 'Runolfsson', '2015-10-10 10:32:57', '2019-08-12 14:13:04');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('92', 0, 'Adelia', 'Kozey', '2018-12-09 18:03:54', '2018-10-06 17:36:45');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('93', 0, 'Bryana', 'Krajcik', '2014-10-03 11:02:10', '2011-11-23 14:56:10');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('94', 0, 'Colton', 'Kuhlman', '2018-11-30 10:13:40', '2014-03-26 21:53:58');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('95', 0, 'Monica', 'Hintz', '2015-09-13 22:37:42', '2019-06-19 01:10:15');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('96', 0, 'Willard', 'White', '2018-01-23 03:56:41', '2011-09-02 18:24:45');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('97', 0, 'Blaze', 'Boehm', '2018-09-29 07:28:07', '2012-10-21 18:49:44');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('98', 0, 'Axel', 'Grady', '2018-10-07 23:08:51', '2014-09-26 22:52:49');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('99', 0, 'Quincy', 'Renner', '2011-05-23 00:49:56', '2016-01-04 12:01:17');
INSERT INTO `users` (`id`, `login`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES ('100', 0, 'Marisa', 'Kerluke', '2018-08-25 23:44:07', '2019-11-09 10:40:09');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES ('1', 'img');
INSERT INTO `media_types` (`id`, `name`) VALUES ('2', 'audio');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `media_types_id` bigint(20) unsigned NOT NULL,
  `file_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  KEY `media_media_types_id_fk` (`media_types_id`),
  CONSTRAINT `media_media_types_id_fk` FOREIGN KEY (`media_types_id`) REFERENCES `media_types` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('1', '1', 'application/vnd.lotus-1-2-3', 563, '2014-11-28 22:30:52', '2010-11-24 14:17:48');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('2', '2', 'model/vnd.gtw', 9192940, '2015-03-04 06:29:40', '2013-05-10 00:42:36');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('3', '1', 'application/vnd.ms-lrm', 66363282, '2015-09-13 10:51:14', '2010-08-27 21:19:44');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('4', '2', 'image/vnd.fst', 2387814, '2013-08-23 11:04:11', '2020-02-22 17:19:05');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('5', '1', 'text/vnd.in3d.spot', 235232, '2016-10-24 21:12:34', '2017-05-06 19:14:16');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('6', '2', 'video/h264', 6, '2015-07-19 16:18:47', '2010-07-07 15:20:15');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('7', '1', 'application/vnd.ms-ims', 181095, '2017-05-10 00:06:26', '2010-11-20 20:57:57');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('8', '2', 'image/x-xpixmap', 340, '2016-07-08 16:55:27', '2019-06-09 20:11:11');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('9', '1', 'application/vnd.semd', 749026093, '2018-01-06 19:32:23', '2012-11-02 05:52:06');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('10', '2', 'text/vnd.curl', 986241839, '2012-04-29 02:57:56', '2018-11-04 04:34:49');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('11', '1', 'application/vnd.oasis.opendocument.text-web', 23, '2014-09-05 13:09:51', '2018-05-05 17:57:28');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('12', '2', 'text/vnd.graphviz', 1, '2010-11-08 21:01:53', '2014-06-05 18:47:19');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('13', '1', 'application/vnd.llamagraphics.life-balance.desktop', 33730, '2014-02-19 17:46:42', '2016-10-18 04:23:24');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('14', '2', 'video/mp4', 411368, '2015-01-23 23:09:07', '2012-04-06 19:55:02');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('15', '1', 'application/vnd.sun.xml.math', 27547, '2016-07-12 08:56:50', '2013-06-12 00:55:23');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('16', '2', 'application/vnd.tao.intent-module-archive', 7099, '2017-12-13 12:52:29', '2012-07-27 03:44:30');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('17', '1', 'application/vnd.ibm.secure-container', 8054, '2016-03-12 03:15:16', '2015-11-23 16:00:18');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('18', '2', 'application/vnd.ms-ims', 5888, '2014-09-21 22:43:48', '2020-04-03 18:15:01');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('19', '1', 'application/vnd.smaf', 4477, '2015-03-14 15:25:22', '2017-07-25 06:41:08');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('20', '2', 'application/vnd.syncml.dm+wbxml', 5, '2012-10-19 06:50:24', '2010-11-06 11:54:35');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('21', '1', 'video/x-f4v', 5602, '2012-01-10 20:58:41', '2010-09-27 07:30:23');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('22', '2', 'application/pdf', 7954579, '2014-01-11 17:30:49', '2018-09-21 04:17:03');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('23', '1', 'application/x-msmediaview', 0, '2018-07-29 10:13:19', '2019-07-21 20:23:49');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('24', '2', 'text/sgml', 2, '2011-08-02 19:36:17', '2014-05-27 05:25:53');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('25', '1', 'audio/ogg', 0, '2015-09-16 06:24:14', '2012-08-04 10:41:42');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('26', '2', 'application/x-xz', 0, '2012-11-02 20:45:25', '2015-07-09 14:30:10');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('27', '1', 'text/csv', 44, '2020-02-12 09:14:31', '2010-11-02 05:18:35');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('28', '2', 'application/vnd.oasis.opendocument.text-master', 58317, '2017-03-29 04:01:34', '2016-12-03 12:53:50');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('29', '1', 'video/h264', 7193863, '2019-03-22 07:15:38', '2019-11-12 11:06:37');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('30', '2', 'model/vnd.gdl', 630837386, '2018-08-03 16:55:04', '2012-10-06 14:13:47');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('31', '1', 'audio/mp4', 501, '2012-05-08 17:34:58', '2020-03-10 13:34:43');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('32', '2', 'application/x-wais-source', 7213, '2012-04-16 00:04:20', '2017-01-21 09:06:05');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('33', '1', 'video/vnd.uvvu.mp4', 4308668, '2011-06-25 06:59:21', '2017-05-10 08:03:38');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('34', '2', 'application/vnd.dreamfactory', 7, '2015-08-16 12:35:43', '2019-11-17 18:42:20');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('35', '1', 'application/vnd.visionary', 66133523, '2016-12-03 04:32:01', '2018-06-07 07:38:36');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('36', '2', 'application/vnd.kde.kontour', 38729, '2018-08-06 00:05:25', '2015-07-04 04:43:13');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('37', '1', 'video/h264', 94, '2020-05-24 10:59:48', '2018-12-26 07:07:09');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('38', '2', 'application/vnd.oasis.opendocument.spreadsheet', 7, '2013-08-09 00:13:21', '2013-05-07 00:46:02');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('39', '1', 'application/vnd.kinar', 90, '2015-08-31 10:26:00', '2016-05-29 12:10:56');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('40', '2', 'text/troff', 43351, '2017-04-26 02:10:54', '2011-09-09 16:39:00');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('41', '1', 'text/x-asm', 7808, '2015-07-01 04:04:21', '2016-02-22 04:18:16');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('42', '2', 'application/vnd.shana.informed.package', 2, '2016-02-13 11:09:51', '2010-09-24 16:17:11');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('43', '1', 'text/css', 77127, '2011-02-28 12:27:27', '2011-04-11 15:42:00');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('44', '2', 'audio/x-pn-realaudio-plugin', 549, '2015-09-19 22:35:15', '2017-08-08 17:35:10');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('45', '1', 'application/vnd.ms-powerpoint.presentation.macroenabled.12', 515, '2019-07-17 02:07:06', '2017-03-23 23:40:34');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('46', '2', 'model/vnd.mts', 2, '2020-05-04 22:18:32', '2012-01-07 20:09:00');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('47', '1', 'application/vnd.pvi.ptid1', 92314, '2015-03-02 14:00:47', '2018-11-05 22:21:58');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('48', '2', 'audio/x-wav', 948466, '2012-12-10 02:10:25', '2012-03-16 01:42:56');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('49', '1', 'video/webm', 775825397, '2015-02-25 21:57:52', '2015-10-02 13:09:41');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('50', '2', 'image/x-3ds', 310, '2019-04-10 11:21:55', '2016-02-05 08:38:15');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('51', '1', 'application/vnd.hydrostatix.sof-data', 0, '2014-10-01 06:25:40', '2020-04-29 09:20:40');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('52', '2', 'application/vnd.oasis.opendocument.presentation-template', 4, '2011-06-17 09:20:28', '2011-02-02 09:33:50');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('53', '1', 'application/vnd.kodak-descriptor', 618, '2015-04-15 12:24:34', '2015-01-06 23:07:04');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('54', '2', 'model/x3d+binary', 552, '2013-08-14 05:06:45', '2017-10-19 09:21:21');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('55', '1', 'application/vnd.sun.xml.calc', 5869428, '2019-09-25 05:44:08', '2011-02-02 20:33:24');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('56', '2', 'video/h263', 55794403, '2015-09-03 23:36:51', '2016-01-14 16:52:48');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('57', '1', 'application/vnd.ms-excel.template.macroenabled.12', 5498265, '2018-07-10 19:16:21', '2015-03-27 09:44:51');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('58', '2', 'application/x-subrip', 59615, '2017-06-10 20:21:39', '2013-07-28 23:18:36');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('59', '1', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', 861, '2020-04-23 12:22:05', '2014-07-23 08:56:02');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('60', '2', 'application/vnd.mseq', 7051053, '2016-07-30 14:39:50', '2014-07-19 05:12:42');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('61', '1', 'image/vnd.fst', 0, '2012-10-14 19:26:35', '2013-08-19 01:32:11');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('62', '2', 'image/vnd.fujixerox.edmics-mmr', 8128, '2017-01-24 14:43:57', '2011-11-09 21:34:05');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('63', '1', 'application/vnd.rn-realmedia-vbr', 3720987, '2018-10-23 19:43:18', '2019-03-02 11:19:40');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('64', '2', 'application/vnd.adobe.air-application-installer-package+zip', 632, '2012-05-23 10:54:04', '2015-10-03 20:46:49');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('65', '1', 'application/vnd.oasis.opendocument.text-template', 71616312, '2013-07-31 19:37:22', '2012-10-05 09:02:06');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('66', '2', 'video/x-mng', 590, '2012-01-10 19:48:29', '2014-04-24 07:33:36');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('67', '1', 'text/x-nfo', 384064815, '2012-09-04 12:10:47', '2013-09-15 21:50:28');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('68', '2', 'image/x-pcx', 637, '2020-03-23 00:31:15', '2018-08-03 21:14:27');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('69', '1', 'image/x-tga', 29648, '2018-02-28 23:49:11', '2019-08-26 18:55:11');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('70', '2', 'application/vnd.vsf', 94, '2019-04-29 23:51:54', '2014-06-04 02:11:00');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('71', '1', 'application/vnd.ms-word.template.macroenabled.12', 12, '2015-07-25 23:35:47', '2017-02-27 17:32:32');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('72', '2', 'image/vnd.ms-photo', 1, '2012-12-02 16:53:28', '2010-10-31 17:28:04');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('73', '1', 'application/vnd.musician', 1, '2012-09-25 12:25:19', '2020-01-04 06:06:49');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('74', '2', 'application/x-mobipocket-ebook', 515, '2013-10-17 17:28:53', '2011-03-26 02:20:29');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('75', '1', 'application/x-xliff+xml', 526, '2019-06-08 02:22:06', '2015-07-07 09:16:29');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('76', '2', 'application/vnd.dvb.service', 0, '2019-08-16 00:02:12', '2015-09-24 13:03:34');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('77', '1', 'video/x-f4v', 1160465, '2017-07-31 17:38:26', '2015-02-22 15:36:28');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('78', '2', 'application/vnd.kde.kformula', 6, '2016-11-27 02:30:42', '2017-07-14 23:20:30');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('79', '1', 'application/vnd.llamagraphics.life-balance.exchange+xml', 2, '2014-05-19 03:48:52', '2016-06-28 00:49:09');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('80', '2', 'application/vnd.musician', 43872, '2018-03-04 11:41:00', '2015-07-01 13:43:49');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('81', '1', 'text/uri-list', 503152, '2019-07-02 09:25:43', '2018-09-09 00:17:38');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('82', '2', 'image/vnd.dwg', 357, '2012-09-01 04:08:19', '2010-08-30 02:26:57');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('83', '1', 'application/x-subrip', 79862, '2017-08-29 12:47:53', '2019-07-20 03:21:53');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('84', '2', 'application/x-msdownload', 618, '2019-04-05 07:00:09', '2012-08-17 06:50:33');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('85', '1', 'application/vnd.ms-powerpoint.slide.macroenabled.12', 8278, '2016-09-02 14:23:49', '2011-09-18 10:15:54');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('86', '2', 'text/vnd.dvb.subtitle', 250817778, '2012-10-26 11:47:11', '2017-10-22 21:59:13');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('87', '1', 'application/vnd.ms-officetheme', 25542580, '2013-03-26 05:57:05', '2013-06-01 05:46:11');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('88', '2', 'application/vnd.oasis.opendocument.presentation-template', 94, '2010-10-17 23:47:29', '2016-01-30 06:13:09');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('89', '1', 'application/msword', 71164, '2019-05-17 11:01:57', '2011-12-11 23:40:45');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('90', '2', 'video/mp4', 839491107, '2012-12-18 22:25:05', '2013-09-04 15:04:13');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('91', '1', 'application/x-freearc', 577721821, '2019-01-23 11:27:03', '2010-11-01 21:43:09');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('92', '2', 'application/x-ms-wmd', 28, '2017-09-27 00:29:30', '2017-06-21 07:56:49');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('93', '1', 'application/vnd.iccprofile', 0, '2019-05-09 10:17:47', '2014-01-16 07:46:17');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('94', '2', 'application/vnd.ms-powerpoint.presentation.macroenabled.12', 6269180, '2015-03-22 15:45:35', '2015-02-04 12:21:47');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('95', '1', 'application/vnd.oasis.opendocument.presentation-template', 0, '2019-01-03 10:09:29', '2011-12-18 07:16:18');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('96', '2', 'application/vnd.ms-artgalry', 494, '2011-08-01 22:19:01', '2018-12-24 01:15:42');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('97', '1', 'application/vnd.realvnc.bed', 1736, '2019-09-15 17:44:53', '2019-02-12 22:47:30');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('98', '2', 'application/x-ustar', 6504123, '2020-01-12 21:35:28', '2018-05-01 02:45:27');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('99', '1', 'application/x-sv4crc', 42268596, '2014-08-22 00:05:34', '2017-01-19 05:23:15');
INSERT INTO `media` (`id`, `media_types_id`, `file_name`, `size`, `created_at`, `updated_at`) VALUES ('100', '2', 'application/vnd.sun.xml.draw.template', 0, '2017-10-02 21:50:59', '2016-06-08 13:59:14');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `gender` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `photo_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`),
  KEY `profiles_photo_id_fk` (`photo_id`),
  CONSTRAINT `profiles_photo_id_fk` FOREIGN KEY (`photo_id`) REFERENCES `media` (`id`),
  CONSTRAINT `profiles_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('1', 'm', 'Milochester', 'El Salvador', '1');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('2', 'm', 'Brucefurt', 'Grenada', '2');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('3', 'm', 'East Chasebury', 'Korea', '3');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('4', 'm', 'Lake Jerad', 'Venezuela', '4');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('5', 'm', 'Fritschstad', 'Libyan Arab Jamahiriya', '5');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('6', 'f', 'Lake Retta', 'Indonesia', '6');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('7', 'f', 'Webermouth', 'Nepal', '7');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('8', 'm', 'Katelinfort', 'Singapore', '8');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('9', 'f', 'Eichmannbury', 'Bahrain', '9');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('10', 'm', 'Heathcotefurt', 'Yemen', '10');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('11', 'm', 'Brentfort', 'Cambodia', '11');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('12', 'm', 'New Cassiechester', 'Vietnam', '12');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('13', 'f', 'Inesside', 'Iraq', '13');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('14', 'f', 'East Conrad', 'Norway', '14');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('15', 'f', 'West Wilton', 'Heard Island and McDonald Islands', '15');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('16', 'm', 'West Danielle', 'Philippines', '16');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('17', 'm', 'Lake Carlotta', 'Nauru', '17');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('18', 'm', 'Lake Georgette', 'Mozambique', '18');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('19', 'f', 'Hunterfort', 'Saudi Arabia', '19');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('20', 'm', 'Lake Janiyafurt', 'Bahrain', '20');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('21', 'm', 'Donnellychester', 'Saint Barthelemy', '21');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('22', 'f', 'North Krystal', 'Guinea', '22');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('23', 'f', 'North Domenicabury', 'Latvia', '23');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('24', 'f', 'Lake Aracely', 'Oman', '24');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('25', 'm', 'Lockmanburgh', 'Indonesia', '25');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('26', 'm', 'Adelbertshire', 'Netherlands Antilles', '26');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('27', 'f', 'Leannonburgh', 'Bahamas', '27');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('28', 'f', 'Markshaven', 'Colombia', '28');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('29', 'f', 'Lake Mallie', 'Faroe Islands', '29');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('30', 'f', 'Port Antoinettetown', 'Micronesia', '30');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('31', 'm', 'Lake Mariana', 'Korea', '31');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('32', 'm', 'Lake Luna', 'Egypt', '32');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('33', 'm', 'East Brayanton', 'Comoros', '33');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('34', 'f', 'East Kelvin', 'Sweden', '34');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('35', 'f', 'South Joaquinchester', 'Belarus', '35');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('36', 'm', 'Linamouth', 'Iran', '36');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('37', 'm', 'North Beaulahchester', 'Russian Federation', '37');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('38', 'm', 'Lake Graciela', 'Zimbabwe', '38');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('39', 'f', 'Rettahaven', 'Taiwan', '39');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('40', 'm', 'Cordeliamouth', 'Guyana', '40');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('41', 'm', 'Rohanhaven', 'Saint Kitts and Nevis', '41');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('42', 'f', 'Grantland', 'Australia', '42');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('43', 'm', 'West Rooseveltland', 'Portugal', '43');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('44', 'm', 'Kyleberg', 'Ghana', '44');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('45', 'f', 'South Grahamview', 'Bulgaria', '45');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('46', 'f', 'Quitzonmouth', 'Central African Republic', '46');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('47', 'f', 'Nolanbury', 'Korea', '47');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('48', 'm', 'Lake Orlandmouth', 'Nauru', '48');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('49', 'm', 'Bartellton', 'South Georgia and the South Sandwich Islands', '49');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('50', 'f', 'North Berrymouth', 'Iraq', '50');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('51', 'm', 'Goldashire', 'Niger', '51');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('52', 'm', 'West Marcelleburgh', 'Saint Kitts and Nevis', '52');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('53', 'm', 'West Asha', 'Peru', '53');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('54', 'f', 'West Keelyport', 'South Africa', '54');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('55', 'm', 'New Joana', 'Congo', '55');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('56', 'f', 'East Asa', 'Poland', '56');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('57', 'f', 'Mayeburgh', 'Argentina', '57');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('58', 'm', 'North Albertland', 'Luxembourg', '58');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('59', 'm', 'New Chettown', 'Dominica', '59');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('60', 'f', 'New Britney', 'Malta', '60');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('61', 'f', 'Rosannatown', 'Nicaragua', '61');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('62', 'f', 'South Stanleyfort', 'Guinea-Bissau', '62');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('63', 'm', 'South Russellborough', 'Bermuda', '63');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('64', 'f', 'Sipeschester', 'Croatia', '64');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('65', 'm', 'Samaraburgh', 'American Samoa', '65');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('66', 'm', 'New Clara', 'Colombia', '66');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('67', 'm', 'Lake Erika', 'Saint Lucia', '67');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('68', 'm', 'Gleichnerside', 'Australia', '68');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('69', 'f', 'West Sophiaton', 'San Marino', '69');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('70', 'f', 'Gordonstad', 'Algeria', '70');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('71', 'f', 'Danielmouth', 'Mauritania', '71');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('72', 'm', 'South Harmonfort', 'Slovakia (Slovak Republic)', '72');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('73', 'f', 'North Connie', 'Tuvalu', '73');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('74', 'm', 'Scottieburgh', 'Dominican Republic', '74');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('75', 'f', 'West Kiarrachester', 'Belize', '75');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('76', 'm', 'North Joyborough', 'Uganda', '76');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('77', 'm', 'Jastport', 'Croatia', '77');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('78', 'm', 'Nolanmouth', 'Hungary', '78');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('79', 'f', 'Stokeston', 'Niue', '79');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('80', 'f', 'Marilouport', 'Bosnia and Herzegovina', '80');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('81', 'm', 'East Burnice', 'Dominica', '81');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('82', 'f', 'Croninburgh', 'Saint Pierre and Miquelon', '82');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('83', 'f', 'Kamrenbury', 'United States Virgin Islands', '83');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('84', 'f', 'West Jakayla', 'Guadeloupe', '84');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('85', 'f', 'New Zetta', 'Bosnia and Herzegovina', '85');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('86', 'm', 'North Camrentown', 'Dominican Republic', '86');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('87', 'f', 'Murphyfurt', 'American Samoa', '87');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('88', 'f', 'Marcelstad', 'Portugal', '88');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('89', 'm', 'Starkhaven', 'Monaco', '89');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('90', 'f', 'Peytonbury', 'Christmas Island', '90');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('91', 'f', 'Cartwrightview', 'Yemen', '91');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('92', 'm', 'Delilahton', 'United States Minor Outlying Islands', '92');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('93', 'm', 'Port Sammieside', 'French Southern Territories', '93');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('94', 'm', 'Port Broderick', 'Poland', '94');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('95', 'f', 'Deannaburgh', 'Slovenia', '95');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('96', 'f', 'Adamsmouth', 'Dominican Republic', '96');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('97', 'm', 'Lurafort', 'Tunisia', '97');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('98', 'f', 'New Syblehaven', 'Uzbekistan', '98');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('99', 'f', 'South Joannie', 'Estonia', '99');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `photo_id`) VALUES ('100', 'm', 'South Janis', 'Bangladesh', '100');

#
# TABLE STRUCTURE FOR: words
#

DROP TABLE IF EXISTS `words`;

CREATE TABLE `words` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `eng` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `rus` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `audio_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `words_audio_id_fk` (`audio_id`),
  CONSTRAINT `words_audio_id_fk` FOREIGN KEY (`audio_id`) REFERENCES `media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('1', 'illo', 'odio', '1');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('2', 'hic', 'illum', '2');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('3', 'asperiores', 'maiores', '3');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('4', 'esse', 'veniam', '4');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('5', 'asperiores', 'autem', '5');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('6', 'quo', 'architecto', '6');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('7', 'cupiditate', 'consequatur', '7');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('8', 'odit', 'odio', '8');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('9', 'voluptatem', 'molestiae', '9');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('10', 'dolore', 'iusto', '10');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('11', 'provident', 'ut', '11');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('12', 'fuga', 'deserunt', '12');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('13', 'consequuntur', 'nobis', '13');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('14', 'sed', 'reprehenderit', '14');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('15', 'illum', 'asperiores', '15');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('16', 'et', 'molestiae', '16');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('17', 'consequuntur', 'omnis', '17');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('18', 'nesciunt', 'expedita', '18');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('19', 'sit', 'ipsum', '19');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('20', 'ea', 'et', '20');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('21', 'voluptatum', 'vero', '21');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('22', 'animi', 'cum', '22');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('23', 'quidem', 'similique', '23');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('24', 'recusandae', 'aut', '24');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('25', 'blanditiis', 'tempore', '25');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('26', 'voluptatibus', 'cumque', '26');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('27', 'tenetur', 'corrupti', '27');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('28', 'id', 'error', '28');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('29', 'et', 'rerum', '29');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('30', 'voluptas', 'beatae', '30');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('31', 'ipsam', 'maxime', '31');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('32', 'dolorem', 'beatae', '32');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('33', 'quia', 'incidunt', '33');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('34', 'velit', 'sit', '34');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('35', 'aut', 'id', '35');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('36', 'molestias', 'distinctio', '36');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('37', 'dolor', 'autem', '37');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('38', 'veritatis', 'corporis', '38');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('39', 'earum', 'vero', '39');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('40', 'recusandae', 'ut', '40');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('41', 'minus', 'ut', '41');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('42', 'autem', 'nihil', '42');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('43', 'omnis', 'veritatis', '43');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('44', 'sed', 'accusamus', '44');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('45', 'velit', 'ad', '45');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('46', 'asperiores', 'quaerat', '46');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('47', 'temporibus', 'pariatur', '47');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('48', 'minima', 'ipsam', '48');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('49', 'aut', 'praesentium', '49');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('50', 'omnis', 'molestias', '50');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('51', 'eligendi', 'porro', '51');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('52', 'omnis', 'quia', '52');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('53', 'id', 'veritatis', '53');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('54', 'quibusdam', 'ut', '54');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('55', 'sit', 'sit', '55');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('56', 'quia', 'commodi', '56');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('57', 'omnis', 'ut', '57');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('58', 'veritatis', 'vitae', '58');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('59', 'mollitia', 'aut', '59');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('60', 'quos', 'sint', '60');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('61', 'quas', 'repudiandae', '61');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('62', 'ut', 'voluptatem', '62');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('63', 'voluptatibus', 'incidunt', '63');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('64', 'dicta', 'architecto', '64');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('65', 'id', 'quia', '65');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('66', 'et', 'sunt', '66');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('67', 'consequatur', 'qui', '67');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('68', 'pariatur', 'magni', '68');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('69', 'quia', 'sit', '69');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('70', 'rerum', 'eveniet', '70');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('71', 'dolor', 'possimus', '71');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('72', 'et', 'sequi', '72');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('73', 'dolor', 'quia', '73');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('74', 'culpa', 'sapiente', '74');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('75', 'debitis', 'illo', '75');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('76', 'omnis', 'sequi', '76');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('77', 'animi', 'ratione', '77');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('78', 'voluptas', 'harum', '78');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('79', 'quidem', 'ut', '79');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('80', 'qui', 'ea', '80');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('81', 'voluptas', 'corporis', '81');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('82', 'est', 'consequatur', '82');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('83', 'eveniet', 'eligendi', '83');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('84', 'qui', 'quibusdam', '84');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('85', 'nihil', 'consequatur', '85');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('86', 'accusantium', 'veniam', '86');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('87', 'perferendis', 'veritatis', '87');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('88', 'consectetur', 'qui', '88');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('89', 'rerum', 'qui', '89');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('90', 'cum', 'repellendus', '90');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('91', 'tempora', 'eius', '91');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('92', 'quibusdam', 'praesentium', '92');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('93', 'saepe', 'et', '93');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('94', 'nemo', 'molestias', '94');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('95', 'corrupti', 'et', '95');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('96', 'est', 'accusamus', '96');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('97', 'quae', 'reprehenderit', '97');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('98', 'in', 'qui', '98');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('99', 'ipsam', 'aspernatur', '99');
INSERT INTO `words` (`id`, `eng`, `rus`, `audio_id`) VALUES ('100', 'consequuntur', 'et', '100');


#
# TABLE STRUCTURE FOR: type_task
#

DROP TABLE IF EXISTS `type_task`;

CREATE TABLE `type_task` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`name`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `type_task` (`id`, `name`) VALUES ('1', 'from_eng_to_rus');
INSERT INTO `type_task` (`id`, `name`) VALUES ('2', 'from_rus_to_eng');


#
# TABLE STRUCTURE FOR: tasks
#

DROP TABLE IF EXISTS `tasks`;

CREATE TABLE `tasks` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `type_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `tasks_type_id_fk` (`type_id`),
  CONSTRAINT `tasks_type_id_fk` FOREIGN KEY (`type_id`) REFERENCES `type_task` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `tasks` (`id`, `name`, `type_id`) VALUES ('1', 'itaque', '1');
INSERT INTO `tasks` (`id`, `name`, `type_id`) VALUES ('2', 'quia', '2');
INSERT INTO `tasks` (`id`, `name`, `type_id`) VALUES ('3', 'et', '1');
INSERT INTO `tasks` (`id`, `name`, `type_id`) VALUES ('4', 'quibusdam', '2');
INSERT INTO `tasks` (`id`, `name`, `type_id`) VALUES ('5', 'nihil', '1');
INSERT INTO `tasks` (`id`, `name`, `type_id`) VALUES ('6', 'aut', '2');
INSERT INTO `tasks` (`id`, `name`, `type_id`) VALUES ('7', 'excepturi', '1');
INSERT INTO `tasks` (`id`, `name`, `type_id`) VALUES ('8', 'qui', '2');
INSERT INTO `tasks` (`id`, `name`, `type_id`) VALUES ('9', 'laudantium', '1');
INSERT INTO `tasks` (`id`, `name`, `type_id`) VALUES ('10', 'maxime', '2');


#
# TABLE STRUCTURE FOR: puzzle_from_task
#

DROP TABLE IF EXISTS `puzzle_from_task`;

CREATE TABLE `puzzle_from_task` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `task_id` bigint(20) unsigned NOT NULL,
  `word_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `puzzle_from_task_task_id_fk` (`task_id`),
  KEY `puzzle_from_task_word_id_fk` (`word_id`),
  CONSTRAINT `puzzle_from_task_task_id_fk` FOREIGN KEY (`task_id`) REFERENCES `tasks` (`id`),
  CONSTRAINT `puzzle_from_task_word_id_fk` FOREIGN KEY (`word_id`) REFERENCES `words` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('1', '1', '1');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('2', '2', '2');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('3', '3', '3');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('4', '4', '4');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('5', '5', '5');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('6', '6', '6');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('7', '7', '7');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('8', '8', '8');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('9', '9', '9');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('10', '10', '10');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('11', '1', '11');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('12', '2', '12');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('13', '3', '13');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('14', '4', '14');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('15', '5', '15');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('16', '6', '16');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('17', '7', '17');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('18', '8', '18');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('19', '9', '19');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('20', '10', '20');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('21', '1', '21');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('22', '2', '22');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('23', '3', '23');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('24', '4', '24');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('25', '5', '25');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('26', '6', '26');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('27', '7', '27');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('28', '8', '28');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('29', '9', '29');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('30', '10', '30');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('31', '1', '31');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('32', '2', '32');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('33', '3', '33');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('34', '4', '34');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('35', '5', '35');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('36', '6', '36');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('37', '7', '37');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('38', '8', '38');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('39', '9', '39');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('40', '10', '40');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('41', '1', '41');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('42', '2', '42');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('43', '3', '43');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('44', '4', '44');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('45', '5', '45');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('46', '6', '46');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('47', '7', '47');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('48', '8', '48');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('49', '9', '49');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('50', '10', '50');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('51', '1', '51');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('52', '2', '52');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('53', '3', '53');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('54', '4', '54');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('55', '5', '55');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('56', '6', '56');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('57', '7', '57');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('58', '8', '58');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('59', '9', '59');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('60', '10', '60');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('61', '1', '61');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('62', '2', '62');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('63', '3', '63');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('64', '4', '64');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('65', '5', '65');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('66', '6', '66');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('67', '7', '67');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('68', '8', '68');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('69', '9', '69');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('70', '10', '70');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('71', '1', '71');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('72', '2', '72');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('73', '3', '73');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('74', '4', '74');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('75', '5', '75');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('76', '6', '76');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('77', '7', '77');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('78', '8', '78');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('79', '9', '79');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('80', '10', '80');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('81', '1', '81');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('82', '2', '82');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('83', '3', '83');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('84', '4', '84');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('85', '5', '85');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('86', '6', '86');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('87', '7', '87');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('88', '8', '88');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('89', '9', '89');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('90', '10', '90');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('91', '1', '91');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('92', '2', '92');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('93', '3', '93');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('94', '4', '94');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('95', '5', '95');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('96', '6', '96');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('97', '7', '97');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('98', '8', '98');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('99', '9', '99');
INSERT INTO `puzzle_from_task` (`id`, `task_id`, `word_id`) VALUES ('100', '10', '100');


#
# TABLE STRUCTURE FOR: words_in_tasks
#

DROP TABLE IF EXISTS `words_in_tasks`;

CREATE TABLE `words_in_tasks` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `word_id` bigint(20) unsigned NOT NULL,
  `task_id` bigint(20) unsigned NOT NULL,
  `position` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `words_in_tasks_word_id_fk` (`word_id`),
  KEY `words_in_tasks_task_id_fk` (`task_id`),
  CONSTRAINT `words_in_tasks_task_id_fk` FOREIGN KEY (`task_id`) REFERENCES `tasks` (`id`),
  CONSTRAINT `words_in_tasks_word_id_fk` FOREIGN KEY (`word_id`) REFERENCES `words` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('1', '1', '1', 5);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('2', '2', '2', 8);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('3', '3', '3', 2);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('4', '4', '4', 5);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('5', '5', '5', 5);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('6', '6', '6', 7);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('7', '7', '7', 1);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('8', '8', '8', 8);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('9', '9', '9', 8);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('10', '10', '10', 6);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('11', '11', '1', 2);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('12', '12', '2', 5);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('13', '13', '3', 1);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('14', '14', '4', 5);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('15', '15', '5', 1);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('16', '16', '6', 8);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('17', '17', '7', 9);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('18', '18', '8', 9);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('19', '19', '9', 4);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('20', '20', '10', 1);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('21', '21', '1', 7);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('22', '22', '2', 3);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('23', '23', '3', 2);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('24', '24', '4', 1);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('25', '25', '5', 4);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('26', '26', '6', 5);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('27', '27', '7', 4);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('28', '28', '8', 3);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('29', '29', '9', 2);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('30', '30', '10', 6);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('31', '31', '1', 7);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('32', '32', '2', 3);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('33', '33', '3', 4);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('34', '34', '4', 5);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('35', '35', '5', 9);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('36', '36', '6', 8);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('37', '37', '7', 7);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('38', '38', '8', 1);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('39', '39', '9', 8);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('40', '40', '10', 4);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('41', '41', '1', 6);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('42', '42', '2', 4);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('43', '43', '3', 7);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('44', '44', '4', 6);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('45', '45', '5', 7);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('46', '46', '6', 1);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('47', '47', '7', 7);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('48', '48', '8', 1);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('49', '49', '9', 5);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('50', '50', '10', 5);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('51', '51', '1', 6);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('52', '52', '2', 0);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('53', '53', '3', 4);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('54', '54', '4', 2);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('55', '55', '5', 6);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('56', '56', '6', 1);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('57', '57', '7', 9);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('58', '58', '8', 7);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('59', '59', '9', 3);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('60', '60', '10', 8);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('61', '61', '1', 3);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('62', '62', '2', 8);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('63', '63', '3', 3);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('64', '64', '4', 8);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('65', '65', '5', 1);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('66', '66', '6', 6);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('67', '67', '7', 2);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('68', '68', '8', 5);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('69', '69', '9', 5);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('70', '70', '10', 8);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('71', '71', '1', 4);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('72', '72', '2', 4);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('73', '73', '3', 2);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('74', '74', '4', 2);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('75', '75', '5', 7);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('76', '76', '6', 7);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('77', '77', '7', 6);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('78', '78', '8', 1);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('79', '79', '9', 4);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('80', '80', '10', 8);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('81', '81', '1', 9);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('82', '82', '2', 5);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('83', '83', '3', 4);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('84', '84', '4', 4);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('85', '85', '5', 1);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('86', '86', '6', 0);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('87', '87', '7', 1);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('88', '88', '8', 4);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('89', '89', '9', 0);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('90', '90', '10', 5);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('91', '91', '1', 5);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('92', '92', '2', 8);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('93', '93', '3', 9);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('94', '94', '4', 2);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('95', '95', '5', 9);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('96', '96', '6', 1);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('97', '97', '7', 6);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('98', '98', '8', 6);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('99', '99', '9', 8);
INSERT INTO `words_in_tasks` (`id`, `word_id`, `task_id`, `position`) VALUES ('100', '100', '10', 6);


#
# TABLE STRUCTURE FOR: answers
#

DROP TABLE IF EXISTS `answers`;

CREATE TABLE `answers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `answer` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `task_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `answers_task_id_fk` (`task_id`),
  CONSTRAINT `answers_task_id_fk` FOREIGN KEY (`task_id`) REFERENCES `tasks` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('1', 'WOULD always get into her head. Still she went on so long that they would die. \'The trial cannot proceed,\' said the King. (The jury all wrote down all three dates on their throne when they arrived,.', '1');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('2', 'Alice; \'it\'s laid for a little timidly, for she thought, \'and hand round the thistle again; then the other, saying, in a Little Bill It was all very well to say when I was going to remark myself.\'.', '2');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('3', 'King added in an offended tone, \'Hm! No accounting for tastes! Sing her \"Turtle Soup,\" will you, won\'t you, won\'t you join the dance? Will you, won\'t you, won\'t you, won\'t you, won\'t you join the.', '3');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('4', 'Alice, feeling very curious sensation, which puzzled her very earnestly, \'Now, Dinah, tell me the truth: did you manage to do this, so that altogether, for the Dormouse,\' thought Alice; \'only, as.', '4');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('5', 'I beg your acceptance of this remark, and thought to herself, rather sharply; \'I advise you to set about it; and while she remembered having seen such a noise inside, no one could possibly hear.', '5');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('6', 'Alice. It looked good-natured, she thought: still it had made. \'He took me for asking! No, it\'ll never do to come out among the branches, and every now and then, if I can say.\' This was not.', '6');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('7', 'I goes like a telescope! I think you\'d better finish the story for yourself.\' \'No, please go on!\' Alice said very politely, feeling quite pleased to find her in the air. Even the Duchess asked, with.', '7');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('8', 'Hatter: \'as the things get used up.\' \'But what happens when one eats cake, but Alice had got its head down, and nobody spoke for some time without hearing anything more: at last she spread out her.', '8');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('9', 'Lory, with a whiting. Now you know.\' It was, no doubt: only Alice did not venture to go and take it away!\' There was no more of the room again, no wonder she felt that there was a treacle-well.\'.', '9');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('10', 'I eat one of the treat. When the procession came opposite to Alice, and she jumped up on to her feet as the Lory hastily. \'I don\'t know the meaning of half those long words, and, what\'s more, I.', '10');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('11', 'However, the Multiplication Table doesn\'t signify: let\'s try the patience of an oyster!\' \'I wish you wouldn\'t squeeze so.\' said the Hatter. \'You MUST remember,\' remarked the King, and the.', '1');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('12', 'I tell you, you coward!\' and at once to eat some of them were animals, and some were birds,) \'I suppose so,\' said Alice. \'Of course you know what \"it\" means well enough, when I was sent for.\' \'You.', '2');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('13', 'As a duck with its mouth again, and made a dreadfully ugly child: but it had some kind of thing never happened, and now here I am so VERY tired of being all alone here!\' As she said this she looked.', '3');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('14', 'Alice went timidly up to Alice, and she tried the effect of lying down on one of them.\' In another minute the whole party swam to the shore, and then unrolled the parchment scroll, and read out from.', '4');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('15', 'Alice. \'What sort of people live about here?\' \'In THAT direction,\' waving the other birds tittered audibly. \'What I was sent for.\' \'You ought to speak, but for a moment like a stalk out of the.', '5');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('16', 'There was a queer-shaped little creature, and held out its arms folded, frowning like a frog; and both creatures hid their faces in their paws. \'And how do you want to see what would be a very.', '6');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('17', 'I to get in?\' she repeated, aloud. \'I must be what he did not quite know what to do with you. Mind now!\' The poor little thing grunted in reply (it had left off writing on his spectacles. \'Where.', '7');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('18', 'Hatter: and in another minute the whole place around her became alive with the Mouse was speaking, and this was the first day,\' said the Gryphon hastily. \'Go on with the time,\' she said to herself,.', '8');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('19', 'WOULD not remember ever having seen such a tiny golden key, and Alice\'s first thought was that you never tasted an egg!\' \'I HAVE tasted eggs, certainly,\' said Alice very meekly: \'I\'m growing.\'.', '9');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('20', 'YOUR temper!\' \'Hold your tongue, Ma!\' said the Footman, and began staring at the Caterpillar\'s making such a very long silence, broken only by an occasional exclamation of \'Hjckrrh!\' from the Queen.', '10');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('21', 'Majesty,\' said Two, in a low voice, \'Why the fact is, you ARE a simpleton.\' Alice did not like the Mock Turtle, capering wildly about. \'Change lobsters again!\' yelled the Gryphon answered, very.', '1');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('22', 'Alice was very provoking to find herself talking familiarly with them, as if it wasn\'t very civil of you to set them free, Exactly as we were. My notion was that she was always ready to agree to.', '2');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('23', 'King put on one of the miserable Mock Turtle. \'No, no! The adventures first,\' said the Queen, who was a different person then.\' \'Explain all that,\' said the Caterpillar. \'Is that the mouse doesn\'t.', '3');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('24', 'It was all very well to say whether the blows hurt it or not. \'Oh, PLEASE mind what you\'re talking about,\' said Alice. \'Then it ought to eat or drink anything; so I\'ll just see what I see\"!\' \'You.', '4');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('25', 'She went on in a hoarse, feeble voice: \'I heard the Queen\'s hedgehog just now, only it ran away when it saw mine coming!\' \'How do you call him Tortoise--\' \'Why did you manage on the top of his.', '5');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('26', 'Rabbit say, \'A barrowful of WHAT?\' thought Alice \'without pictures or conversations in it, \'and what is the capital of Paris, and Paris is the reason they\'re called lessons,\' the Gryphon in an.', '6');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('27', 'King, \'that saves a world of trouble, you know, this sort of meaning in them, after all. \"--SAID I COULD NOT SWIM--\" you can\'t swim, can you?\' he added, turning to the law, And argued each case with.', '7');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('28', 'Duchess and the soldiers shouted in reply. \'Please come back in a low, hurried tone. He looked anxiously over his shoulder with some surprise that the cause of this sort of chance of this, so she.', '8');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('29', 'Alice called after it; and as it was sneezing on the top of his head. But at any rate a book of rules for shutting people up like a steam-engine when she next peeped out the Fish-Footman was gone,.', '9');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('30', 'He trusts to you how it was as much use in the distance, and she at once without waiting for turns, quarrelling all the first question, you know.\' \'I DON\'T know,\' said the Gryphon interrupted in a.', '10');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('31', 'Alice thought the poor little thing grunted in reply (it had left off quarrelling with the distant sobs of the way I ought to have wondered at this, that she had but to open it; but, as the door.', '1');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('32', 'And yet you incessantly stand on their slates, and then the Rabbit\'s voice; and Alice was rather glad there WAS no one listening, this time, as it can\'t possibly make me smaller, I can do without.', '2');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('33', 'Alice was not a mile high,\' said Alice. \'It must be what he did not like to drop the jar for fear of killing somebody, so managed to swallow a morsel of the room again, no wonder she felt a violent.', '3');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('34', 'Caterpillar took the hookah out of THIS!\' (Sounds of more energetic remedies--\' \'Speak English!\' said the Lory, who at last she spread out her hand in her pocket, and was beating her violently with.', '4');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('35', 'I suppose I ought to have any rules in particular; at least, if there are, nobody attends to them--and you\'ve no idea what to beautify is, I can\'t show it you myself,\' the Mock Turtle. \'She can\'t.', '5');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('36', 'Queen. \'Can you play croquet with the tarts, you know--\' \'But, it goes on \"THEY ALL RETURNED FROM HIM TO YOU,\"\' said Alice. \'Exactly so,\' said Alice. \'It goes on, you know,\' Alice gently remarked;.', '6');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('37', 'HE taught us Drawling, Stretching, and Fainting in Coils.\' \'What was that?\' inquired Alice. \'Reeling and Writhing, of course, I meant,\' the King put on your head-- Do you think, at your age, it is.', '7');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('38', 'This seemed to be afraid of it. Presently the Rabbit came up to Alice, and sighing. \'It IS a long time with one finger for the pool a little while, however, she waited for some way, and then said.', '8');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('39', 'What happened to me! When I used to call him Tortoise, if he doesn\'t begin.\' But she did not quite know what \"it\" means.\' \'I know what to uglify is, you see, so many different sizes in a twinkling!.', '9');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('40', 'Tea-Party There was certainly not becoming. \'And that\'s the jury, in a very difficult game indeed. The players all played at once set to work nibbling at the Hatter, and, just as well say,\' added.', '10');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('41', 'I suppose?\' said Alice. \'Why not?\' said the Hatter. \'Does YOUR watch tell you more than that, if you like,\' said the Duchess, who seemed too much overcome to do it?\' \'In my youth,\' said the Hatter..', '1');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('42', 'Queen jumped up in her hands, and was immediately suppressed by the time at the house, and wondering whether she could get to the cur, \"Such a trial, dear Sir, With no jury or judge, would be like,.', '2');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('43', 'King very decidedly, and there was room for YOU, and no one else seemed inclined to say than his first remark, \'It was much pleasanter at home,\' thought poor Alice, who felt ready to agree to.', '3');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('44', 'Alice dodged behind a great many teeth, so she began again: \'Ou est ma chatte?\' which was full of smoke from one end of the other ladder?--Why, I hadn\'t gone down that rabbit-hole--and yet--and.', '4');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('45', 'King put on his knee, and looking at them with large eyes full of tears, until there was silence for some time without hearing anything more: at last it unfolded its arms, took the least idea what.', '5');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('46', 'Gryphon, lying fast asleep in the world she was going off into a large one, but it makes rather a hard word, I will just explain to you never even introduced to a farmer, you know, with oh, such.', '6');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('47', 'Rabbit say, \'A barrowful of WHAT?\' thought Alice to herself. \'I dare say you never had to fall upon Alice, as she could not even room for this, and Alice could bear: she got to come upon them THIS.', '7');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('48', 'IS that to be a Caucus-race.\' \'What IS a long and a sad tale!\' said the Mock Turtle replied, counting off the fire, stirring a large piece out of breath, and said nothing. \'This here young lady,\'.', '8');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('49', 'It was as steady as ever; Yet you turned a back-somersault in at the thought that she had quite forgotten the words.\' So they got their tails in their mouths. So they sat down, and was looking at it.', '9');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('50', 'Queen shrieked out. \'Behead that Dormouse! Turn that Dormouse out of the house!\' (Which was very fond of pretending to be almost out of sight before the trial\'s begun.\' \'They\'re putting down their.', '10');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('51', 'This is the same thing as \"I eat what I used to read fairy-tales, I fancied that kind of rule, \'and vinegar that makes them sour--and camomile that makes the world go round!\"\' \'Somebody said,\' Alice.', '1');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('52', 'Seven flung down his cheeks, he went on in the air, I\'m afraid, sir\' said Alice, \'a great girl like you,\' (she might well say that \"I see what I get\" is the same side of WHAT?\' thought Alice; \'I.', '2');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('53', 'I should be free of them hit her in a wondering tone. \'Why, what a delightful thing a Lobster Quadrille is!\' \'No, indeed,\' said Alice. \'You are,\' said the Queen, and Alice was silent. The Dormouse.', '3');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('54', 'The first question of course was, how to spell \'stupid,\' and that if something wasn\'t done about it in her own children. \'How should I know?\' said Alice, in a wondering tone. \'Why, what are YOUR.', '4');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('55', 'Tell us all about for a minute or two, which gave the Pigeon in a louder tone. \'ARE you to leave the room, when her eye fell upon a little of her knowledge. \'Just think of what sort it was).', '5');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('56', 'Fish-Footman was gone, and, by the way down one side and then Alice dodged behind a great crowd assembled about them--all sorts of things, and she, oh! she knows such a thing. After a while she was.', '6');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('57', 'Alice. The King looked anxiously over his shoulder with some curiosity. \'What a curious dream, dear, certainly: but now run in to your places!\' shouted the Queen, tossing her head pressing against.', '7');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('58', 'He was an old crab, HE was.\' \'I never went to school every day--\' \'I\'VE been to her, And mentioned me to him: She gave me a pair of gloves and a fall, and a crash of broken glass, from which she.', '8');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('59', 'Edgar Atheling to meet William and offer him the crown. William\'s conduct at first was moderate. But the insolence of his shrill little voice, the name \'Alice!\' CHAPTER XII. Alice\'s Evidence \'Here!\'.', '9');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('60', 'She had quite forgotten the little passage: and THEN--she found herself at last turned sulky, and would only say, \'I am older than I am now? That\'ll be a very pretty dance,\' said Alice very humbly:.', '10');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('61', 'Take your choice!\' The Duchess took no notice of her childhood: and how she would catch a bat, and that\'s all you know what a dear little puppy it was!\' said Alice, surprised at her rather.', '1');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('62', 'Alice: \'--where\'s the Duchess?\' \'Hush! Hush!\' said the Duchess. \'Everything\'s got a moral, if only you can have no sort of idea that they couldn\'t see it?\' So she began looking at the thought that.', '2');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('63', 'Lobster Quadrille?\' the Gryphon in an undertone to the croquet-ground. The other side of the teacups as the whole party swam to the waving of the words have got altered.\' \'It is wrong from beginning.', '3');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('64', 'Hatter: \'it\'s very interesting. I never knew so much frightened that she might find another key on it, or at any rate, the Dormouse say?\' one of the e--e--evening, Beautiful, beautiful Soup!\'.', '4');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('65', 'Hatter: \'let\'s all move one place on.\' He moved on as he spoke, and then said \'The fourth.\' \'Two days wrong!\' sighed the Hatter. \'I deny it!\' said the King. \'When did you manage on the floor, and a.', '5');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('66', 'There was a general chorus of \'There goes Bill!\' then the different branches of Arithmetic--Ambition, Distraction, Uglification, and Derision.\' \'I never saw one, or heard of \"Uglification,\"\' Alice.', '6');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('67', 'Queen. \'It proves nothing of tumbling down stairs! How brave they\'ll all think me for asking! No, it\'ll never do to hold it. As soon as look at me like that!\' By this time the Queen to play.', '7');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('68', 'Alice, in a very short time the Queen added to one of them at last, with a teacup in one hand, and Alice was not a moment like a frog; and both the hedgehogs were out of its mouth again, and Alice.', '8');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('69', 'For, you see, so many different sizes in a low voice, to the game, feeling very glad to get us dry would be very likely true.) Down, down, down. There was not a bit afraid of interrupting him,).', '9');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('70', 'Alice and all the first to speak. \'What size do you like to be a letter, written by the hand, it hurried off, without waiting for turns, quarrelling all the other side, the puppy jumped into the.', '10');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('71', 'March Hare went \'Sh! sh!\' and the moment they saw the Mock Turtle. \'No, no! The adventures first,\' said the Lory positively refused to tell them something more. \'You promised to tell its age, there.', '1');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('72', 'Mouse, getting up and leave the room, when her eye fell upon a time there were three gardeners at it, busily painting them red. Alice thought she had never left off writing on his slate with one of.', '2');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('73', 'Duchess: \'what a clear way you go,\' said the Gryphon: and it was all very well without--Maybe it\'s always pepper that had fluttered down from the sky! Ugh, Serpent!\' \'But I\'m not Ada,\' she said, by.', '3');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('74', 'Queen, who had meanwhile been examining the roses. \'Off with her head! Off--\' \'Nonsense!\' said Alice, in a trembling voice, \'Let us get to the Mock Turtle to sing you a song?\' \'Oh, a song, please,.', '4');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('75', 'I\'ll set Dinah at you!\' There was a little glass box that was lying under the circumstances. There was a large arm-chair at one end of the leaves: \'I should think you\'ll feel it a little bird as.', '5');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('76', 'Cheshire Cat: now I shall fall right THROUGH the earth! How funny it\'ll seem to encourage the witness at all: he kept shifting from one foot up the other, and making faces at him as he spoke, and.', '6');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('77', 'Mock Turtle. \'Hold your tongue!\' added the Dormouse, without considering at all anxious to have it explained,\' said the King. \'Then it ought to be sure, this generally happens when one eats cake,.', '7');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('78', 'March Hare. The Hatter looked at Alice. \'I\'M not a moment like a stalk out of their wits!\' So she tucked it away under her arm, that it was very provoking to find her in an undertone,.', '8');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('79', 'So she began: \'O Mouse, do you call it purring, not growling,\' said Alice. \'Oh, don\'t talk about her and to her to speak good English); \'now I\'m opening out like the look of things at all, as the.', '9');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('80', 'There\'s no pleasing them!\' Alice was soon left alone. \'I wish I hadn\'t begun my tea--not above a week or so--and what with the Lory, who at last it unfolded its arms, took the watch and looked at.', '10');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('81', 'Alice. \'I\'ve read that in about half no time! Take your choice!\' The Duchess took her choice, and was suppressed. \'Come, that finished the goose, with the tarts, you know--\' \'But, it goes on \"THEY.', '1');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('82', 'The first witness was the Rabbit coming to look about her any more if you\'d rather not.\' \'We indeed!\' cried the Mock Turtle. \'Hold your tongue!\' added the Gryphon; and then quietly marched off after.', '2');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('83', 'MARMALADE\', but to get rather sleepy, and went to him,\' said Alice to herself, \'if one only knew how to spell \'stupid,\' and that you have just been picked up.\' \'What\'s in it?\' said the Duchess:.', '3');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('84', 'Cheshire Cat, she was losing her temper. \'Are you content now?\' said the Hatter, \'or you\'ll be telling me next that you never to lose YOUR temper!\' \'Hold your tongue!\' said the March Hare. \'It was.', '4');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('85', 'Duchess said to the Mock Turtle sang this, very slowly and sadly:-- \'\"Will you walk a little nervous about this; \'for it might belong to one of the house, and wondering whether she could not taste.', '5');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('86', 'The Queen turned angrily away from her as she could, for her to carry it further. So she sat down and began to repeat it, when a sharp hiss made her look up and walking away. \'You insult me by.', '6');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('87', 'ME,\' but nevertheless she uncorked it and put it into his plate. Alice did not like the right distance--but then I wonder if I\'ve kept her eyes to see if there are, nobody attends to them--and.', '7');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('88', 'I almost wish I had it written down: but I shall have to whisper a hint to Time, and round Alice, every now and then, and holding it to his son, \'I feared it might injure the brain; But, now that.', '8');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('89', 'King exclaimed, turning to the croquet-ground. The other side of the what?\' said the King. \'Then it ought to tell its age, there was hardly room to open them again, and went on to her that she was.', '9');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('90', 'And he added looking angrily at the mushroom (she had grown so large in the other: he came trotting along in a day is very confusing.\' \'It isn\'t,\' said the last time she found she could not be.', '10');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('91', 'Alice, who was beginning to get in?\' asked Alice again, in a low, weak voice. \'Now, I give you fair warning,\' shouted the Queen said--\' \'Get to your little boy, And beat him when he sneezes; For he.', '1');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('92', 'King said gravely, \'and go on till you come and join the dance? \"You can really have no sort of way to hear it say, as it was an immense length of neck, which seemed to be seen--everything seemed to.', '2');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('93', 'Pigeon went on, without attending to her; \'but those serpents! There\'s no pleasing them!\' Alice was thoroughly puzzled. \'Does the boots and shoes!\' she repeated in a soothing tone: \'don\'t be angry.', '3');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('94', 'And the moral of that is--\"Birds of a good deal worse off than before, as the other.\' As soon as there was enough of me left to make out that part.\' \'Well, at any rate,\' said Alice: \'three inches is.', '4');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('95', 'I\'ve had such a dear little puppy it was!\' said Alice, (she had grown so large a house, that she had read about them in books, and she hurried out of sight: \'but it doesn\'t matter a bit,\' she.', '5');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('96', 'Hatter. \'Nor I,\' said the Duchess. \'Everything\'s got a moral, if only you can have no sort of meaning in it,\' but none of YOUR adventures.\' \'I could tell you my adventures--beginning from this.', '6');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('97', 'I suppose?\' said Alice. \'Why, SHE,\' said the King. Here one of the edge with each hand. \'And now which is which?\' she said this, she noticed a curious appearance in the last concert!\' on which the.', '7');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('98', 'Cat remarked. \'Don\'t be impertinent,\' said the Queen jumped up on to the porpoise, \"Keep back, please: we don\'t want to go! Let me think: was I the same thing,\' said the Duchess, it had been. But.', '8');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('99', 'It did so indeed, and much sooner than she had sat down and cried. \'Come, there\'s half my plan done now! How puzzling all these strange Adventures of hers would, in the back. However, it was.', '9');
INSERT INTO `answers` (`id`, `answer`, `task_id`) VALUES ('100', 'Cat\'s head with great curiosity. \'It\'s a pun!\' the King said gravely, \'and go on for some time without hearing anything more: at last it unfolded its arms, took the watch and looked at it uneasily,.', '10');


#
# TABLE STRUCTURE FOR: lessons
#

DROP TABLE IF EXISTS `lessons`;

CREATE TABLE `lessons` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `lessons` (`id`, `name`) VALUES ('1', 'rerum');
INSERT INTO `lessons` (`id`, `name`) VALUES ('2', 'aut');
INSERT INTO `lessons` (`id`, `name`) VALUES ('3', 'et');
INSERT INTO `lessons` (`id`, `name`) VALUES ('4', 'iste');
INSERT INTO `lessons` (`id`, `name`) VALUES ('5', 'consequatur');
INSERT INTO `lessons` (`id`, `name`) VALUES ('6', 'numquam');
INSERT INTO `lessons` (`id`, `name`) VALUES ('7', 'repellat');
INSERT INTO `lessons` (`id`, `name`) VALUES ('8', 'tempora');
INSERT INTO `lessons` (`id`, `name`) VALUES ('9', 'quos');
INSERT INTO `lessons` (`id`, `name`) VALUES ('10', 'id');


#
# TABLE STRUCTURE FOR: tasks_in_lesson
#

DROP TABLE IF EXISTS `tasks_in_lesson`;

CREATE TABLE `tasks_in_lesson` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `lesson_id` bigint(20) unsigned NOT NULL,
  `task_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`lesson_id`,`task_id`),
  UNIQUE KEY `id` (`id`),
  KEY `tasks_in_lesson_task_id_fk` (`task_id`),
  CONSTRAINT `tasks_in_lesson_lesson_id_fk` FOREIGN KEY (`lesson_id`) REFERENCES `lessons` (`id`),
  CONSTRAINT `tasks_in_lesson_task_id_fk` FOREIGN KEY (`task_id`) REFERENCES `tasks` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `tasks_in_lesson` (`id`, `lesson_id`, `task_id`) VALUES ('1', '1', '1');
INSERT INTO `tasks_in_lesson` (`id`, `lesson_id`, `task_id`) VALUES ('2', '2', '9');
INSERT INTO `tasks_in_lesson` (`id`, `lesson_id`, `task_id`) VALUES ('3', '3', '1');
INSERT INTO `tasks_in_lesson` (`id`, `lesson_id`, `task_id`) VALUES ('4', '4', '4');
INSERT INTO `tasks_in_lesson` (`id`, `lesson_id`, `task_id`) VALUES ('5', '5', '3');
INSERT INTO `tasks_in_lesson` (`id`, `lesson_id`, `task_id`) VALUES ('6', '6', '10');
INSERT INTO `tasks_in_lesson` (`id`, `lesson_id`, `task_id`) VALUES ('7', '7', '2');
INSERT INTO `tasks_in_lesson` (`id`, `lesson_id`, `task_id`) VALUES ('8', '8', '7');
INSERT INTO `tasks_in_lesson` (`id`, `lesson_id`, `task_id`) VALUES ('9', '9', '2');
INSERT INTO `tasks_in_lesson` (`id`, `lesson_id`, `task_id`) VALUES ('10', '10', '4');


#
# TABLE STRUCTURE FOR: finished_lessons
#

DROP TABLE IF EXISTS `finished_lessons`;

CREATE TABLE `finished_lessons` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `lesson_id` bigint(20) unsigned NOT NULL,
  `finished_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`user_id`,`lesson_id`),
  UNIQUE KEY `id` (`id`),
  KEY `finished_lessons_lesson_id_fk` (`lesson_id`),
  CONSTRAINT `finished_lessons_lesson_id_fk` FOREIGN KEY (`lesson_id`) REFERENCES `lessons` (`id`),
  CONSTRAINT `finished_lessons_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('164', '2', '4', '2016-05-17 20:08:23');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('187', '3', '7', '2013-03-19 15:12:11');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('152', '5', '2', '2018-11-03 13:33:26');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('184', '6', '4', '2016-02-11 08:39:33');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('191', '7', '1', '2020-05-04 15:11:29');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('107', '8', '7', '2015-12-07 13:41:57');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('200', '8', '10', '2013-12-09 18:42:55');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('111', '9', '1', '2011-12-06 02:10:00');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('127', '10', '7', '2013-10-13 09:26:55');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('163', '11', '3', '2014-01-30 09:34:32');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('171', '12', '1', '2020-02-19 20:15:09');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('120', '12', '10', '2013-04-12 03:53:13');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('118', '14', '8', '2019-02-27 01:36:19');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('153', '15', '3', '2020-02-26 02:24:57');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('177', '15', '7', '2020-01-14 05:57:37');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('179', '15', '9', '2012-02-15 17:20:09');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('105', '17', '5', '2014-01-31 07:29:31');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('194', '18', '4', '2012-01-02 20:11:42');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('165', '18', '5', '2015-01-08 09:14:55');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('147', '19', '7', '2020-01-22 17:08:15');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('141', '20', '1', '2015-11-17 11:04:52');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('189', '20', '9', '2017-12-26 16:18:32');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('140', '20', '10', '2019-12-29 10:00:34');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('188', '23', '8', '2016-05-25 01:59:12');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('173', '25', '3', '2016-12-28 09:51:03');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('134', '26', '4', '2016-08-22 07:03:18');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('169', '26', '9', '2016-04-05 21:12:23');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('132', '27', '2', '2010-10-08 14:18:03');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('148', '27', '8', '2018-03-27 01:55:34');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('104', '28', '4', '2010-12-24 12:20:07');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('146', '28', '6', '2014-09-14 15:53:17');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('193', '31', '3', '2019-08-27 17:14:09');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('157', '34', '7', '2017-08-25 22:25:20');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('154', '35', '4', '2013-09-18 12:50:41');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('186', '36', '6', '2019-01-01 01:34:05');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('178', '36', '8', '2013-07-23 14:54:34');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('159', '36', '9', '2010-10-29 09:30:04');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('130', '36', '10', '2014-01-05 11:06:11');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('119', '38', '9', '2019-09-05 09:47:00');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('190', '38', '10', '2016-04-28 12:21:14');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('151', '39', '1', '2013-10-02 23:40:49');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('192', '39', '2', '2018-06-04 03:48:38');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('128', '39', '8', '2017-02-06 15:24:04');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('195', '40', '5', '2018-09-26 17:05:27');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('198', '40', '8', '2018-09-05 19:30:05');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('149', '42', '9', '2016-03-14 15:50:21');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('109', '45', '9', '2017-12-31 00:28:03');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('172', '46', '2', '2014-03-07 19:26:38');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('102', '47', '2', '2016-05-14 23:03:24');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('116', '48', '6', '2010-07-20 00:22:32');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('196', '49', '6', '2011-10-31 22:20:16');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('106', '50', '6', '2014-10-11 20:29:15');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('129', '51', '9', '2012-12-19 13:51:08');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('113', '52', '3', '2015-08-08 19:38:36');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('182', '54', '2', '2010-09-04 04:50:07');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('115', '54', '5', '2017-11-06 00:38:05');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('112', '56', '2', '2020-01-11 16:35:48');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('150', '56', '10', '2019-09-06 23:23:30');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('131', '58', '1', '2020-04-03 04:13:24');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('170', '58', '10', '2012-01-27 23:21:20');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('122', '59', '2', '2018-02-11 16:14:57');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('139', '59', '9', '2017-08-19 04:12:45');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('110', '59', '10', '2014-08-14 05:48:02');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('108', '60', '8', '2011-02-18 23:23:09');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('183', '61', '3', '2017-09-02 09:20:01');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('138', '62', '8', '2018-01-14 03:22:42');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('117', '63', '7', '2014-06-07 06:55:37');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('121', '64', '1', '2017-01-14 18:49:45');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('145', '64', '5', '2020-04-04 06:38:18');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('166', '65', '6', '2015-05-14 01:24:56');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('142', '67', '2', '2017-10-04 16:28:55');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('103', '68', '3', '2014-05-05 23:59:03');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('124', '71', '4', '2017-08-26 07:46:30');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('144', '72', '4', '2012-04-28 16:17:06');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('143', '75', '3', '2011-08-10 04:06:04');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('155', '75', '5', '2013-02-08 14:05:54');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('137', '75', '7', '2011-03-24 00:13:25');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('101', '76', '1', '2014-02-07 17:16:20');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('133', '82', '3', '2016-09-27 12:22:50');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('197', '82', '7', '2020-01-27 00:28:46');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('125', '83', '5', '2012-06-14 09:02:40');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('158', '84', '8', '2016-04-10 23:08:58');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('160', '85', '10', '2012-10-05 10:03:43');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('174', '87', '4', '2018-12-30 13:41:30');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('185', '89', '5', '2017-10-14 08:16:41');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('176', '89', '6', '2015-06-24 09:59:21');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('181', '92', '1', '2012-06-09 16:23:23');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('162', '93', '2', '2015-01-09 07:23:01');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('168', '93', '8', '2017-05-18 02:13:08');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('123', '97', '3', '2012-03-14 13:37:01');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('156', '97', '6', '2018-11-28 17:42:35');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('114', '98', '4', '2018-09-07 05:17:23');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('136', '99', '6', '2011-06-03 01:14:18');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('126', '100', '6', '2011-06-17 05:46:40');
INSERT INTO `finished_lessons` (`id`, `user_id`, `lesson_id`, `finished_at`) VALUES ('167', '100', '7', '2010-10-05 01:48:22');


#
# TABLE STRUCTURE FOR: sections
#

DROP TABLE IF EXISTS `sections`;

CREATE TABLE `sections` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`name`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `sections` (`id`, `name`) VALUES ('1', 'voluptatem');
INSERT INTO `sections` (`id`, `name`) VALUES ('2', 'rerum');
INSERT INTO `sections` (`id`, `name`) VALUES ('3', 'et');
INSERT INTO `sections` (`id`, `name`) VALUES ('4', 'voluptates');
INSERT INTO `sections` (`id`, `name`) VALUES ('5', 'vitae');
INSERT INTO `sections` (`id`, `name`) VALUES ('6', 'perferendis');
INSERT INTO `sections` (`id`, `name`) VALUES ('7', 'qui');
INSERT INTO `sections` (`id`, `name`) VALUES ('8', 'esse');
INSERT INTO `sections` (`id`, `name`) VALUES ('9', 'molestiae');
INSERT INTO `sections` (`id`, `name`) VALUES ('10', 'magni');



#
# TABLE STRUCTURE FOR: lessons_in_section
#

DROP TABLE IF EXISTS `lessons_in_section`;

CREATE TABLE `lessons_in_section` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `section_id` bigint(20) unsigned NOT NULL,
  `lesson_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`section_id`,`lesson_id`),
  UNIQUE KEY `id` (`id`),
  KEY `lessons_in_section_lesson_id_fk` (`lesson_id`),
  CONSTRAINT `lessons_in_section_lesson_id_fk` FOREIGN KEY (`lesson_id`) REFERENCES `lessons` (`id`),
  CONSTRAINT `lessons_in_section_section_id_fk` FOREIGN KEY (`section_id`) REFERENCES `sections` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `lessons_in_section` (`id`, `section_id`, `lesson_id`) VALUES ('1', '7', '2');
INSERT INTO `lessons_in_section` (`id`, `section_id`, `lesson_id`) VALUES ('2', '10', '5');
INSERT INTO `lessons_in_section` (`id`, `section_id`, `lesson_id`) VALUES ('3', '2', '5');
INSERT INTO `lessons_in_section` (`id`, `section_id`, `lesson_id`) VALUES ('4', '8', '6');
INSERT INTO `lessons_in_section` (`id`, `section_id`, `lesson_id`) VALUES ('5', '8', '5');
INSERT INTO `lessons_in_section` (`id`, `section_id`, `lesson_id`) VALUES ('6', '3', '8');
INSERT INTO `lessons_in_section` (`id`, `section_id`, `lesson_id`) VALUES ('7', '2', '2');
INSERT INTO `lessons_in_section` (`id`, `section_id`, `lesson_id`) VALUES ('8', '3', '2');
INSERT INTO `lessons_in_section` (`id`, `section_id`, `lesson_id`) VALUES ('9', '3', '7');
INSERT INTO `lessons_in_section` (`id`, `section_id`, `lesson_id`) VALUES ('10', '8', '1');



#
# TABLE STRUCTURE FOR: followers
#

DROP TABLE IF EXISTS `followers`;

CREATE TABLE `followers` (
  `user_id_from` bigint(20) unsigned NOT NULL,
  `user_id_to` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id_from`,`user_id_to`),
  KEY `followers_user_id_to_fk` (`user_id_to`),
  CONSTRAINT `followers_user_id_from_fk` FOREIGN KEY (`user_id_from`) REFERENCES `users` (`id`),
  CONSTRAINT `followers_user_id_to_fk` FOREIGN KEY (`user_id_to`) REFERENCES `users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('2', '2');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('2', '56');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('3', '16');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('3', '75');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('4', '90');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('6', '23');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('6', '94');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('8', '43');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('8', '85');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('9', '85');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('10', '30');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('10', '36');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('10', '73');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('15', '11');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('15', '84');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('16', '31');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('16', '60');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('16', '100');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('18', '53');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('18', '73');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('18', '78');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('19', '64');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('20', '72');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('21', '41');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('21', '43');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('23', '30');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('23', '33');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('26', '45');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('26', '70');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('27', '4');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('27', '18');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('29', '29');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('30', '25');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('31', '32');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('32', '38');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('32', '44');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('33', '22');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('34', '23');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('34', '37');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('35', '62');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('36', '61');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('36', '63');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('36', '68');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('38', '58');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('38', '80');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('39', '23');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('39', '44');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('43', '5');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('43', '43');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('44', '39');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('44', '78');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('46', '59');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('46', '71');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('49', '62');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('50', '66');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('52', '29');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('52', '73');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('52', '75');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('52', '98');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('53', '53');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('56', '60');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('56', '74');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('57', '39');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('58', '23');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('58', '82');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('60', '58');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('61', '3');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('61', '70');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('64', '49');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('65', '71');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('65', '82');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('65', '86');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('68', '12');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('68', '80');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('68', '84');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('72', '66');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('75', '15');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('77', '76');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('77', '93');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('78', '24');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('78', '53');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('78', '78');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('81', '13');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('82', '81');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('83', '2');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('84', '12');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('88', '10');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('88', '35');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('90', '87');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('91', '55');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('91', '68');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('91', '96');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('93', '92');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('94', '7');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('95', '60');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('95', '78');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('96', '10');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('96', '35');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('96', '94');
INSERT INTO `followers` (`user_id_from`, `user_id_to`) VALUES ('97', '43');



#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `from_user` bigint(20) unsigned NOT NULL,
  `to_user` bigint(20) unsigned NOT NULL,
  `messag` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  UNIQUE KEY `id` (`id`),
  KEY `messages_from_user_fk` (`from_user`),
  KEY `messages_to_user_fk` (`to_user`),
  CONSTRAINT `messages_from_user_fk` FOREIGN KEY (`from_user`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_to_user_fk` FOREIGN KEY (`to_user`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('1', '43', '39', 'Alice. \'What IS the same age as herself, to see if she meant to take the place of the court. All this time the Queen of Hearts, she made out what it might end, you know,\' Alice gently remarked;.', '1990-03-28 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('2', '65', '42', 'I haven\'t had a bone in his sleep, \'that \"I like what I could say if I would talk on such a capital one for catching mice--oh, I beg your acceptance of this remark, and thought it would not stoop?.', '2006-10-06 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('3', '39', '99', 'Edwin and Morcar, the earls of Mercia and Northumbria--\"\' \'Ugh!\' said the Duchess; \'and the moral of THAT is--\"Take care of the fact. \'I keep them to sell,\' the Hatter hurriedly left the court,.', '1970-09-21 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('4', '19', '82', 'The players all played at once took up the fan and gloves--that is, if I would talk on such a rule at processions; \'and besides, what would happen next. \'It\'s--it\'s a very curious to know your.', '1974-04-29 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('5', '51', '34', 'Mock Turtle. So she called softly after it, never once considering how in the window?\' \'Sure, it\'s an arm, yer honour!\' (He pronounced it \'arrum.\') \'An arm, you goose! Who ever saw in another minute.', '1987-12-16 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('6', '67', '4', 'NOT, being made entirely of cardboard.) \'All right, so far,\' thought Alice, \'to pretend to be no doubt that it might injure the brain; But, now that I\'m doubtful about the games now.\' CHAPTER X. The.', '1981-03-02 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('7', '54', '57', 'And she began thinking over other children she knew the name of nearly everything there. \'That\'s the judge,\' she said aloud. \'I shall be a great hurry to change them--\' when she found to be sure,.', '1983-07-09 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('8', '50', '99', 'How queer everything is to-day! And yesterday things went on just as usual. \'Come, there\'s half my plan done now! How puzzling all these changes are! I\'m never sure what I\'m going to remark myself.\'.', '1999-03-04 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('9', '32', '12', 'Gryphon, and all must have been changed for Mabel! I\'ll try if I like being that person, I\'ll come up: if not, I\'ll stay down here! It\'ll be no chance of her head to hide a smile: some of the.', '2014-07-15 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('10', '48', '2', 'Jack-in-the-box, and up I goes like a steam-engine when she looked down into its eyes by this very sudden change, but she thought it had been, it suddenly appeared again. \'By-the-bye, what became of.', '1977-03-20 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('11', '74', '71', 'Caterpillar contemptuously. \'Who are YOU?\' Which brought them back again to the game. CHAPTER IX. The Mock Turtle sighed deeply, and began, in a tone of great surprise. \'Of course you don\'t!\' the.', '1997-09-11 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('12', '37', '96', 'But, now that I\'m perfectly sure I have none, Why, I wouldn\'t say anything about it, you may nurse it a little timidly, \'why you are very dull!\' \'You ought to be done, I wonder?\' Alice guessed in a.', '1998-06-24 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('13', '64', '84', 'I fell off the cake. * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * \'What a curious dream, dear, certainly: but now run in.', '1995-05-15 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('14', '69', '20', 'Hatter. He came in sight of the hall; but, alas! either the locks were too large, or the key was too dark to see a little while, however, she went to school in the world go round!\"\' \'Somebody said,\'.', '1982-09-28 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('15', '74', '56', 'Father William replied to his son, \'I feared it might injure the brain; But, now that I\'m doubtful about the reason is--\' here the Mock Turtle, suddenly dropping his voice; and Alice was only a pack.', '2007-01-03 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('16', '74', '17', 'Alice. \'And where HAVE my shoulders got to? And oh, I wish you could draw treacle out of sight; and an Eaglet, and several other curious creatures. Alice led the way, and the pair of gloves and a.', '1992-08-07 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('17', '94', '39', 'White Rabbit, with a bound into the sea, \'and in that ridiculous fashion.\' And he added looking angrily at the Footman\'s head: it just grazed his nose, and broke off a bit hurt, and she set off at.', '2018-02-13 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('18', '58', '33', 'I COULD NOT SWIM--\" you can\'t think! And oh, my poor hands, how is it directed to?\' said the Gryphon: \'I went to work throwing everything within her reach at the Mouse\'s tail; \'but why do you want.', '1984-07-06 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('19', '37', '77', 'ME.\' \'You!\' said the Dodo. Then they both sat silent for a minute, nurse! But I\'ve got to the puppy; whereupon the puppy made another snatch in the air. She did not feel encouraged to ask any more.', '1989-11-30 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('20', '15', '88', 'Mouse to tell them something more. \'You promised to tell you--all I know is, something comes at me like a telescope! I think it so quickly that the way down one side and up I goes like a mouse, you.', '2012-11-16 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('21', '10', '81', 'Where CAN I have dropped them, I wonder?\' And here Alice began to cry again. \'You ought to be sure, she had not gone far before they saw her, they hurried back to the beginning again?\' Alice.', '2016-02-29 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('22', '91', '64', 'And here Alice began in a hoarse, feeble voice: \'I heard every word you fellows were saying.\' \'Tell us a story!\' said the King. \'Nearly two miles high,\' added the Gryphon, \'you first form into a.', '2000-02-19 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('23', '38', '40', 'And here Alice began telling them her adventures from the sky! Ugh, Serpent!\' \'But I\'m NOT a serpent!\' said Alice very humbly: \'you had got its neck nicely straightened out, and was gone across to.', '2018-06-21 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('24', '63', '70', 'Where CAN I have dropped them, I wonder?\' And here poor Alice began to feel which way she put it. She went on so long since she had made out the proper way of escape, and wondering what to do it.\'.', '1992-07-12 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('25', '52', '11', 'Alice\'s shoulder as she could have been changed in the act of crawling away: besides all this, there was not a bit afraid of it. She stretched herself up on tiptoe, and peeped over the fire, licking.', '1992-05-04 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('26', '71', '26', 'I did: there\'s no harm in trying.\' So she began: \'O Mouse, do you call it sad?\' And she squeezed herself up and walking off to trouble myself about you: you must manage the best plan.\' It sounded an.', '1999-01-14 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('27', '81', '8', 'VERY remarkable in that; nor did Alice think it so quickly that the Mouse had changed his mind, and was in the sky. Alice went on in a deep voice, \'What are you getting on?\' said the Duchess. An.', '1971-01-23 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('28', '22', '45', 'I shall be a person of authority among them, called out, \'Sit down, all of you, and don\'t speak a word till I\'ve finished.\' So they sat down again into its nest. Alice crouched down among the.', '1970-09-16 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('29', '91', '90', 'Rabbit\'s voice along--\'Catch him, you by the whole head appeared, and then keep tight hold of anything, but she could do to come down the chimney close above her: then, saying to herself \'Suppose it.', '1980-11-10 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('30', '64', '65', 'I give it up,\' Alice replied: \'what\'s the answer?\' \'I haven\'t the slightest idea,\' said the King. \'Nearly two miles high,\' added the Gryphon; and then hurried on, Alice started to her that she.', '2002-05-26 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('31', '46', '37', 'Queen in front of them, with her head!\' Alice glanced rather anxiously at the Lizard in head downwards, and the moment she quite forgot how to set about it; and as Alice could hear him sighing as if.', '1981-07-22 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('32', '82', '39', 'Alice; \'I must be the right distance--but then I wonder if I shall remember it in a melancholy way, being quite unable to move. She soon got it out again, so violently, that she was now only ten.', '1984-03-28 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('33', '76', '40', 'Hatter grumbled: \'you shouldn\'t have put it in time,\' said the King. \'Nearly two miles high,\' added the Gryphon, the squeaking of the room again, no wonder she felt that it led into the sky. Alice.', '1987-06-30 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('34', '72', '12', 'You see the Queen. An invitation for the next witness would be worth the trouble of getting her hands on her lap as if it makes me grow larger, I can reach the key; and if I fell off the fire, and.', '1997-12-25 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('35', '16', '86', 'King, and the baby at her for a minute or two. \'They couldn\'t have wanted it much,\' said Alice; \'living at the beginning,\' the King said, turning to Alice again. \'No, I give you fair warning,\'.', '1997-10-23 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('36', '100', '26', 'NEVER get any older than you, and listen to me! When I used to it as well as I tell you!\' said Alice. \'Nothing WHATEVER?\' persisted the King. The next witness was the BEST butter, you know.\' \'And.', '1980-02-15 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('37', '67', '91', 'Cheshire cat,\' said the Hatter: \'it\'s very interesting. I never was so full of smoke from one foot to the croquet-ground. The other side of the guinea-pigs cheered, and was going to begin with,\' the.', '2006-03-12 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('38', '89', '4', 'Some of the suppressed guinea-pigs, filled the air, mixed up with the lobsters and the Hatter were having tea at it: a Dormouse was sitting on a branch of a well?\' The Dormouse shook its head to.', '1988-09-29 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('39', '30', '52', 'Gryphon: and it set to work throwing everything within her reach at the proposal. \'Then the eleventh day must have a prize herself, you know,\' the Mock Turtle, suddenly dropping his voice; and the.', '1970-11-11 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('40', '74', '82', 'And how odd the directions will look! ALICE\'S RIGHT FOOT, ESQ. HEARTHRUG, NEAR THE FENDER, (WITH ALICE\'S LOVE). Oh dear, what nonsense I\'m talking!\' Just then she walked on in a tone of great.', '1977-04-28 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('41', '62', '44', 'I\'ll set Dinah at you!\' There was a dead silence instantly, and neither of the table, but it had no very clear notion how long ago anything had happened.) So she set to work, and very soon finished.', '1993-07-22 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('42', '7', '43', 'Alice, who was beginning to grow to my right size: the next verse,\' the Gryphon hastily. \'Go on with the day and night! You see the Mock Turtle. \'And how do you know I\'m mad?\' said Alice. \'Come on,.', '1984-02-26 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('43', '52', '28', 'I am now? That\'ll be a great crash, as if she could have told you butter wouldn\'t suit the works!\' he added looking angrily at the cook, and a fall, and a large rabbit-hole under the window, she.', '1985-01-02 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('44', '87', '43', 'Caterpillar. \'Not QUITE right, I\'m afraid,\' said Alice, \'I\'ve often seen them at dinn--\' she checked herself hastily, and said nothing. \'When we were little,\' the Mock Turtle interrupted, \'if you.', '1990-03-21 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('45', '18', '51', 'I have dropped them, I wonder?\' Alice guessed in a tone of great relief. \'Now at OURS they had been anything near the centre of the mushroom, and raised herself to about two feet high, and was going.', '2007-05-31 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('46', '8', '63', 'Dormouse shall!\' they both sat silent for a few minutes she heard a little timidly, for she was losing her temper. \'Are you content now?\' said the Caterpillar. Alice folded her hands, and was.', '2018-10-19 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('47', '87', '89', 'Mary Ann, and be turned out of the room. The cook threw a frying-pan after her as hard as it lasted.) \'Then the eleventh day must have a prize herself, you know,\' said Alice very politely; but she.', '2012-02-25 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('48', '2', '62', 'An obstacle that came between Him, and ourselves, and it. Don\'t let me help to undo it!\' \'I shall sit here,\' the Footman remarked, \'till tomorrow--\' At this the White Rabbit blew three blasts on the.', '1973-01-29 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('49', '28', '73', 'WHAT?\' thought Alice to herself, \'I wish I had our Dinah here, I know THAT well enough; and what does it to make SOME change in my kitchen AT ALL. Soup does very well as she was small enough to.', '1988-07-31 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('50', '74', '44', 'And with that she ought not to make out what it was: she was quite silent for a minute, nurse! But I\'ve got back to yesterday, because I was going to give the hedgehog had unrolled itself, and was.', '1972-03-27 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('51', '59', '73', 'Duchess. \'I make you grow shorter.\' \'One side will make you a song?\' \'Oh, a song, please, if the Queen said to herself how she would gather about her pet: \'Dinah\'s our cat. And she\'s such a curious.', '1995-06-21 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('52', '69', '25', 'Alice. \'I don\'t see any wine,\' she remarked. \'It tells the day and night! You see the Queen. An invitation from the Queen left off, quite out of the cattle in the wind, and was going on, as she.', '2004-04-03 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('53', '63', '58', 'Let me see--how IS it to annoy, Because he knows it teases.\' CHORUS. (In which the words have got altered.\' \'It is wrong from beginning to think to herself, as she remembered trying to find quite a.', '1989-03-03 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('54', '29', '93', 'French and music.\' \'And washing?\' said the Hatter. He came in with a bound into the darkness as hard as it turned a back-somersault in at the thought that she had felt quite strange at first; but.', '2011-07-08 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('55', '10', '2', 'THAT. Then again--\"BEFORE SHE HAD THIS FIT--\" you never to lose YOUR temper!\' \'Hold your tongue!\' said the Cat: \'we\'re all mad here. I\'m mad. You\'re mad.\' \'How do you know I\'m mad?\' said Alice. \'I.', '1976-12-08 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('56', '75', '72', 'Alice sharply, for she had never seen such a puzzled expression that she could for sneezing. There was a little more conversation with her head! Off--\' \'Nonsense!\' said Alice, \'and if it began.', '2000-08-12 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('57', '45', '82', 'Queen\'s absence, and were resting in the long hall, and close to her: its face was quite tired and out of sight: \'but it sounds uncommon nonsense.\' Alice said very politely, \'for I never understood.', '1976-01-20 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('58', '14', '97', 'Dormouse,\' thought Alice; \'I daresay it\'s a set of verses.\' \'Are they in the beautiful garden, among the bright flower-beds and the fan, and skurried away into the wood. \'If it had some kind of.', '1984-08-18 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('59', '9', '100', 'Alice, as she did so, very carefully, remarking, \'I really must be what he did not get hold of it; so, after hunting all about for a little way off, panting, with its legs hanging down, but.', '1995-12-23 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('60', '40', '27', 'By the use of repeating all that stuff,\' the Mock Turtle, who looked at it uneasily, shaking it every now and then, if I was, I shouldn\'t like THAT!\' \'Oh, you can\'t be Mabel, for I know I have.', '1980-07-13 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('61', '50', '47', 'Ann! Mary Ann!\' said the King, looking round the table, but there was Mystery,\' the Mock Turtle at last, and managed to put it into one of the legs of the other side of WHAT?\' thought Alice; \'I.', '1971-04-10 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('62', '89', '37', 'Dinah!\' she said this, she looked up, and there stood the Queen had ordered. They very soon had to leave the room, when her eye fell on a crimson velvet cushion; and, last of all the things get used.', '1998-04-13 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('63', '36', '91', 'Hatter, and here the conversation a little. \'\'Tis so,\' said Alice. \'Then it wasn\'t trouble enough hatching the eggs,\' said the Mock Turtle; \'but it sounds uncommon nonsense.\' Alice said nothing: she.', '1994-07-24 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('64', '99', '64', 'I\'ll just see what was the White Rabbit with pink eyes ran close by her. There was a most extraordinary noise going on rather better now,\' she added in a low, timid voice, \'If you can\'t help that,\'.', '2008-09-24 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('65', '63', '73', 'Mouse only shook its head impatiently, and walked off; the Dormouse began in a loud, indignant voice, but she had gone through that day. \'A likely story indeed!\' said the Mock Turtle\'s heavy sobs..', '2003-03-14 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('66', '8', '22', 'I didn\'t know how to get hold of it; and the March Hare interrupted in a confused way, \'Prizes! Prizes!\' Alice had begun to dream that she had asked it aloud; and in despair she put her hand again,.', '1975-04-12 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('67', '46', '77', 'Alice waited patiently until it chose to speak first, \'why your cat grins like that?\' \'It\'s a friend of mine--a Cheshire Cat,\' said Alice: \'--where\'s the Duchess?\' \'Hush! Hush!\' said the March Hare.', '2016-07-17 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('68', '46', '9', 'Eaglet, and several other curious creatures. Alice led the way, was the cat.) \'I hope they\'ll remember her saucer of milk at tea-time. Dinah my dear! I wish you wouldn\'t squeeze so.\' said the King:.', '2009-03-15 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('69', '34', '74', 'Alice found at first she would gather about her repeating \'YOU ARE OLD, FATHER WILLIAM,\' to the puppy; whereupon the puppy made another rush at Alice as she spoke. Alice did not get hold of.', '1996-09-23 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('70', '2', '44', 'Dodo suddenly called out to sea as you go to law: I will tell you his history,\' As they walked off together. Alice laughed so much already, that it was looking up into hers--she could hear the very.', '2015-02-02 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('71', '75', '76', 'Alice felt a little house in it about four feet high. \'Whoever lives there,\' thought Alice, and, after glaring at her hands, and was coming to, but it just grazed his nose, and broke off a head.', '2001-07-18 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('72', '15', '20', 'Alice in a low, hurried tone. He looked at it uneasily, shaking it every now and then, and holding it to her ear. \'You\'re thinking about something, my dear, and that you couldn\'t cut off a little.', '2015-03-07 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('73', '57', '28', 'Alice ventured to ask. \'Suppose we change the subject. \'Ten hours the first witness,\' said the Duchess: you\'d better finish the story for yourself.\' \'No, please go on!\' Alice said very humbly; \'I.', '1985-10-28 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('74', '17', '66', 'She had already heard her voice sounded hoarse and strange, and the party went back for a moment like a thunderstorm. \'A fine day, your Majesty!\' the Duchess said in a great hurry; \'and their names.', '2005-12-02 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('75', '28', '56', 'Alice coming. \'There\'s PLENTY of room!\' said Alice as he could go. Alice took up the conversation a little. \'\'Tis so,\' said the Gryphon: and it set to work very carefully, nibbling first at one.', '2011-07-26 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('76', '93', '78', 'Alice again, for she was now more than three.\' \'Your hair wants cutting,\' said the Gryphon. \'The reason is,\' said the Caterpillar, just as if he doesn\'t begin.\' But she went on again: \'Twenty-four.', '1998-05-05 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('77', '3', '82', 'Only I don\'t know the song, she kept on good terms with him, he\'d do almost anything you liked with the Queen to-day?\' \'I should like it put the hookah out of its right paw round, \'lives a Hatter:.', '1970-04-10 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('78', '15', '39', 'SAID was, \'Why is a raven like a candle. I wonder what Latitude or Longitude either, but thought they were trying to fix on one, the cook had disappeared. \'Never mind!\' said the Caterpillar. \'Well,.', '2005-04-26 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('79', '72', '13', 'I think you\'d take a fancy to herself that perhaps it was too slippery; and when she noticed that they had at the bottom of a feather flock together.\"\' \'Only mustard isn\'t a letter, written by the.', '1971-01-24 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('80', '2', '35', 'Alice whispered, \'that it\'s done by everybody minding their own business,\' the Duchess said in an agony of terror. \'Oh, there goes his PRECIOUS nose\'; as an unusually large saucepan flew close by.', '2015-10-20 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('81', '86', '9', 'March Hare. The Hatter opened his eyes were looking up into the loveliest garden you ever see you again, you dear old thing!\' said Alice, a good deal to come yet, please your Majesty!\' the Duchess.', '1990-01-29 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('82', '56', '31', 'However, this bottle does. I do it again and again.\' \'You are old,\' said the others. \'Are their heads off?\' shouted the Queen. \'You make me smaller, I suppose.\' So she stood looking at them with one.', '1979-02-12 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('83', '85', '1', 'He only does it to her in the beautiful garden, among the bright eager eyes were nearly out of court! Suppress him! Pinch him! Off with his nose Trims his belt and his friends shared their.', '2015-04-23 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('84', '39', '19', 'Alice: he had taken advantage of the earth. At last the Dodo solemnly presented the thimble, looking as solemn as she went on saying to her in an offended tone, \'so I can\'t show it you myself,\' the.', '1996-03-14 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('85', '75', '40', 'I\'ll eat it,\' said the King. \'Nothing whatever,\' said Alice. \'Exactly so,\' said Alice. \'Did you say it.\' \'That\'s nothing to do.\" Said the mouse to the little glass table. \'Now, I\'ll manage better.', '2003-09-03 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('86', '63', '49', 'Dormouse out of sight: then it chuckled. \'What fun!\' said the Dormouse, who seemed to be sure, this generally happens when one eats cake, but Alice had been of late much accustomed to usurpation and.', '2005-11-30 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('87', '16', '77', 'So she swallowed one of the busy farm-yard--while the lowing of the officers of the party sat silent for a little bird as soon as there was mouth enough for it to the Queen, and in THAT direction,\'.', '1978-01-11 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('88', '69', '73', 'I did: there\'s no use in knocking,\' said the Duchess: \'and the moral of that is, but I THINK I can go back and see after some executions I have to whisper a hint to Time, and round the rosetree;.', '1978-03-19 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('89', '5', '85', 'The jury all looked so good, that it was neither more nor less than no time she\'d have everybody executed, all round. (It was this last remark. \'Of course twinkling begins with an air of great.', '1995-01-30 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('90', '38', '32', 'Mock Turtle, suddenly dropping his voice; and the great question is, Who in the pool rippling to the voice of the tea--\' \'The twinkling of the ground.\' So she called softly after it, \'Mouse dear! Do.', '1993-03-19 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('91', '41', '30', 'IT. It\'s HIM.\' \'I don\'t like them raw.\' \'Well, be off, and found quite a conversation of it at all. \'But perhaps he can\'t help it,\' said Five, in a tone of great relief. \'Call the first question,.', '2018-12-18 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('92', '10', '43', 'Latitude or Longitude I\'ve got back to the game, feeling very glad to find herself still in existence; \'and now for the pool rippling to the cur, \"Such a trial, dear Sir, With no jury or judge,.', '2000-06-03 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('93', '11', '24', 'The baby grunted again, and Alice heard it say to itself in a more subdued tone, and everybody laughed, \'Let the jury asked. \'That I can\'t see you?\' She was a dead silence. Alice was a large.', '1970-08-27 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('94', '81', '83', 'And she thought there was no time to go, for the immediate adoption of more broken glass.) \'Now tell me, please, which way I want to see that queer little toss of her knowledge. \'Just think of.', '2013-08-19 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('95', '37', '83', 'I beg your pardon,\' said Alice in a hurry to change the subject of conversation. \'Are you--are you fond--of--of dogs?\' The Mouse gave a sudden burst of tears, \'I do wish I could show you our cat.', '1980-12-16 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('96', '17', '22', 'And yesterday things went on growing, and, as the March Hare, \'that \"I breathe when I breathe\"!\' \'It IS a Caucus-race?\' said Alice; \'all I know is, it would all come wrong, and she very soon.', '2007-08-22 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('97', '92', '72', 'White Rabbit hurried by--the frightened Mouse splashed his way through the doorway; \'and even if I would talk on such a fall as this, I shall have somebody to talk nonsense. The Queen\'s argument.', '1983-06-03 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('98', '52', '77', 'Alice had no idea how to speak again. The Mock Turtle angrily: \'really you are painting those roses?\' Five and Seven said nothing, but looked at it uneasily, shaking it every now and then all the.', '1975-10-03 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('99', '73', '91', 'YOU, and no room to grow to my boy, I beat him when he pleases!\' CHORUS. \'Wow! wow! wow!\' \'Here! you may nurse it a bit, if you were or might have been was not easy to know when the White Rabbit.', '1988-02-12 00:00:00');
INSERT INTO `messages` (`id`, `from_user`, `to_user`, `messag`, `created_at`) VALUES ('100', '96', '47', 'Half-past one, time for dinner!\' (\'I only wish it was,\' the March Hare: she thought of herself, \'I don\'t know what a Gryphon is, look at the Duchess sang the second thing is to France-- Then turn.', '1983-04-23 00:00:00');

