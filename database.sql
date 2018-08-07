CREATE TABLE `users` (
	`id` INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(150) NOT NULL,
	`user` VARCHAR(150) NOT NULL,
	`password` VARCHAR(70) NOT NULL,
	`profile` INT NOT NULL,
	`avatar` VARCHAR(250) NOT NULL,
	`status` INT NOT NULL,
	`last_login` DATETIME NOT NULL,
	`date` TIMESTAMP NOT NULL,
	PRIMARY KEY (`id`)
)
COLLATE='utf8_spanish2_ci';pos