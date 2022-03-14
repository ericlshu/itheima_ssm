DROP TABLE IF EXISTS `order`;

CREATE TABLE `order`
(
    `id`         int NOT NULL AUTO_INCREMENT,
    `order_time` date           DEFAULT NULL,
    `total`      decimal(10, 2) DEFAULT NULL,
    `uid`        int NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb3;

INSERT INTO `order` (`id`, `order_time`, `total`, `uid`)
VALUES (2, '2021-04-29 09:40:33', 18922.86, 5),
       (3, '2021-06-20 16:56:37', 13775.16, 10),
       (4, '2021-05-17 10:29:48', 16386.54, 6),
       (5, '2021-08-06 17:09:55', 15932.46, 2),
       (6, '2021-03-18 18:44:24', 16218.29, 5),
       (7, '2021-08-15 05:28:38', 16362.28, 9),
       (8, '2021-07-31 10:46:27', 18442.62, 10),
       (9, '2022-02-23 07:13:47', 13037.14, 4),
       (10, '2021-05-13 08:17:01', 15855, 9),
       (11, '2022-01-07 01:09:36', 17137.19, 3),
       (12, '2021-10-23 19:47:07', 12374.94, 1),
       (13, '2021-03-17 13:52:47', 14567.19, 3),
       (14, '2021-06-15 01:07:51', 19617.52, 2),
       (15, '2021-10-18 01:38:24', 15411.34, 1),
       (16, '2021-11-08 14:37:43', 13015.71, 10),
       (17, '2021-08-25 06:48:57', 15929.33, 7),
       (18, '2021-10-09 19:34:28', 19965.2, 10),
       (19, '2021-09-11 04:27:58', 17600.95, 8),
       (20, '2021-04-18 10:19:02', 11783.61, 6),
       (21, '2021-04-29 19:37:01', 11050.98, 8),
       (22, '2021-04-23 06:08:42', 13572.3, 10),
       (23, '2021-07-14 19:22:10', 17860.02, 4),
       (24, '2021-05-07 05:05:24', 10032.95, 2),
       (25, '2021-06-03 00:00:54', 11676.19, 7),
       (26, '2021-12-01 21:46:52', 17846.04, 4),
       (27, '2022-02-20 22:25:18', 12923.06, 1),
       (28, '2021-08-08 23:15:26', 17152.36, 10),
       (29, '2021-06-02 08:34:35', 12444.73, 8),
       (30, '2021-07-04 16:12:22', 11168.17, 5),
       (31, '2021-06-30 10:46:36', 19127.35, 3),
       (32, '2021-11-17 23:18:50', 11266.57, 9),
       (33, '2021-07-19 00:32:16', 14871.57, 2),
       (34, '2021-04-12 07:28:12', 13200.07, 6),
       (35, '2021-10-02 16:59:12', 13015.67, 6),
       (36, '2021-08-24 04:46:27', 13529.18, 9),
       (37, '2021-06-04 17:00:27', 17761.06, 10),
       (38, '2021-08-14 00:41:29', 11547.83, 9),
       (39, '2021-10-13 16:46:55', 17228.72, 4),
       (40, '2021-12-30 10:50:45', 18901.33, 2),
       (41, '2021-05-28 11:26:17', 10277.58, 7),
       (42, '2022-01-28 06:01:52', 18514.06, 1),
       (43, '2022-01-31 07:36:43', 15398.06, 1),
       (44, '2022-01-06 03:47:26', 13722.88, 3),
       (45, '2021-04-26 04:04:33', 18619.81, 10),
       (46, '2021-09-07 06:03:19', 18500.31, 5),
       (47, '2021-08-07 17:18:43', 17730.37, 9),
       (48, '2022-01-31 21:09:20', 10821, 4),
       (49, '2021-09-12 20:23:06', 18778.64, 8),
       (50, '2021-08-03 20:14:08', 10966.36, 5),
       (51, '2021-08-31 00:45:31', 15495.08, 6),
       (52, '2021-04-08 14:54:33', 18735.2, 3),
       (53, '2022-01-16 13:59:10', 16779.63, 5),
       (54, '2021-09-11 19:36:17', 15613.2, 9),
       (55, '2021-12-26 06:00:13', 14097.28, 5),
       (56, '2021-11-16 03:19:25', 13009.84, 3),
       (57, '2022-02-10 04:10:05', 10998.55, 9),
       (58, '2022-03-04 23:06:57', 13965.22, 2),
       (59, '2021-06-02 09:23:28', 13194.39, 10),
       (60, '2021-07-11 13:05:33', 13764.44, 10),
       (61, '2021-07-13 01:17:45', 14944.49, 5),
       (62, '2021-11-01 05:20:38', 13510.31, 9),
       (63, '2021-11-24 07:22:43', 10480.78, 10),
       (64, '2021-11-16 20:54:43', 16401.91, 2),
       (65, '2022-02-28 07:59:40', 19038.48, 3),
       (66, '2021-04-11 06:49:57', 11003.6, 7),
       (67, '2022-02-18 14:51:27', 18238.65, 6),
       (68, '2021-08-30 10:23:19', 14785.47, 10),
       (69, '2021-09-23 10:43:48', 14905.98, 2),
       (70, '2021-09-04 19:49:30', 18499.45, 6),
       (71, '2021-07-18 03:47:47', 15179.1, 4),
       (72, '2021-09-03 14:51:00', 11664.74, 1),
       (73, '2021-07-26 16:21:18', 11507.6, 1),
       (74, '2021-10-11 17:33:22', 19776.19, 3),
       (75, '2021-07-02 17:41:21', 12337.05, 5),
       (76, '2021-11-24 10:26:22', 10126.85, 5),
       (77, '2022-02-07 02:47:31', 11427.58, 3),
       (78, '2021-06-21 09:38:54', 13915.79, 6),
       (79, '2021-08-05 10:25:27', 18674.55, 1),
       (80, '2021-08-23 14:01:44', 11062.34, 9),
       (81, '2021-11-13 03:03:31', 12204.97, 2),
       (82, '2021-08-19 04:50:11', 13334.61, 2),
       (83, '2022-01-25 09:40:17', 14868.89, 8),
       (84, '2021-05-05 12:31:10', 17085.02, 10),
       (85, '2021-10-23 15:27:44', 13558.56, 9),
       (86, '2021-07-09 21:41:09', 11608.1, 3),
       (87, '2021-09-25 16:48:49', 18301.7, 5),
       (88, '2021-11-09 15:59:48', 15745.47, 8),
       (89, '2021-07-13 22:17:01', 10733.05, 2),
       (90, '2021-12-12 00:23:23', 10799.57, 3),
       (91, '2021-04-01 06:08:33', 19235.53, 1),
       (92, '2021-05-25 00:27:39', 19112.44, 8),
       (93, '2021-04-02 15:27:57', 18699.6, 10),
       (94, '2021-07-14 19:08:49', 18302.25, 6),
       (95, '2021-12-14 08:05:38', 17605.33, 5),
       (96, '2021-06-20 00:18:16', 16596.1, 1),
       (97, '2021-11-26 11:08:03', 10726.87, 8),
       (98, '2021-12-20 02:09:45', 19092.71, 3),
       (99, '2021-07-31 06:32:00', 10094.82, 7),
       (100, '2021-09-08 20:21:17', 10993.78, 3),
       (101, '2022-03-12 04:10:56', 11216.08, 5);