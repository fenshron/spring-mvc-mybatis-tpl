CREATE TABLE IF NOT EXISTS `User` (
  `id`   BIGINT(20)   NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`)
) DEFAULT CHARSET = utf8;
