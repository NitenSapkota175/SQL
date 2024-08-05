SELECT * FROM student;
SELECT name,major FROM student;
SELECT name FROM student where major = "Comp Sci";
SELECT name,major FROM student ORDER BY name ; # ASC order
SELECT name,major FROM student ORDER BY name DESC; 
SELECT * FROM student ORDER BY major , student_id ; #if they have same major it will order by student_id
SELECT * FROM student LIMIT 2;
SELECT * FROM student ORDER BY student_id DESC LIMIT 2;
SELECT name,major FROM student WHERE major <>'Biochemistry';
SELECT * FROM student WHERE name IN ('Niten' , 'Bishesh');
-- < less than , > greater than , <= less than equal to ,  >= greater than equal , = equal to , <> not eqaul to , AND , OR
