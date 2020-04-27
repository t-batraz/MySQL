#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (7, 'a');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'alias');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'aliquam');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'aliquid');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'aperiam');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'aspernatur');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'consectetur');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'debitis');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'dicta');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'distinctio');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'dolorum');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'eaque');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'error');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'esse');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'expedita');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'facilis');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'fugit');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'id');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'illo');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'ipsam');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'ipsum');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'iste');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'magni');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'modi');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'molestias');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'natus');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'nemo');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'neque');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'nostrum');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'odit');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'pariatur');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'perferendis');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'placeat');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'provident');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'quaerat');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'quam');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'quibusdam');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'quos');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'ratione');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'repellat');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'reprehenderit');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'repudiandae');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'saepe');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'tempora');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'tenetur');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'unde');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'voluptate');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'voluptates');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'voluptatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'voluptatum');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 100);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 100);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 100);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 82);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 64, 2, '2019-06-26 00:40:06', '2010-08-15 13:25:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 82, 3, '2013-01-02 01:22:52', '2017-10-03 06:02:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 16, 1, '2017-05-22 20:49:51', '2015-05-08 05:53:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 43, 3, '2011-11-04 00:07:38', '2020-04-07 21:57:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 56, 3, '2015-07-31 22:16:57', '2016-09-30 14:00:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 67, 3, '2015-01-26 02:18:52', '2012-06-04 02:41:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 81, 3, '2017-11-04 01:30:58', '2012-04-18 17:26:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 93, 3, '2017-03-25 12:39:03', '2018-08-27 07:30:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 95, 2, '2019-07-25 00:09:43', '2014-12-23 21:38:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 81, 3, '2017-03-09 00:05:18', '2016-05-18 02:09:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 65, 1, '2019-11-19 13:24:36', '2015-02-27 17:31:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 93, 1, '2011-07-28 21:00:24', '2014-08-28 20:40:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 50, 2, '2011-09-15 00:09:21', '2019-04-22 07:31:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 88, 3, '2018-06-17 22:58:09', '2012-06-24 13:09:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 41, 1, '2014-03-31 23:54:43', '2019-12-19 11:37:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 66, 2, '2011-06-26 02:12:24', '2010-11-17 20:02:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 81, 3, '2018-04-11 04:55:30', '2013-12-11 20:23:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 67, 2, '2016-01-28 17:02:59', '2010-07-11 19:40:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 99, 2, '2014-04-05 12:29:29', '2019-05-03 20:02:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 55, 2, '2018-02-12 10:39:19', '2011-11-02 03:37:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 33, 2, '2019-08-31 11:05:08', '2014-03-07 04:12:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 40, 1, '2016-10-26 16:39:59', '2018-06-04 02:17:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 1, 1, '2013-02-23 14:10:37', '2020-04-20 17:13:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 96, 2, '2012-11-18 00:43:06', '2018-08-23 06:22:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 9, 2, '2012-09-17 00:07:21', '2010-07-11 19:57:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 22, 1, '2012-10-29 05:17:30', '2011-04-05 14:15:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 75, 3, '2015-02-13 01:53:30', '2013-03-15 09:47:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 33, 3, '2012-09-08 11:28:01', '2011-04-30 20:35:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 75, 2, '2020-04-09 05:32:22', '2014-01-29 13:45:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 81, 1, '2014-01-13 05:08:58', '2010-05-01 23:47:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 100, 1, '2014-12-13 04:50:57', '2015-03-17 08:37:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 90, 2, '2012-08-14 10:35:50', '2011-04-03 07:56:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 70, 3, '2014-04-20 03:02:41', '2013-04-24 03:14:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 11, 1, '2017-01-27 04:17:16', '2018-05-26 23:53:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 1, 3, '2014-11-26 22:06:28', '2015-12-07 23:12:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 40, 3, '2012-04-28 17:17:51', '2011-08-02 16:46:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 76, 1, '2013-11-30 09:54:03', '2017-01-22 12:24:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 39, 3, '2012-11-18 02:48:22', '2013-11-11 22:05:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 76, 2, '2011-07-31 02:28:34', '2016-11-12 17:49:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 78, 2, '2012-01-28 11:09:48', '2012-10-06 22:28:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 2, 1, '2016-05-11 05:22:02', '2016-01-03 14:15:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 83, 1, '2011-05-10 11:37:18', '2011-01-20 21:40:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 89, 3, '2015-07-08 02:34:33', '2020-03-24 22:59:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 45, 2, '2019-02-14 00:28:18', '2017-04-28 10:57:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 48, 1, '2014-01-24 13:47:19', '2012-06-01 03:18:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 68, 3, '2010-12-29 12:54:37', '2019-10-02 13:05:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 48, 1, '2019-10-02 15:51:10', '2014-06-27 08:06:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 4, 3, '2016-10-14 08:43:29', '2013-05-29 22:02:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 55, 2, '2011-05-13 21:28:39', '2011-09-27 03:06:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 89, 2, '2013-09-25 02:03:44', '2017-10-12 11:01:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 48, 1, '2016-06-14 10:22:09', '2015-04-20 20:13:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 21, 1, '2015-06-25 01:59:42', '2019-10-23 16:47:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 45, 3, '2015-07-04 07:10:06', '2015-08-22 09:46:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 55, 1, '2015-10-25 18:33:45', '2012-09-13 18:31:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 58, 2, '2010-12-01 15:20:53', '2018-12-30 10:46:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 78, 3, '2011-02-24 19:16:51', '2013-04-05 23:50:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 80, 2, '2012-04-18 04:42:39', '2011-04-26 13:06:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 38, 1, '2011-11-25 06:23:43', '2017-07-28 09:33:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 60, 3, '2012-02-11 20:22:58', '2019-01-15 10:57:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 3, 1, '2015-07-27 12:45:32', '2019-09-28 07:51:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 85, 1, '2013-11-25 02:23:16', '2010-12-10 14:40:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 29, 3, '2016-05-07 01:52:00', '2012-10-28 23:14:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 99, 3, '2014-01-30 01:25:04', '2011-05-20 09:59:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 76, 2, '2016-01-23 19:28:21', '2017-11-22 07:08:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 39, 2, '2015-07-10 10:33:50', '2017-06-02 19:26:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 79, 2, '2014-03-30 04:22:59', '2013-11-15 23:59:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 18, 3, '2015-01-06 20:55:30', '2014-10-06 23:19:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 24, 3, '2019-08-04 17:08:00', '2017-09-16 05:53:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 75, 2, '2016-06-11 06:26:32', '2019-08-21 03:50:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 54, 2, '2018-08-08 08:18:35', '2014-05-09 08:15:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 24, 3, '2012-11-07 07:07:04', '2016-03-20 16:28:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 95, 1, '2018-12-14 03:51:11', '2016-05-15 17:32:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 27, 1, '2012-08-27 17:06:50', '2011-03-09 15:45:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 39, 2, '2014-12-22 12:45:06', '2015-05-21 05:41:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 52, 3, '2013-01-18 01:22:18', '2011-07-05 09:57:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 8, 3, '2017-07-25 10:08:29', '2014-12-14 12:54:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 66, 1, '2015-05-10 08:17:34', '2014-10-12 13:54:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 34, 2, '2013-05-15 15:48:45', '2019-04-20 07:42:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 12, 1, '2019-05-27 01:54:41', '2014-02-17 10:00:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 81, 2, '2018-11-17 02:11:42', '2011-12-06 11:43:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 29, 1, '2019-07-31 09:09:48', '2015-11-16 22:02:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 3, 3, '2011-12-18 11:44:51', '2016-10-02 17:25:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 18, 2, '2014-05-07 23:13:18', '2014-03-19 22:51:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 69, 3, '2013-07-30 03:17:16', '2016-09-18 01:33:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 75, 1, '2018-05-11 14:34:28', '2012-03-05 14:06:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 44, 3, '2019-03-05 06:47:05', '2013-09-30 21:52:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 7, 3, '2013-08-21 23:23:33', '2011-09-06 04:40:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 34, 1, '2013-05-21 19:21:03', '2010-09-06 13:54:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 93, 2, '2010-11-01 20:39:14', '2012-07-04 20:34:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 8, 1, '2016-09-30 08:22:11', '2015-01-04 06:08:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 10, 3, '2013-09-14 08:57:51', '2016-06-28 06:14:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 65, 1, '2016-03-11 21:22:50', '2014-10-01 20:34:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 72, 1, '2014-05-15 16:19:30', '2018-05-28 08:32:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 9, 2, '2013-12-05 21:33:34', '2013-04-20 18:24:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 58, 1, '2017-05-23 16:10:38', '2016-08-28 14:57:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 31, 1, '2017-05-29 07:37:39', '2019-01-09 14:51:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 94, 2, '2012-03-07 03:11:26', '2013-04-01 02:19:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 52, 1, '2010-07-21 12:01:58', '2014-08-28 11:16:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 6, 2, '2016-11-25 16:51:52', '2020-04-10 01:13:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 97, 2, '2014-02-23 07:34:56', '2018-09-11 18:19:17');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, ' blocked');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, ' follower');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'friend');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 2, 29, 'qui', 291948, 'application/vnd.sun.xml.writer.global', '2012-05-09 22:29:10', '2019-12-25 02:17:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 3, 33, 'ex', 1779391, 'image/x-pict', '2011-06-06 12:03:47', '2014-10-24 22:39:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 2, 95, 'deserunt', 49777, 'application/x-cpio', '2010-10-24 09:37:37', '2010-08-22 15:10:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 2, 87, 'harum', 7838722, 'audio/x-pn-realaudio', '2018-06-23 20:43:03', '2018-11-03 14:30:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 2, 24, 'repellendus', 86748, 'application/x-chess-pgn', '2011-03-15 01:42:06', '2019-01-08 23:03:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 2, 25, 'cupiditate', 495, 'application/vnd.data-vision.rdz', '2019-08-02 16:13:31', '2015-02-15 12:18:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 2, 30, 'rerum', 66, 'application/vnd.wordperfect', '2013-06-01 20:50:06', '2020-04-04 09:27:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 4, 73, 'non', 112037, 'audio/x-aac', '2015-12-09 14:02:57', '2018-05-02 13:08:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 3, 32, 'fuga', 3924257, 'text/uri-list', '2019-01-15 23:52:32', '2011-01-03 02:25:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 1, 61, 'minus', 245363, 'image/jpeg', '2013-10-31 16:04:59', '2015-07-25 05:15:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 1, 98, 'earum', 5144050, 'application/vnd.dolby.mlp', '2010-12-26 16:46:24', '2014-11-09 17:53:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 4, 75, 'qui', 922521, 'application/x-ms-wmd', '2012-09-18 00:42:47', '2014-11-24 13:16:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 3, 76, 'laboriosam', 40, 'application/voicexml+xml', '2019-03-08 03:59:36', '2017-01-19 18:53:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 1, 26, 'maxime', 2, 'application/vnd.oasis.opendocument.database', '2017-04-12 04:10:57', '2017-03-18 20:21:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 1, 10, 'distinctio', 245, 'application/vnd.webturbo', '2014-11-07 12:47:32', '2010-10-08 19:31:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 3, 38, 'qui', 7815, 'text/n3', '2011-12-28 21:30:20', '2017-05-06 09:49:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 2, 17, 'excepturi', 430, 'application/x-lzh-compressed', '2011-10-17 15:11:24', '2013-03-17 12:19:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 3, 70, 'aliquam', 63252955, 'application/vnd.ms-powerpoint.slideshow.macroenabled.12', '2015-08-22 04:26:54', '2017-07-28 08:44:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 1, 12, 'at', 15393782, 'application/vnd.mseq', '2011-10-29 10:04:01', '2018-07-23 04:40:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 3, 61, 'eaque', 57281, 'video/vnd.dece.pd', '2017-07-30 17:24:12', '2018-03-02 22:00:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 2, 3, 'qui', 73, 'application/x-debian-package', '2015-02-06 02:56:43', '2010-08-25 21:14:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 4, 62, 'hic', 46582339, 'application/vnd.dece.zip', '2010-11-15 11:50:57', '2013-12-23 00:02:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 2, 76, 'labore', 6976935, 'text/vnd.curl.mcurl', '2018-05-20 09:52:48', '2016-02-21 15:26:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 2, 88, 'aperiam', 75946, 'image/vnd.fastbidsheet', '2014-09-16 10:02:41', '2019-12-19 12:37:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 1, 47, 'atque', 478, 'text/uri-list', '2016-02-02 05:31:11', '2017-04-17 07:04:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 2, 11, 'nostrum', 121, 'image/x-portable-bitmap', '2020-01-29 01:10:51', '2015-09-15 12:13:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 2, 26, 'et', 295, 'image/vnd.fst', '2019-05-26 16:37:59', '2013-04-30 20:56:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 4, 1, 'est', 856627391, 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', '2018-05-28 11:22:19', '2019-07-21 03:13:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 1, 90, 'molestiae', 8, 'application/x-wais-source', '2018-01-14 02:34:53', '2018-10-27 01:24:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 2, 10, 'soluta', 267111725, 'text/vnd.fly', '2014-01-06 14:00:57', '2020-02-02 00:33:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 4, 90, 'ipsum', 63, 'application/vnd.ms-fontobject', '2014-01-29 04:46:26', '2015-06-14 05:55:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 2, 38, 'accusamus', 95425447, 'text/vnd.fly', '2015-01-17 09:07:58', '2014-04-26 05:16:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 1, 17, 'aut', 0, 'application/vnd.adobe.xfdf', '2011-12-30 10:10:06', '2016-10-30 12:34:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 1, 19, 'reiciendis', 106, 'text/vnd.fly', '2012-08-02 21:20:33', '2011-05-04 02:45:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 2, 63, 'facere', 481, 'application/vnd.ms-project', '2011-05-07 07:52:47', '2012-09-13 23:08:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 4, 63, 'exercitationem', 2604, 'application/vnd.ms-powerpoint.presentation.macroenabled.12', '2013-01-24 15:02:58', '2011-10-21 18:47:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 3, 65, 'similique', 0, 'application/x-tads', '2019-05-01 20:40:48', '2011-07-08 14:51:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 1, 97, 'aspernatur', 549, 'application/vnd.simtech-mindmapper', '2018-07-08 03:18:06', '2014-08-04 23:58:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 2, 58, 'sit', 0, 'application/x-xz', '2012-08-01 17:35:16', '2013-09-17 22:32:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 4, 48, 'neque', 238509, 'application/postscript', '2013-04-23 11:51:56', '2016-10-21 01:15:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 1, 31, 'quae', 3, 'application/vnd.tmobile-livetv', '2015-10-27 00:16:24', '2019-10-03 03:40:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 3, 49, 'blanditiis', 979008018, 'application/xspf+xml', '2015-05-25 04:53:46', '2018-01-20 15:34:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 3, 43, 'dolores', 825689, 'application/vnd.sema', '2012-12-02 13:46:30', '2014-10-11 19:12:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 2, 57, 'dignissimos', 6329973, 'video/x-f4v', '2015-07-30 10:25:50', '2018-12-04 14:46:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 2, 76, 'esse', 3841, 'application/x-msmediaview', '2013-08-06 11:27:11', '2012-09-01 17:09:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 3, 32, 'tenetur', 61, 'image/svg+xml', '2014-11-17 14:14:50', '2011-12-16 12:00:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 3, 13, 'non', 4672820, 'application/x-x509-ca-cert', '2014-10-26 03:13:40', '2011-01-16 19:31:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 3, 72, 'voluptates', 87035953, 'application/vnd.lotus-organizer', '2018-07-20 06:17:43', '2013-01-29 07:44:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 2, 77, 'dolor', 62, 'application/pdf', '2019-04-17 07:26:23', '2017-03-31 04:24:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 4, 58, 'sed', 0, 'application/vnd.oasis.opendocument.database', '2019-02-22 05:21:44', '2010-07-23 13:04:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 2, 69, 'assumenda', 5574, 'application/xenc+xml', '2010-05-12 13:21:08', '2011-07-28 09:22:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 1, 4, 'voluptas', 9947440, 'message/rfc822', '2013-12-25 14:56:48', '2014-07-30 00:14:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 2, 43, 'exercitationem', 8067, 'application/x-shar', '2018-09-02 04:54:00', '2019-12-11 14:04:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 4, 74, 'est', 63, 'application/vnd.vcx', '2016-07-09 18:48:02', '2016-05-08 19:12:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 1, 84, 'quaerat', 98732, 'application/vnd.kde.kword', '2019-04-17 17:53:39', '2014-12-16 12:24:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 1, 5, 'dolorem', 908, 'application/x-conference', '2011-09-27 16:56:22', '2017-09-22 06:07:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 1, 79, 'aut', 76161, 'application/x-mie', '2019-10-18 12:37:13', '2014-12-29 01:46:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 3, 71, 'illum', 15534, 'audio/x-pn-realaudio-plugin', '2014-03-02 22:56:08', '2017-12-20 10:37:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 1, 3, 'ut', 5967, 'application/pgp-signature', '2015-03-02 17:03:46', '2013-01-11 10:34:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 2, 53, 'quam', 353307, 'application/vnd.ms-wpl', '2017-10-11 04:49:48', '2010-08-10 00:34:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 4, 93, 'molestiae', 376376, 'application/vnd.kde.kpresenter', '2019-03-13 20:34:57', '2014-03-14 21:18:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 4, 43, 'vero', 424, 'model/x3d+xml', '2017-07-09 23:43:07', '2014-03-23 01:48:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 1, 54, 'qui', 58610043, 'application/vnd.ms-works', '2014-08-21 17:49:43', '2019-07-13 10:58:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 1, 36, 'rerum', 7940842, 'audio/x-flac', '2015-11-03 14:39:29', '2016-12-23 01:43:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 2, 4, 'nobis', 253366, 'application/x-freearc', '2019-09-28 23:43:30', '2016-12-04 14:26:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 4, 69, 'sit', 28, 'image/vnd.fastbidsheet', '2017-11-22 17:43:18', '2017-08-30 09:46:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 3, 12, 'totam', 6040985, 'application/x-debian-package', '2012-12-30 13:09:51', '2011-06-11 10:51:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 3, 7, 'impedit', 53298, 'application/vnd.kde.kword', '2011-01-24 13:52:03', '2018-05-21 11:53:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 3, 71, 'tempora', 602696509, 'application/x-font-ttf', '2019-08-02 23:16:48', '2011-04-27 19:38:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 4, 55, 'asperiores', 0, 'application/vnd.ms-powerpoint.slideshow.macroenabled.12', '2018-04-21 00:39:21', '2018-09-10 00:30:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 3, 1, 'odio', 97881, 'application/vnd.oasis.opendocument.text-web', '2019-03-15 12:43:01', '2011-08-14 05:32:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 3, 69, 'provident', 1693710, 'application/vnd.ms-project', '2012-05-14 15:31:06', '2010-08-03 09:23:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 4, 12, 'pariatur', 957574520, 'image/vnd.net-fpx', '2017-02-04 01:46:15', '2019-06-03 16:39:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 2, 100, 'autem', 2458198, 'text/vnd.fly', '2019-07-20 14:53:29', '2016-12-17 03:52:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 1, 65, 'et', 4104980, 'application/x-sv4crc', '2011-10-10 17:03:43', '2016-05-06 00:43:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 3, 93, 'exercitationem', 75161, 'application/vnd.trueapp', '2016-04-06 21:14:05', '2011-09-24 20:27:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 3, 37, 'eum', 8, 'application/vnd.lotus-organizer', '2018-09-17 09:17:34', '2018-12-17 07:07:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 2, 64, 'veritatis', 61682531, 'application/vnd.syncml+xml', '2018-07-31 21:51:02', '2013-06-26 15:34:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 4, 50, 'dolores', 70, 'text/vnd.sun.j2me.app-descriptor', '2020-03-17 06:46:27', '2017-07-12 05:54:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 4, 19, 'commodi', 8693004, 'application/vnd.ahead.space', '2014-07-31 18:16:48', '2013-10-30 08:47:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 3, 91, 'omnis', 772892, 'text/vnd.in3d.spot', '2015-01-30 15:20:30', '2019-06-09 13:17:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 4, 26, 'voluptatem', 5255, 'application/vnd.epson.msf', '2017-01-17 21:27:40', '2019-12-09 21:53:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 1, 59, 'architecto', 0, 'application/java-archive', '2012-09-04 22:58:22', '2012-01-30 05:19:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 2, 57, 'voluptas', 728891, 'application/x-xliff+xml', '2015-03-18 07:48:05', '2016-10-07 07:47:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 2, 13, 'aliquam', 0, 'application/vnd.igloader', '2016-02-23 01:02:52', '2012-05-31 20:12:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 1, 84, 'velit', 6995650, 'video/vnd.uvvu.mp4', '2012-02-12 00:57:43', '2015-03-13 12:28:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 1, 69, 'non', 920481989, 'application/epub+zip', '2015-12-05 10:54:42', '2011-08-10 05:08:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 3, 92, 'enim', 976, 'application/vnd.rn-realmedia', '2018-12-07 21:26:56', '2017-12-19 08:05:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 4, 90, 'perspiciatis', 55467804, 'application/vnd.oasis.opendocument.presentation-template', '2018-12-07 01:51:29', '2016-09-10 04:04:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 4, 94, 'voluptas', 1505, 'application/vnd.dreamfactory', '2017-06-18 08:12:24', '2017-07-24 08:32:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 3, 43, 'suscipit', 29, 'text/vnd.in3d.spot', '2020-04-17 19:18:52', '2014-08-31 14:52:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 4, 13, 'iste', 267, 'application/vnd.shana.informed.formtemplate', '2012-09-16 06:20:30', '2012-07-08 14:19:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 4, 22, 'voluptatem', 243, 'text/vnd.graphviz', '2011-03-21 15:35:11', '2019-05-28 15:45:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 4, 68, 'reiciendis', 680, 'application/x-tads', '2015-06-13 22:03:45', '2018-01-10 01:15:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 3, 74, 'temporibus', 0, 'application/vnd.tcpdump.pcap', '2013-05-09 22:57:19', '2016-07-19 19:50:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 4, 24, 'qui', 9681, 'application/vnd.triscape.mxs', '2016-11-30 07:15:24', '2015-07-26 03:57:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 3, 74, 'et', 872383, 'application/xhtml+xml', '2015-06-01 20:57:17', '2012-08-13 13:49:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 2, 67, 'rem', 72336, 'application/x-ms-shortcut', '2018-06-10 16:37:55', '2012-05-11 05:18:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 2, 82, 'inventore', 2818797, 'application/vnd.dreamfactory', '2017-10-21 08:45:50', '2012-10-16 02:12:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 1, 62, 'iusto', 147, 'application/vnd.ms-excel.sheet.binary.macroenabled.12', '2013-07-28 20:59:23', '2012-04-18 22:45:10');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (2, ' audio');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, ' gif');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, ' video');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'picture');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `community_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 50, 94, 57, 'Minus voluptas quo quibusdam culpa facere quia. Libero illo ipsum quis nisi est blanditiis.\nSaepe sequi rem laborum ut. Id culpa veniam similique hic dolores aut. Et eveniet est qui.', 1, 1, '2015-11-25 23:54:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 28, 50, 47, 'Aspernatur voluptatem non rerum placeat totam nisi deserunt accusantium. Atque voluptate tempore quia aut. Hic autem quasi alias voluptas.', 1, 1, '2018-02-01 15:32:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 55, 59, 74, 'Iusto laudantium est ex consequatur. Aut omnis aperiam nam et inventore.', 1, 1, '2015-06-15 22:42:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 16, 79, 34, 'Quisquam dolor id accusantium ut porro et nam. Tempora eos nesciunt voluptatem sed inventore. Rerum asperiores deserunt temporibus adipisci incidunt expedita rem.', 1, 1, '2011-09-02 09:01:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 46, 31, 33, 'Doloribus nobis ea aperiam consectetur ullam dolores. Sint adipisci velit numquam magni saepe a et ut. Quae totam inventore consectetur commodi sed.', 1, 1, '2018-01-03 10:56:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 62, 11, 94, 'Illum autem perferendis mollitia expedita. Ad et inventore ad optio et voluptatem consequatur tempora. Voluptatem quia et ipsam. Aliquam magni assumenda rerum dicta deleniti ea incidunt.', 0, 0, '2011-03-10 23:42:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 56, 66, 'Commodi ab aut temporibus natus quidem quas ex. Voluptas aliquid at aut. Eaque nostrum ipsam facilis eum est saepe eaque.', 1, 0, '2017-12-28 04:30:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 77, 79, 82, 'Non a cupiditate quia nemo maiores ducimus maxime. Quaerat similique et nesciunt nemo qui praesentium molestiae. Fugiat consequatur autem nihil non. Rem natus expedita sequi corrupti nam.', 0, 1, '2017-09-23 08:57:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 64, 7, 28, 'Ullam voluptatibus est dolorem excepturi est. Repellendus earum ad sit ducimus. Quia blanditiis repellendus laudantium et quae. Et et optio nihil rerum.', 1, 1, '2015-12-07 05:27:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 67, 85, 61, 'Non voluptatem laborum eum sit. Illo et nam corrupti reiciendis. Nesciunt officia iste laboriosam nulla quos sed. Quis cumque magni in laudantium vero.', 1, 1, '2011-04-22 08:55:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 23, 35, 54, 'Laudantium libero deserunt illo qui cupiditate. Quo praesentium rerum voluptas vero aut illo. Quibusdam enim magni officiis enim ea non.', 0, 1, '2013-08-19 16:43:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 80, 62, 3, 'Consequatur iste qui voluptatem iste. Nemo quo voluptates qui ducimus molestiae pariatur sit. Labore omnis placeat consectetur recusandae maxime.', 1, 1, '2010-05-18 12:37:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 27, 16, 62, 'Minus et quia consequatur similique sunt necessitatibus maxime. Et repellendus est quam vero asperiores suscipit.', 1, 1, '2017-03-08 07:32:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 100, 31, 40, 'Quibusdam nobis repellat tempora minima ea. Debitis rem voluptatem officia iste architecto. Sit veritatis id mollitia voluptas.', 1, 1, '2018-06-30 12:45:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 33, 77, 71, 'Sequi distinctio provident aliquam quod error. Dignissimos ipsum et et veniam molestias itaque dolor. Pariatur sint sed neque sed maxime. Natus molestiae quasi molestiae consequuntur non qui nam.', 1, 0, '2018-04-07 23:51:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 65, 38, 81, 'Minus voluptate animi corrupti quisquam. Est qui et sit. Reiciendis voluptatem et qui et quia dolorum accusamus magnam.', 1, 1, '2015-08-08 16:44:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 59, 45, 36, 'Voluptatem animi aut sequi et. Consequatur consectetur ratione tempora modi rem quis. Nihil molestiae aperiam culpa sunt incidunt. Voluptas voluptatem beatae voluptatem aut dolorem.', 1, 0, '2012-04-21 18:04:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 24, 21, 15, 'Autem et accusantium et voluptatem. Non praesentium nisi ea inventore. Qui rerum at voluptates consequuntur id quis. Fugit in excepturi excepturi nulla ut voluptatem enim.', 0, 1, '2012-02-17 23:10:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 6, 85, 22, 'Placeat sapiente accusantium totam dolores quam enim. Praesentium laborum odit mollitia. Laudantium et itaque quia omnis architecto.', 0, 0, '2017-04-10 05:11:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 33, 52, 6, 'Blanditiis sequi deserunt laudantium qui. Magni aut consequuntur eos aliquid odit itaque sapiente. Eveniet sunt dolores perferendis optio necessitatibus. Dolorum fugit aliquid quasi illum et.', 1, 0, '2011-12-14 15:07:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 93, 74, 41, 'Culpa adipisci quo ipsa enim. Corrupti et eum odio dicta aliquid. Repellendus ea ut cumque ea. Et omnis et et est.', 0, 1, '2015-01-21 10:07:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 46, 54, 2, 'Non dolore illum qui ut cum. Ducimus in qui eius. Voluptatibus architecto suscipit facilis velit quia ut. Labore ducimus ducimus similique et velit.', 1, 0, '2015-02-25 14:43:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 49, 80, 18, 'Unde odit ut magni et impedit incidunt. Tenetur sed ipsam autem autem voluptatem molestias. In et consequatur eligendi sint laudantium architecto eaque eius. Ad est odit minima recusandae rerum.', 1, 0, '2011-12-12 12:04:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 11, 79, 49, 'Eligendi unde assumenda architecto. Blanditiis officia omnis nam animi similique velit. Voluptatem voluptatum maiores id sit. Temporibus qui architecto placeat odit tempora.', 0, 1, '2016-01-24 13:58:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 50, 11, 25, 'Quaerat ea ut est asperiores rerum. In illo quisquam voluptatibus et dolorem occaecati voluptas ut. Repellat illum est est officiis totam. Cumque in facilis facilis consectetur.', 0, 0, '2015-03-30 00:34:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 20, 76, 63, 'Quis provident nihil ea ullam praesentium. Quo maiores eum ea in doloribus. Vel voluptatem ab reiciendis consequatur voluptatem nemo. Aut optio sint et ipsa aut enim et.', 0, 0, '2011-05-14 08:21:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 1, 34, 7, 'Enim voluptas eligendi at. Repellendus hic sapiente at consectetur itaque. Eveniet voluptas in velit reprehenderit. Ipsum soluta placeat ut neque exercitationem qui.', 0, 0, '2018-04-25 17:40:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 37, 58, 28, 'Consequatur adipisci sit animi doloremque aut. Facere nam ex ab ut nisi. Ad cupiditate ut non fugiat. Quos et laudantium quas perferendis recusandae cum magnam. Quia veritatis qui dolor.', 1, 1, '2011-02-03 09:08:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 51, 63, 12, 'Rem eum rerum soluta at. Soluta magni dolorem et voluptas quis. Aut id et eos doloremque. Dicta temporibus ea reiciendis ipsa ducimus dolore. Aut qui quod enim nisi neque.', 0, 0, '2016-01-11 05:36:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 72, 96, 63, 'Quidem officia sit hic. Sunt itaque harum quia eligendi qui voluptatem nihil. Rerum numquam dolorem iure explicabo doloremque.', 0, 1, '2019-05-17 04:58:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 78, 88, 37, 'Odit rerum qui sed quos. Nemo nulla dolores quis blanditiis aut eum. Rerum doloremque natus qui quae. Optio dolor id vitae optio minima quasi. Ipsum consequatur molestias ut sit porro in.', 1, 0, '2019-11-14 08:26:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 19, 34, 90, 'Cupiditate reprehenderit ea quo. Assumenda sint aliquid earum. Qui itaque repellat quo nesciunt quo. Et minus sapiente est est.', 1, 1, '2014-09-22 01:36:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 20, 83, 70, 'Ullam suscipit quod similique molestiae aut illum quis. Qui praesentium unde veniam officia quam quo a. Ut sit qui at ea et. Eaque harum ut labore molestias placeat accusamus.', 0, 1, '2012-05-16 10:17:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 38, 93, 48, 'Quia est aut et deserunt tenetur facilis saepe quaerat. Sint excepturi quia quia dignissimos. Laboriosam similique quia placeat vel. Ut sed vitae ratione in unde quo error.', 0, 0, '2015-12-24 12:10:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 86, 42, 59, 'Explicabo dignissimos est pariatur ea. Et quidem aliquid quia inventore omnis blanditiis sit quidem. Vel eum aut molestiae rerum rerum. Sint cum commodi voluptatem recusandae accusantium amet est.', 1, 0, '2018-08-23 04:55:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 11, 62, 35, 'Officiis libero et est minus quia. Et fugit fugit velit unde aut architecto sint. Qui velit dolores quis fugiat. Rem maxime natus consectetur ea similique ea.', 0, 1, '2011-05-01 12:35:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 73, 63, 69, 'Quas velit repudiandae qui debitis. Dolorem dolore aut est sunt eveniet eum. Illum expedita nulla necessitatibus ad culpa tempora ut.', 0, 0, '2017-10-01 14:21:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 80, 99, 26, 'Debitis voluptas debitis veritatis id occaecati. Enim nisi magni vel nulla dignissimos asperiores. Nemo facilis maxime eligendi sint quia et aliquid. Amet nobis officia officiis ab.', 1, 1, '2016-08-25 15:11:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 7, 50, 88, 'Inventore commodi consectetur autem provident explicabo. Reiciendis et consequuntur aspernatur et. Sit temporibus ex atque ullam delectus quidem. Molestias saepe quae accusamus modi placeat aut.', 1, 0, '2012-08-11 19:58:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 19, 22, 83, 'Dolore minima maxime qui inventore. Quas laboriosam et tempora cupiditate nulla non sint. Cum et quia et rerum dolor nemo eos.', 0, 0, '2016-10-17 18:16:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 82, 100, 71, 'Qui rem dolor culpa aut dolor. Doloremque voluptatem dolores eius aut. Inventore harum et est exercitationem nemo.', 1, 1, '2011-08-15 12:52:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 19, 18, 5, 'Veniam non et sit. Quos tempora sequi non voluptatum.', 1, 1, '2012-05-18 18:01:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 9, 37, 87, 'Officiis corporis eligendi asperiores qui consequatur consequatur saepe. Inventore tempora et et non et et suscipit. Error ut delectus quam quas autem est.', 1, 1, '2014-09-04 20:46:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 78, 75, 79, 'Illum aut alias nulla facilis doloremque est quia odit. Eum velit qui aut aut quos. Quisquam magnam ea soluta itaque quo delectus ut. Quas iste commodi minus.', 1, 0, '2019-08-14 08:01:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 26, 60, 21, 'Voluptatem facilis occaecati ut reprehenderit. Exercitationem dicta laboriosam ducimus et eligendi aspernatur est. Ipsam recusandae placeat fugit nostrum maiores.', 0, 1, '2015-12-09 21:03:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 84, 71, 83, 'Enim perferendis repudiandae ut expedita eaque. Laborum error dignissimos soluta voluptatem necessitatibus laborum. Laudantium vel illum omnis id accusamus nihil omnis.', 1, 1, '2014-02-02 16:17:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 18, 43, 45, 'Modi et quo aliquid id quia dolor quos. Assumenda assumenda quo eius quis laudantium in et sit. Illum tempora ut nisi illo.', 1, 1, '2017-05-15 12:29:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 86, 22, 44, 'Vel sequi dolorum fuga dolorem et laborum animi. Voluptate dolorem rem ab quia facere soluta. Asperiores perferendis soluta et veritatis eum excepturi ut.', 0, 0, '2013-07-23 18:30:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 12, 28, 93, 'Nam quibusdam rem sunt nostrum et aut ducimus. Aut voluptas rem natus nihil ab ab quod quo. Distinctio ratione et commodi. Sed temporibus quia possimus maxime.', 1, 0, '2015-12-22 20:03:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 99, 47, 14, 'Molestiae veniam modi aut sequi eos quo natus. Beatae quas reprehenderit perspiciatis quia voluptatem tempore. Accusantium facere omnis praesentium officiis deleniti eaque.', 0, 1, '2017-07-27 06:28:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 82, 28, 13, 'Sint saepe sequi sed quae et atque tempora. Est tenetur et dignissimos quisquam quaerat.', 0, 0, '2018-11-04 23:03:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 53, 46, 30, 'Voluptatibus quam repellendus dolorem et ipsum. Labore omnis maxime amet magnam et accusamus. Accusamus voluptates ut nesciunt eveniet.', 0, 1, '2010-08-09 03:38:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 57, 54, 67, 'Et excepturi quos id aliquid et fugiat. Impedit ratione sunt natus beatae non sed.', 1, 1, '2014-07-02 00:27:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 44, 31, 41, 'Atque qui consectetur veritatis aliquid commodi. Officia magnam recusandae maxime repellat mollitia ipsa. Omnis non suscipit magnam quos.', 1, 1, '2018-08-18 00:12:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 22, 57, 1, 'Facere magni velit quas voluptates fuga ipsam. Sit consequatur ipsum recusandae dolorem ipsam et sint. Et aut sed quam sunt.', 1, 1, '2018-06-01 19:50:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 43, 40, 71, 'Quibusdam non id excepturi illo earum nemo placeat. Rerum dolore dignissimos corporis asperiores sed sed. Ad magnam est voluptate non.', 0, 0, '2012-03-20 23:17:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 25, 58, 14, 'Consequuntur quam placeat illum soluta ipsa vel et. Sint aspernatur reiciendis voluptatem distinctio. Labore ut harum dolores unde. Laudantium et dolores non nesciunt quia laudantium.', 1, 1, '2016-04-20 21:15:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 70, 44, 35, 'Rerum iure minus voluptatem. Asperiores sed id voluptas voluptas quia odit tempore quia. Cupiditate ut minus velit voluptas impedit sit non. Soluta sint velit officia mollitia voluptatem voluptas.', 0, 1, '2012-04-28 17:56:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 14, 55, 63, 'Et tempora natus eum commodi odio. Qui sit aliquam omnis sed. Autem ut sed et aperiam. Aut nesciunt omnis beatae cum voluptas laboriosam reprehenderit.', 0, 0, '2015-04-28 21:31:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 6, 54, 9, 'Tenetur rerum qui at. Autem omnis est ratione iure. Dolores quidem cumque eum. Molestias excepturi veniam mollitia fuga.', 1, 1, '2014-01-27 20:35:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 20, 36, 37, 'Fugit iure dolorem harum voluptates consequatur ut totam. Eum totam libero rerum et soluta. Quia magnam hic quam sed.', 1, 0, '2011-04-16 10:43:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 33, 88, 83, 'Aliquam molestiae et est rem architecto vel. Voluptates explicabo qui sunt officiis veritatis quae. Provident iste ut omnis.', 1, 1, '2010-10-09 21:32:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 45, 36, 'Tempora sunt animi est aliquam repellendus. Labore et dolor quas omnis labore rerum.', 0, 1, '2020-04-03 23:16:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 29, 88, 67, 'Expedita aut porro qui eos corporis aut. Voluptatem aspernatur totam modi provident voluptatem eligendi possimus. Placeat eum eveniet et fuga. Enim quisquam quam mollitia quia.', 0, 0, '2014-06-15 20:40:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 70, 10, 23, 'Consequatur voluptas corrupti earum dolore omnis. Veniam doloribus hic dolor natus expedita. Et nulla culpa quia enim laboriosam consequatur at. Qui consequatur quo reiciendis odio.', 0, 1, '2012-02-04 22:18:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 71, 53, 63, 'Occaecati labore quos ullam commodi velit. Delectus sit omnis beatae laborum vero ipsa. Necessitatibus ut voluptatibus aut velit libero.', 0, 1, '2018-11-02 20:14:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 41, 77, 21, 'Modi sed doloribus voluptatibus velit enim aut distinctio. Suscipit delectus corrupti quos neque enim. Omnis quisquam amet ut quo possimus.', 1, 1, '2012-09-06 09:57:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 55, 47, 64, 'Commodi sunt nemo ut repudiandae quis itaque. Numquam praesentium autem doloribus. Perspiciatis facilis quas est eius.', 1, 0, '2014-07-07 04:20:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 89, 60, 19, 'Distinctio debitis incidunt nostrum illum. Quas voluptatum veniam cumque et laborum voluptatem adipisci. Pariatur aut accusantium natus deserunt. Repudiandae corrupti fugit quam rerum aut.', 0, 0, '2015-08-30 21:09:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 52, 66, 72, 'Sunt ratione quis laborum est quisquam quidem. Rerum et et blanditiis. Non temporibus consequuntur placeat aut.', 1, 1, '2015-02-18 03:20:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 61, 86, 8, 'Laudantium ullam perferendis itaque excepturi quae. Asperiores voluptatum voluptatem nostrum vel est quia. Nihil ea eum quos animi error eos. Reiciendis ratione esse aut eveniet molestiae.', 1, 0, '2012-08-26 21:59:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 97, 18, 95, 'Libero rerum non dolor voluptatem. Veniam numquam nisi ut vitae praesentium. Sit itaque voluptatum ut incidunt doloremque eum nam provident. Odit in sint sint itaque non odit quas.', 0, 0, '2011-11-02 05:39:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 79, 80, 40, 'Vero veritatis id voluptas consectetur pariatur. Voluptates et et est eveniet exercitationem commodi saepe alias.', 0, 0, '2016-12-10 22:36:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 15, 9, 27, 'Exercitationem nostrum accusantium officia omnis similique veniam ipsam. Ab nisi et illum velit occaecati. Non molestiae illo recusandae a dignissimos eaque.', 0, 0, '2019-12-19 11:53:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 82, 79, 37, 'Quibusdam reiciendis sunt non et iure sapiente enim. Saepe officiis quasi rerum incidunt vero quos impedit. Temporibus eum quas magnam aliquid placeat.', 0, 0, '2010-10-18 19:09:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 4, 49, 89, 'Nisi officiis vero esse doloremque distinctio unde. Vel id possimus dolores. Qui est aperiam libero laudantium dignissimos. Quas facere omnis expedita quae.', 0, 0, '2016-06-20 03:17:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 67, 90, 66, 'Et corrupti soluta nostrum quas. Consequatur possimus saepe reiciendis debitis distinctio vero unde. Omnis ipsam ut tempora quaerat labore fuga ipsum.', 0, 1, '2013-09-11 06:53:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 87, 44, 13, 'Libero nesciunt unde quaerat repudiandae qui et similique adipisci. In recusandae labore qui in qui. Ipsam optio quae non ipsum aut nihil.', 1, 1, '2018-08-06 13:36:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 50, 33, 72, 'Nam fugit dicta tempora. Sint et eum suscipit. Quia quod nisi praesentium ut architecto molestias cum.', 0, 1, '2017-04-30 00:43:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 68, 84, 38, 'Saepe quis quibusdam rem temporibus. Eligendi nihil blanditiis voluptatem corrupti officiis.', 1, 0, '2018-04-26 03:36:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 40, 45, 23, 'Commodi nisi voluptatum quo. Consequatur itaque dolorem accusantium nihil omnis ab. Fuga doloremque sunt dolor velit minus totam optio est. Quo molestiae ipsa laboriosam deserunt magni voluptatem ea.', 1, 0, '2011-01-22 07:54:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 47, 41, 41, 'Eligendi illo veritatis dolorum aut laborum minima sed. Eius deleniti sequi et placeat rem aliquam sint. Incidunt rerum rem placeat quia quos beatae. Nesciunt laborum et ut id sit dolor fugit.', 1, 0, '2017-10-31 05:18:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 42, 20, 20, 'Quos qui laboriosam ratione et incidunt. Perspiciatis qui quidem natus sint voluptas dolores. Accusamus architecto et iure velit alias. Autem ipsum ut harum a provident nulla.', 0, 0, '2011-06-16 22:55:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 81, 34, 29, 'Facere fugiat quos et exercitationem commodi magnam. Accusamus ut ipsum amet autem. Voluptatem qui omnis consequatur voluptatem deserunt ducimus. Dolores optio reiciendis libero.', 1, 1, '2011-02-17 19:05:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 8, 16, 7, 'Delectus ut dicta consequatur cupiditate officia. Ab rerum ad qui natus ut nostrum. Dolore et vel maiores.', 0, 0, '2012-06-24 22:36:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 44, 20, 56, 'Qui accusamus aspernatur sunt quia unde ducimus quis. Itaque voluptatem maxime quia omnis sunt a vel unde. Ea vel officia voluptatibus ex. Ullam sequi neque aliquam qui ipsum impedit.', 1, 0, '2013-10-14 00:09:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 33, 86, 46, 'Id veniam repellat rerum non sint dicta est. Ipsum corporis numquam tempore doloremque dolore et laudantium. Architecto deleniti fugit est voluptates reiciendis possimus.', 0, 1, '2013-02-05 15:50:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 98, 72, 89, 'Facere beatae eos nam dolor natus sit. Praesentium commodi est perferendis sed aut dicta debitis culpa.', 0, 1, '2013-09-30 15:40:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 10, 22, 21, 'Quibusdam impedit ut beatae. Deleniti dolor et ducimus quis. Ratione repellendus et minus et id non magni. Neque a ut delectus laudantium vero.', 1, 0, '2015-01-03 16:49:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 82, 90, 5, 'Temporibus rerum ipsa natus omnis. Ut voluptate aut maxime enim. Quia voluptatem officiis autem suscipit non. Velit officia similique voluptatem deleniti ullam atque.', 0, 1, '2017-06-03 12:26:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 19, 30, 49, 'Ea est sit ab quam. Nisi voluptatem libero qui dicta. Est aspernatur qui similique et. Possimus et quisquam et natus unde enim quo illum.', 1, 1, '2011-06-01 09:42:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 42, 76, 90, 'Provident tempore perferendis dolorem architecto. Eveniet repudiandae quos ut saepe eos totam eos. Quod repellendus quisquam ut ipsum laudantium consequuntur.', 1, 0, '2018-12-10 12:15:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 82, 17, 9, 'Et sed nihil blanditiis numquam quia facere autem. Dolor exercitationem a non est. Voluptas nostrum quaerat eos quis iste. Quasi ipsam itaque possimus sit. Quo cumque sint earum odio.', 1, 1, '2011-03-24 12:20:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 2, 98, 43, 'Animi eaque est tenetur dicta. Sapiente ut enim cupiditate exercitationem corporis animi esse. Aut soluta impedit accusamus aspernatur atque pariatur molestiae.', 1, 1, '2019-07-06 19:32:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 30, 6, 58, 'Eaque sunt eum reprehenderit. Mollitia sed vitae adipisci molestiae est nulla molestiae consequatur. Molestias ullam vitae culpa omnis velit tempora ad. Et aut voluptas et vel.', 0, 1, '2018-07-20 16:42:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 37, 49, 77, 'Consectetur ab maiores et fugiat soluta nihil nesciunt. Minima non repellendus amet. Recusandae officiis quidem vitae architecto dolorum ab quia sint.', 1, 1, '2019-01-30 00:08:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 93, 82, 63, 'Dolor ut consequuntur quaerat ipsa similique magni temporibus. Rem quasi quia commodi harum est perferendis. Eligendi dolorum voluptatibus quam alias. Odit amet nobis provident aliquam ut.', 1, 0, '2014-08-17 21:19:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 38, 79, 35, 'Voluptatem et hic nostrum aut eius qui. Recusandae molestiae repellendus ex eligendi. Non quod dignissimos autem et.', 1, 1, '2016-11-10 13:45:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 26, 88, 56, 'Dolorum quia in repellat adipisci. Ea hic omnis odio ut. Iste quibusdam dicta sunt exercitationem adipisci ut. Ut iusto dolor ea molestiae omnis architecto saepe.', 1, 0, '2014-02-21 12:05:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 47, 70, 46, 'Illo quaerat in a. Aut repellendus voluptatem non temporibus laborum eum odio. Dolorum adipisci fuga nesciunt fugit nisi.', 1, 1, '2016-03-30 13:54:37');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (1, 'm', '1977-04-27', 'New Mellie', 'Vanuatu');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (2, 'm', '2005-08-01', 'Elenorhaven', 'Micronesia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (3, 'f', '2017-03-11', 'New Jonathonland', 'Kuwait');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (4, 'm', '1971-05-07', 'North Marioport', 'Burkina Faso');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (5, 'm', '1987-07-31', 'South Daisyshire', 'Mongolia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (6, 'm', '1997-12-24', 'Lake Kelsieton', 'Czech Republic');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (7, 'f', '1982-08-24', 'Kosshaven', 'Seychelles');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (8, 'f', '2002-11-21', 'Friesenport', 'Antigua and Barbuda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (9, 'm', '1992-01-23', 'West Monroeland', 'Nepal');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (10, 'm', '1973-03-19', 'Jaedenhaven', 'Lebanon');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (11, 'm', '1975-09-25', 'Alessandroview', 'South Africa');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (12, 'f', '2006-09-08', 'Ashtonton', 'Greenland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (13, 'm', '2008-07-17', 'Geovannibury', 'Thailand');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (14, 'm', '1995-08-16', 'Bradtkefurt', 'Trinidad and Tobago');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (15, 'm', '1982-06-01', 'Ziemeport', 'Guinea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (16, 'f', '1999-12-06', 'North Amara', 'Bermuda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (17, 'm', '1995-05-17', 'Hesselport', 'Slovenia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (18, 'm', '1974-09-03', 'Arielport', 'Chile');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (19, 'f', '1972-05-02', 'Salvadorberg', 'Suriname');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (20, 'm', '1985-11-27', 'East Larissa', 'Papua New Guinea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (21, 'f', '2007-01-30', 'Doloresburgh', 'Mauritania');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (22, 'm', '2019-03-14', 'Port Maddison', 'Brazil');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (23, 'f', '1999-08-11', 'Kennaside', 'Uzbekistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (24, 'f', '2008-09-07', 'Conorborough', 'Cayman Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (25, 'm', '1976-02-11', 'New Crystalside', 'Bosnia and Herzegovina');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (26, 'f', '1970-01-10', 'East Nina', 'Georgia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (27, 'f', '2007-03-14', 'Jerrodstad', 'Azerbaijan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (28, 'm', '2009-01-28', 'New Edenport', 'Faroe Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (29, 'm', '2010-08-26', 'Balistrerimouth', 'Greenland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (30, 'm', '1983-01-28', 'East Addisonchester', 'France');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (31, 'f', '2002-05-04', 'North Goldenmouth', 'India');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (32, 'm', '2015-05-17', 'Hammesburgh', 'Mongolia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (33, 'm', '2012-01-22', 'Gorczanyshire', 'Anguilla');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (34, 'm', '2003-11-13', 'North Markus', 'Taiwan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (35, 'm', '2001-03-21', 'Edgardoborough', 'Reunion');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (36, 'f', '2013-05-24', 'Christiansenside', 'Sudan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (37, 'm', '2018-04-13', 'Rodriguezland', 'Guam');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (38, 'm', '1978-07-28', 'Jewellside', 'Tajikistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (39, 'f', '2004-02-18', 'West Chesterhaven', 'Aruba');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (40, 'f', '1981-03-10', 'Baumbachbury', 'Madagascar');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (41, 'f', '2005-07-31', 'South Adalbertoview', 'Brazil');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (42, 'f', '1980-12-30', 'Monahanfurt', 'Montenegro');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (43, 'f', '2010-07-10', 'Port Colebury', 'Mexico');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (44, 'm', '2006-04-25', 'South Camilleshire', 'Australia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (45, 'f', '1989-02-12', 'South Macview', 'Mauritania');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (46, 'f', '1970-12-23', 'Patburgh', 'Iraq');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (47, 'f', '2010-01-20', 'East Cindy', 'Georgia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (48, 'm', '1973-04-16', 'North Markusstad', 'United Arab Emirates');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (49, 'm', '2006-09-13', 'Jeanieville', 'Bolivia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (50, 'f', '2019-08-01', 'West Moses', 'Guatemala');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (51, 'm', '1986-03-04', 'New Dellashire', 'Rwanda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (52, 'm', '1985-02-23', 'Lake Guidomouth', 'Azerbaijan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (53, 'f', '2012-05-26', 'New Ray', 'Pakistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (54, 'f', '1971-05-23', 'South Dameon', 'Vietnam');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (55, 'f', '1970-10-10', 'West Kaylah', 'Angola');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (56, 'm', '1994-12-18', 'Port Aiyanaport', 'Italy');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (57, 'm', '2010-09-10', 'Farrellport', 'Yemen');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (58, 'm', '1979-04-24', 'Alexabury', 'Ukraine');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (59, 'f', '2008-12-17', 'Roslynburgh', 'Malawi');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (60, 'm', '1984-06-21', 'Jaimetown', 'Paraguay');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (61, 'm', '1975-10-26', 'Lucienneside', 'Mauritius');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (62, 'f', '2002-02-25', 'Felicitaborough', 'Oman');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (63, 'f', '1972-12-08', 'New Ismael', 'Sweden');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (64, 'f', '1997-07-11', 'North Tyrel', 'Saint Pierre and Miquelon');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (65, 'f', '1993-10-18', 'Gradybury', 'Zimbabwe');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (66, 'm', '2011-11-02', 'New Lavina', 'United States of America');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (67, 'f', '1997-11-30', 'Winifredfort', 'Uruguay');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (68, 'm', '1990-10-05', 'Lake Wellingtonberg', 'Cuba');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (69, 'm', '1998-01-20', 'New Louisa', 'Nigeria');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (70, 'm', '2014-11-12', 'New Michale', 'Barbados');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (71, 'f', '1981-03-09', 'South Amirport', 'Guernsey');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (72, 'm', '2012-12-13', 'Lake Addie', 'Norfolk Island');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (73, 'f', '1978-02-22', 'Gutkowskiton', 'Vanuatu');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (74, 'm', '1978-08-21', 'Port Mara', 'Nepal');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (75, 'm', '1997-02-05', 'New Magdalena', 'Peru');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (76, 'f', '2011-07-31', 'South Sammyborough', 'Niue');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (77, 'm', '2016-01-07', 'Lake Hardy', 'Madagascar');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (78, 'm', '1970-07-15', 'West Oceanebury', 'Peru');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (79, 'f', '2020-03-22', 'West Dockstad', 'Ukraine');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (80, 'm', '1970-11-04', 'New Maribel', 'Togo');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (81, 'f', '1974-08-23', 'Herzogtown', 'Djibouti');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (82, 'm', '2017-01-06', 'Kleinborough', 'Tonga');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (83, 'm', '1983-01-26', 'North Kiannaborough', 'Angola');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (84, 'f', '1980-07-29', 'South Nyasia', 'Vanuatu');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (85, 'm', '1973-03-28', 'Lake Imelda', 'Holy See (Vatican City State)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (86, 'f', '2014-06-18', 'Port Kareemtown', 'Burkina Faso');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (87, 'f', '1988-05-19', 'Desmondmouth', 'United Arab Emirates');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (88, 'f', '1971-11-17', 'South Aleenview', 'Bulgaria');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (89, 'm', '2017-10-29', 'Gustavemouth', 'Bangladesh');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (90, 'f', '2007-10-15', 'Fayeshire', 'Armenia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (91, 'm', '1999-01-02', 'Cecilshire', 'Falkland Islands (Malvinas)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (92, 'f', '2014-06-01', 'Lake Sigrid', 'United States Minor Outlying Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (93, 'm', '1974-07-25', 'Fritschtown', 'Malta');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (94, 'f', '2004-06-21', 'Aufderharshire', 'Niue');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (95, 'm', '2000-09-25', 'Vandervortbury', 'Turks and Caicos Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (96, 'f', '1975-10-23', 'Abbiebury', 'French Southern Territories');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (97, 'f', '2015-05-23', 'Wyatttown', 'Cote d\'Ivoire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (98, 'm', '2006-10-31', 'Port Laurettaland', 'Cape Verde');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (99, 'f', '2012-04-17', 'Harberland', 'Kiribati');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (100, 'm', '1972-06-22', 'Port Jeanetteberg', 'Solomon Islands');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Nelle', 'Orn', 'vkautzer@example.com', '432-967-3676x6670', '2014-08-29 11:24:26', '2013-03-21 06:06:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Curtis', 'Jakubowski', 'pkling@example.net', '088.210.6315x728', '2016-08-07 07:51:22', '2015-03-31 09:08:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Meredith', 'Huel', 'lbauch@example.com', '02113494324', '2019-06-10 19:01:54', '2016-02-16 22:36:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Vincenza', 'Schaefer', 'mlynch@example.org', '769.001.7835', '2019-01-14 10:09:17', '2013-07-01 12:26:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Deontae', 'Mayer', 'wolff.zena@example.net', '1-737-179-6543x6798', '2013-05-21 16:20:29', '2014-08-24 08:57:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Thelma', 'Goyette', 'tate50@example.net', '02268133890', '2010-11-30 20:01:18', '2013-12-21 08:47:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Jewell', 'Kohler', 'blockman@example.net', '742-095-9694x756', '2014-03-26 16:42:59', '2015-12-01 10:02:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Lily', 'Rolfson', 'dayton.fadel@example.net', '(167)979-9053', '2010-06-09 23:23:38', '2018-03-21 18:27:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Samanta', 'Langworth', 'allan86@example.com', '021-697-1642x1241', '2019-10-27 12:16:50', '2015-08-12 07:59:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Mateo', 'Oberbrunner', 'connor94@example.com', '931.902.4532x780', '2018-11-14 08:09:57', '2012-04-15 12:21:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Kaitlyn', 'Schowalter', 'isabelle.reilly@example.net', '1-648-758-1227', '2020-01-28 15:04:47', '2013-06-15 18:14:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Oscar', 'Hane', 'schultz.uriel@example.com', '(986)753-4721x480', '2015-11-17 14:40:59', '2017-08-10 15:13:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Ignatius', 'Gibson', 'ugaylord@example.com', '(358)323-6156', '2014-06-04 22:47:51', '2019-10-15 07:15:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Kayley', 'Spinka', 'tiara18@example.com', '+52(0)8403382055', '2015-08-24 03:43:49', '2018-04-04 00:59:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Jaleel', 'Ward', 'wfadel@example.com', '1-646-749-5290', '2017-10-01 01:25:20', '2016-03-14 11:28:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Saul', 'Grady', 'gwillms@example.org', '386.578.2348x702', '2017-02-10 12:10:42', '2016-06-24 19:10:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Amely', 'Turner', 'declan90@example.org', '929.648.2107x436', '2017-09-15 13:36:03', '2015-06-27 14:42:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Darryl', 'Bayer', 'leilani09@example.net', '653.630.5689x3124', '2017-03-04 21:50:54', '2019-03-29 14:17:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Gabe', 'Hyatt', 'welch.kayleigh@example.net', '768-810-3548x133', '2018-08-23 13:24:12', '2017-02-10 14:27:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Willow', 'Johns', 'bernier.oleta@example.net', '095-442-4697x853', '2018-07-27 11:21:39', '2012-05-11 03:36:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Kirstin', 'Kiehn', 'lenna80@example.org', '130-442-9438x76830', '2011-01-01 13:10:29', '2016-03-12 14:00:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Shea', 'Hessel', 'adaline.nitzsche@example.com', '483.373.3059', '2019-05-24 11:08:36', '2011-10-09 06:39:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Gabrielle', 'Toy', 'patsy74@example.net', '328-015-4086', '2014-10-10 13:25:02', '2012-01-24 15:04:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Lacy', 'Schmidt', 'estefania69@example.net', '(035)575-9535', '2018-12-15 08:17:56', '2011-12-08 08:28:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Ethyl', 'D\'Amore', 'lucius31@example.net', '860.698.0124x283', '2012-04-01 02:29:50', '2018-06-11 05:50:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Marcella', 'Feeney', 'dickinson.antwan@example.net', '(166)282-5513x026', '2010-11-11 16:12:38', '2014-11-10 00:58:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Marilie', 'Volkman', 'anicolas@example.com', '371-815-4075x2407', '2016-02-01 18:03:07', '2017-03-04 12:44:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Charlie', 'Schneider', 'emil42@example.net', '1-758-020-1300x269', '2016-05-31 11:10:54', '2013-04-28 18:48:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Telly', 'Turcotte', 'brandy26@example.com', '1-707-813-7693x71670', '2019-04-21 22:56:31', '2013-07-30 18:34:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Hertha', 'Keeling', 'madalyn.roob@example.net', '399.715.1232x083', '2018-09-24 20:37:58', '2017-03-12 17:00:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Viviane', 'Bogan', 'qfahey@example.com', '(876)000-0492x42748', '2013-09-03 00:51:42', '2011-01-14 17:45:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Caterina', 'Fay', 'austen.will@example.com', '+71(1)8232664679', '2017-07-04 19:23:12', '2011-03-22 12:42:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Ethel', 'Carroll', 'macey.sauer@example.net', '007.908.6576', '2010-05-16 01:57:59', '2010-07-03 07:44:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Bianka', 'Boehm', 'barrett42@example.org', '1-216-248-4859x63779', '2020-01-04 09:58:47', '2016-06-30 06:19:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Matilde', 'Kutch', 'watsica.laurianne@example.net', '824-699-0654x40890', '2017-06-22 10:22:59', '2015-01-23 18:19:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Estel', 'Marks', 'altenwerth.janie@example.com', '(926)282-4651', '2015-07-24 01:11:07', '2011-07-30 23:49:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Elizabeth', 'Erdman', 'hammes.ansel@example.com', '06915551053', '2015-03-06 23:45:31', '2015-02-07 03:18:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Elvera', 'Barrows', 'summer59@example.org', '(631)527-6893x668', '2015-01-03 02:40:52', '2015-04-28 17:32:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Alycia', 'Krajcik', 'vanessa64@example.org', '1-121-134-0974x45685', '2017-01-02 09:46:18', '2016-03-16 06:07:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Jaida', 'Jacobi', 'kutch.rosella@example.org', '454-363-2827x3280', '2013-06-02 03:49:40', '2013-02-14 18:21:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Elnora', 'Bradtke', 'qorn@example.org', '+40(6)0789624943', '2019-07-08 22:08:27', '2011-02-01 22:49:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Savannah', 'Klein', 'maynard.metz@example.com', '024.170.2841', '2014-12-04 23:27:57', '2019-05-24 18:50:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Daniela', 'Hane', 'blebsack@example.com', '532.081.3393x7214', '2013-01-12 15:14:39', '2013-07-04 23:00:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Jovani', 'Ratke', 'arnoldo30@example.org', '328-680-0057', '2011-11-02 15:44:27', '2015-03-23 22:41:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Mathias', 'Price', 'jaylen.farrell@example.com', '+24(8)1380029518', '2014-05-25 16:07:35', '2018-12-12 08:49:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'John', 'Littel', 'ucollins@example.org', '219.689.7767x57545', '2011-02-03 00:39:15', '2011-03-13 14:34:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Alexandrine', 'Haag', 'bo\'keefe@example.org', '945.376.0677x33392', '2010-11-19 07:49:29', '2010-06-21 04:45:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Obie', 'Boehm', 'rodriguez.jerald@example.com', '1-792-261-0510x420', '2019-05-01 22:28:41', '2014-04-08 00:18:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Triston', 'Conn', 'percy86@example.org', '753-656-0715x84868', '2018-09-22 16:19:42', '2016-11-29 17:21:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Zion', 'Kerluke', 'raleigh.cummings@example.net', '930-812-6212x38471', '2020-01-08 06:34:11', '2017-01-02 17:52:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Adrienne', 'Runte', 'maci84@example.net', '584-722-2008', '2012-06-01 05:15:42', '2019-12-06 11:43:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Kamryn', 'Parker', 'kali.huel@example.net', '1-951-496-0683', '2015-01-06 12:53:05', '2016-03-19 04:44:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Janet', 'Zieme', 'wyman.joanne@example.com', '1-771-376-1702x59693', '2020-01-26 21:16:56', '2014-07-23 17:36:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Stefan', 'Schamberger', 'walsh.leilani@example.net', '07393913321', '2019-04-16 02:02:30', '2017-05-06 13:17:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Mireya', 'Brown', 'emelia.schumm@example.com', '1-343-969-0226x7222', '2014-07-04 01:35:48', '2013-01-11 07:55:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Thurman', 'Stark', 'nickolas00@example.net', '1-658-395-6715x1838', '2013-04-24 05:42:28', '2010-08-11 23:19:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Katharina', 'Waters', 'caden.block@example.com', '1-569-114-6496', '2016-10-26 10:24:11', '2018-03-11 07:34:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Ellis', 'Rolfson', 'sarina.mertz@example.org', '(815)434-2279x936', '2019-07-16 16:20:25', '2015-10-10 03:54:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Jettie', 'Skiles', 'hilll.hannah@example.com', '1-935-017-5948x855', '2010-06-25 23:16:36', '2019-03-22 14:44:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Kallie', 'Kessler', 'xsatterfield@example.org', '1-695-460-7487x8031', '2018-09-02 14:38:52', '2013-02-16 18:37:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Raphael', 'Klocko', 'wpowlowski@example.org', '(276)425-2091x503', '2014-10-25 07:39:44', '2016-08-28 19:43:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Vernon', 'Schumm', 'jacobs.kendra@example.net', '711.416.2071', '2015-12-25 00:01:46', '2019-05-07 15:39:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Nayeli', 'Auer', 'esimonis@example.com', '690-848-8430x60049', '2016-09-23 14:32:55', '2015-12-12 17:07:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Miracle', 'Goldner', 'hane.macy@example.net', '1-200-736-0423', '2017-06-12 06:04:20', '2018-11-28 18:02:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'D\'angelo', 'Kub', 'von.elwin@example.com', '(434)085-7253x77667', '2019-10-24 07:01:59', '2016-09-08 12:57:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Trycia', 'Rodriguez', 'tbergstrom@example.com', '(442)939-6116x390', '2019-08-09 04:35:32', '2016-05-03 22:58:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Ellis', 'Smitham', 'olarson@example.net', '414-654-4319x5153', '2012-06-04 21:28:05', '2011-07-19 04:27:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Olen', 'Ebert', 'ryan09@example.com', '(781)546-6103x178', '2019-11-14 13:27:58', '2018-01-31 14:22:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Myriam', 'Kutch', 'daisy55@example.com', '615.228.6876', '2014-07-07 16:42:25', '2014-01-14 14:05:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Corrine', 'Spinka', 'mabbott@example.org', '(824)615-2595x6745', '2020-02-03 18:52:15', '2011-04-13 11:51:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Julio', 'Tillman', 'ryley.emmerich@example.net', '+91(8)1407501052', '2016-04-13 10:34:16', '2012-04-16 01:27:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Bertha', 'Schmitt', 'wyatt59@example.org', '1-434-079-0767x254', '2013-03-30 04:26:33', '2012-03-14 04:38:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Yasmine', 'Bernhard', 'carroll.juliana@example.com', '1-966-409-1680x49125', '2011-02-25 08:03:18', '2010-12-19 16:04:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Terrell', 'Klein', 'haley.seamus@example.com', '00998789521', '2017-04-16 15:44:18', '2011-11-26 17:31:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Cassie', 'Schinner', 'heaney.clement@example.org', '1-255-021-2059', '2010-08-12 20:10:56', '2016-05-29 23:36:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Silas', 'Lebsack', 'herzog.trystan@example.org', '+28(1)6396897688', '2015-01-20 22:55:45', '2020-02-12 15:46:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Kenton', 'Kessler', 'nwaelchi@example.org', '(233)804-4565', '2010-10-10 08:11:19', '2014-10-14 16:54:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Ray', 'Wisozk', 'ebba.o\'keefe@example.net', '624-372-9267x31411', '2015-10-02 11:26:54', '2017-01-26 03:26:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Lori', 'Quitzon', 'halvorson.keegan@example.net', '(430)932-4805', '2019-11-15 16:32:31', '2017-07-19 13:33:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Thea', 'Hintz', 'stiedemann.aurore@example.com', '1-862-188-3807', '2016-04-06 03:58:49', '2011-07-27 08:09:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Eden', 'Ledner', 'jody88@example.org', '(999)207-3907', '2013-04-18 15:56:46', '2010-12-13 11:44:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Johnpaul', 'Lowe', 'ohaag@example.net', '01017971756', '2011-03-07 14:45:29', '2016-07-28 22:26:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Karen', 'Kessler', 'esther03@example.com', '437-976-5279x53307', '2016-01-06 19:39:01', '2016-07-24 07:05:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Marlee', 'Waelchi', 'jaren.bednar@example.net', '(336)930-7389', '2015-10-20 03:33:19', '2011-03-30 09:13:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Celine', 'Pouros', 'marcelino86@example.net', '848-407-2747x98709', '2014-11-28 13:14:13', '2019-03-08 09:08:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Dessie', 'Hermann', 'matilda.haley@example.com', '118.016.4024', '2015-07-20 06:19:04', '2013-06-18 13:45:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Oma', 'Greenholt', 'cummerata.fannie@example.net', '787.217.5934', '2016-02-14 14:49:07', '2013-01-22 16:52:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Laron', 'Hirthe', 'koepp.modesto@example.com', '(546)562-0755', '2013-02-28 06:14:40', '2011-07-10 00:32:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Kattie', 'Schuster', 'marks.bobby@example.com', '248.760.0599x24510', '2010-11-22 16:29:15', '2013-07-15 02:17:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Ali', 'Price', 'kling.velva@example.org', '07676840106', '2012-10-14 03:21:35', '2011-07-28 08:53:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Meta', 'Mann', 'drutherford@example.com', '05514388785', '2017-03-12 10:20:03', '2018-12-27 00:09:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Beverly', 'Hahn', 'leopold.stanton@example.net', '213.035.9726x1602', '2015-09-24 01:02:53', '2018-01-07 13:38:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Isaias', 'Schumm', 'verlie50@example.net', '1-508-066-4332x92536', '2010-12-06 08:14:25', '2020-01-03 16:43:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Adrianna', 'Kiehn', 'kozey.norwood@example.net', '(517)626-9011', '2013-02-02 09:04:27', '2019-02-12 02:19:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Marlee', 'Crona', 'will.elliott@example.org', '020-314-1663x3046', '2017-03-20 08:37:46', '2018-12-12 11:47:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Kali', 'Goyette', 'katarina20@example.net', '(864)007-3201', '2016-07-20 10:00:29', '2011-05-17 08:25:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Darryl', 'Wilkinson', 'nritchie@example.org', '681-107-0191', '2016-01-12 10:57:26', '2017-04-26 02:27:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Nella', 'Kertzmann', 'braun.freida@example.com', '1-919-550-1922', '2019-12-09 14:13:54', '2015-08-03 00:41:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Cassidy', 'Glover', 'sawayn.talia@example.org', '1-402-198-3718x690', '2013-04-29 07:40:00', '2013-01-10 19:22:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Viviane', 'Williamson', 'von.dolores@example.com', '(035)468-7273x879', '2013-07-19 06:28:55', '2012-11-27 10:06:02');


