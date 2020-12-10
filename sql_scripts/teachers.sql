CREATE TABLE `teachers` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

INSERT INTO `teachers` (`id`, `title`, `name`, `subject`) VALUES (1, 'Dr', 'Smith Brown', 'Maths');
INSERT INTO `teachers` (`id`, `title`, `name`, `subject`) VALUES (2, 'Mr', 'David James', 'Geography');
INSERT INTO `teachers` (`id`, `title`, `name`, `subject`) VALUES (3, 'Miss', 'Rebecca White', 'English');