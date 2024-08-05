SELECT * FROM student;

UPDATE student SET major = 'BIO' WHERE major = 'Biology';
UPDATE student SET major = "Comp Sci" WHERE student_id = 4;

UPDATE student SET major = "Biochemistry" where major = 'Bio' OR major = 'chemistry';
UPDATE student SET name = "Tom" , major = "Comp sci" WHERE student_id = 1 ;
UPDATE student SET major = "undecided"; # it will set major to undecided to all rows

DELETE FROM student WHERE student_id = 5 ;

DELETE FROM student WHERE name = "Tom" AND major = "Comp Sci";
 
DROP TABLE student;
