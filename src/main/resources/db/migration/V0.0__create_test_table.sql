CREATE TABLE `test`
(
    `id` bigint NOT NULL AUTO_INCREMENT,
    `create_at` datetime not null default now(),
    PRIMARY KEY (`id`)
) ENGINE=InnoDB