
CREATE DATABASE `note_taker`;

CREATE TABLE `folders` (
  `id` INT(11) NOT NULL,
  `name` VARCHAR(200) NOT NULL,
  `created_on` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=latin1;
