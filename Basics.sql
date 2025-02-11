CREATE DATABASE IF NOT EXISTS `mydb`;
USE `mydb`;

CREATE TABLE IF NOT EXISTS `users` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `name` varchar(255) NOT NULL,
    `email` varchar(255) NOT NULL,
    `password` varchar(255) NOT NULL,
    PRIMARY KEY (`id`)
);

CREATE TABLE IF NOT EXISTS `posts` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `title` varchar(255) NOT NULL,
    `content` text NOT NULL,
    `user_id` int(11) NOT NULL,
    PRIMARY KEY (`id`),
    FOREIGN KEY (`user_id`) REFERENCES `users`(`id`)
);

CREATE TABLE IF NOT EXISTS `comments` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `content` text NOT NULL,
    `post_id` int(11) NOT NULL,
    PRIMARY KEY (`id`),
    FOREIGN KEY (`post_id`) REFERENCES `posts`(`id`)
);

