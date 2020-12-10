CREATE TABLE `teachers` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `teacher_id` int(9) unsigned NOT NULL,
  `subject` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

INSERT INTO `teachers` (`id`, `teacher_id`, `subject`) VALUES (1, 1, 'Maths');
INSERT INTO `teachers` (`id`, `teacher_id`, `subject`) VALUES (2, 2, 'Geography');
INSERT INTO `teachers` (`id`, `teacher_id`, `subject`) VALUES (3, 3, 'English');