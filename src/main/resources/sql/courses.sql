USE hiber7pro2db;

INSERT INTO `courses` (id, title, comments, lesson_type) VALUES (1,'Java', '', 1),
	(2,'C#', '', 2),
	(3,'Python', '', 3),
	(4,'JavaScript', '', 1),
	(5,'TypeScript', '', 2),
	(6,'Scala', '', 3),
	(7,'Go', '', 1),
	(8,'SQL', '', 3),
	(9,'React', '', 2),
	(10,'Angular', '', 3);

ALTER TABLE courses AUTO_INCREMENT = 11;

