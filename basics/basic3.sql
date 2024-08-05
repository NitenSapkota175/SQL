DROP TABLE student;
CREATE TABLE student(
		student_id INT AUTO_INCREMENT,
        name VARCHAR(20),
        major VARCHAR(20) DEFAULT 'undecided',
		PRIMARY KEY(student_id)
);

DESCRIBE TABLE student;
INSERT INTO student(name,major) VALUES('Jack',"Biology");
INSERT INTO student(name,major) VALUES('Kate',"Sociology");
INSERT INTO student(name) VALUES("Niten");
SELECT * FROM student;