## Joins 

# 1) Syntax :- Inner Join 

-- SELECT column(s)
-- FROM tableA
-- INNER JOIN tableB
-- ON tableA.col_name = tableB.col_name;

CREATE TABLE student(
Student_id INT PRIMARY KEY,
Student_Name VARCHAR(10)
);

SELECT * FROM student;

CREATE TABLE course(
Student_id INT PRIMARY KEY,
Course VARCHAR(20)
);

SELECT * FROM course;

INSERT INTO student
(Student_id, Student_Name)
VALUES
(101, "Abhir"),
(102, "Amit"),
(103, "Raju");

SELECT * FROM student;

INSERT INTO course
(Student_id, Course)
VALUES
(101, "AI"),
(102,"Python"),
(103,"power BI"),
(104, "ML"),
(105, "DL"),
(106, "SQL");

SELECT * FROM course;

SELECT  s.student_id, s.student_Name, c.course 
FROM student as s
INNER JOIN course as c
ON s.Student_id = c.student_id;

# Left Join 

SELECT  s.student_id, s.student_Name, c.course 
FROM student as s
LEFT JOIN course as c
ON s.Student_id = c.student_id;

# Right Join

SELECT  *
FROM student as s
RIGHT JOIN course as c
ON s.Student_id = c.student_id;

# Full Join / Full Outer Join

SELECT  * FROM student as s
LEFT JOIN course as c
ON s.Student_id = c.student_id
UNION
SELECT  * FROM student as s
RIGHT JOIN course as c
ON s.Student_id = c.student_id;
















