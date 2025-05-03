USE hiber7pro2db;

CREATE INDEX idx_courses_title ON courses (title);
CREATE INDEX idx_regions_title ON regions (title);
CREATE INDEX idx_more_info_date_of_birth ON teacher_more_info (date_of_birth);
CREATE INDEX idx_more_info_gender ON teacher_more_info (date_of_birth);
CREATE INDEX idx_teachers_firstname ON teachers (firstname);
CREATE INDEX idx_teachers_lastname ON teachers (lastname);
