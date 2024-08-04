CREATE TABLE students(
		student_id INT PRIMARY KEY,
        name VARCHAR(20) NOT NULL,
        major VARCHAR(20) UNIQUE

);
DESCRIBE students;
DROP TABLE students;
INSERT INTO students VALUES(1,"Jack","Biology");
INSERT INTO students VALUES(2,"Kate","Computer Science");
INSERT INTO students VALUES(3,NULL,"Chemistry"); #name cannot be null error 
INSERT INTO students VALUES(4,"Bishesh","Chemistry"); # major cannot have same value error

SELECT *  FROM students;