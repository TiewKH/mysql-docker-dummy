CREATE TABLE `complex` (
  `id` int(5) unsigned NOT NULL,
  `f1` char,
  `f2` float(6,3),
  `f3` ENUM('small', 'medium', 'large'),
  `f4` TIME,
  `f5` TIMESTAMP,
  `f6` DATETIME,
  `f7` DATE,
  `f8` DECIMAL(5,2),
  `f9` JSON,
  `f10` SET('a', 'b', 'c', 'd'),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

INSERT INTO `complex` (`id`, `f1`, `f2`, `f3`, `f4`, `f5`, `f6`, `f7`, `f8`, `f9`, `f10`) VALUES (1, 'A', 100.109, 'small', '01:30:59', '2020-01-01 10:10:10-08:00', '2018-11-23 23:49:23' ,'2020-12-10', -250.99, '{"k1": "value", "k2": 10}', 'd');