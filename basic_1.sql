CREATE TABLE student(
		student_id INT PRIMARY KEY ,
        name VARCHAR(20),
        major VARCHAR(20)
      #  , PRIMARY KEY(student_id) # this is valid too
);  
-- DESCRIBE student; #to check if the table is created correctly or not
-- DROP TABLE student; # deleting student table  
-- ALTER TABLE student ADD gpa DECIMAL(3,2); # adding one more column
-- ALTER TABLE student DROP COLUMN gpa; # deletig specific columb

-- INSERT INTO student VALUES(1,"Jack","Biology",9.44 );
-- INSERT INTO student VALUES(2,"Kate","Computer Science",8.44 );
-- INSERT INTO student(student_id,name) VALUES(3,"Sahil"); #student doesn't have major
INSERT INTO student VALUES(2,"Bishesh","commerce",7.44);
SELECT * FROM student;





