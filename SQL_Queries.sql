# Create Database
# syntax : CREATE DATABASE db_name;
CREATE DATABASE college;

-- SHOW DATABASES db_name: Displays a list of all available databases in the database management system.
-- DROP DATABASE db_name: Permanently deletes the specified database and all its data.
SHOW DATABASES; 

USE college;

# Create Table Syntax
-- CREATE TABLE table_name(
-- column_name1 datatype constraints,
-- column_name1 datatype constraints,
-- column_name1 datatype constraints,
-- column_name1 datatype constraints,
-- );

CREATE TABLE student(
Stu_id INT PRIMARY KEY,
Name VARCHAR(50) NOT NULL,
Class INT NOT NULL,
Sec VARCHAR(10),
stream VARCHAR(20) DEFAULT 'Commerce',  -- Default value 'Commerce'
age INT CHECK (age > 18), -- Age must be greater than 18
City VARCHAR(50),
DOB DATE,
Percentage INT NOT NULL
);

# Insert Value syntax :-
-- INSERT INTO table_name
-- (Column_name1, Column_name2, Column_name3)
-- VALUES
-- (Column1_value1, Column2_value1, Column3_value1),
-- (Column1_value2, Column2_value2, Column3_value1);

INSERT INTO student
(Stu_id, Name, Class, Sec, stream, age, City, DOB, Percentage)
VALUES
(1, 'Amit Kumar', 12, 'A', 'Commerce', 19, 'New Delhi', '2005-03-15', 85),
(2, 'Rahul Sharma', 12, 'B', 'Commerce', 20, 'Mumbai', '2004-07-20', 90),
(3, 'Neha Gupta', 11, 'C', 'Commerce', 19, 'Kolkata', '2005-11-25', 78),
(4, 'Priya Singh', 10, 'A', 'Commerce', 21, 'Chennai', '2003-05-30', 82),
(5, 'Vikram Yadav', 12, 'D', 'Commerce', 22, 'Pune', '2002-09-10', 88),
(6, 'Sonia Mehta', 11, 'B', 'Commerce', 19, 'Hyderabad', '2005-01-12', 75),
(7, 'Rohit Verma', 12, 'C', 'Commerce', 20, 'Jaipur', '2004-08-18', 80),
(8, 'Deepak Chauhan', 10, 'D', 'Commerce', 21, 'Lucknow', '2003-12-05', 83),
(9, 'Anjali Pandey', 11, 'A', 'Commerce', 19, 'Ahmedabad', '2005-06-22', 91),
(10, 'Ravi Mishra', 12, 'B', 'Commerce', 19, 'Bangalore', '2005-04-17', 79),
(11, 'Sakshi Jain', 10, 'C', 'Commerce', 20, 'Indore', '2004-09-14', 84),
(12, 'Pankaj Dubey', 12, 'A', 'Commerce', 21, 'Surat', '2003-11-30', 86),
(13, 'Kiran Reddy', 11, 'D', 'Commerce', 22, 'Bhopal', '2002-07-11', 77),
(14, 'Tarun Malhotra', 10, 'B', 'Commerce', 19, 'Patna', '2005-02-09', 89),
(15, 'Megha Kapoor', 12, 'C', 'Commerce', 20, 'Chandigarh', '2004-05-27', 92),
(16, 'Gaurav Saxena', 11, 'A', 'Commerce', 21, 'Kochi', '2003-03-14', 81),
(17, 'Reena Joshi', 12, 'D', 'Commerce', 19, 'Nagpur', '2006-10-21', 76),
(18, 'Nitin Bansal', 10, 'B', 'Commerce', 19, 'Visakhapatnam', '2005-08-02', 87),
(19, 'Sonali Rao', 11, 'C', 'Commerce', 20, 'Vijayawada', '2004-01-05', 79),
(20, 'Ajay Tiwari', 12, 'A', 'Commerce', 21, 'Mysore', '2003-06-28', 85),
(21, 'Swati Das', 10, 'D', 'Commerce', 19, 'Guwahati', '2005-12-11', 90),
(22, 'Kunal Thakur', 11, 'B', 'Commerce', 20, 'Raipur', '2004-03-22', 82),
(23, 'Divya Narang', 12, 'C', 'Commerce', 21, 'Ranchi', '2003-07-17', 88),
(24, 'Aakash Sinha', 11, 'A', 'Commerce', 22, 'Dehradun', '2002-09-25', 80),
(25, 'Payal Vora', 10, 'B', 'Commerce', 19, 'Shimla', '2005-04-19', 86),
(26, 'Harsh Patel', 12, 'D', 'Commerce', 20, 'Agra', '2004-10-05', 83),
(27, 'Ritika Sharma', 11, 'C', 'Commerce', 21, 'Varanasi', '2003-02-13', 78),
(28, 'Rajeev Nair', 10, 'A', 'Commerce', 22, 'Thiruvananthapuram', '2002-11-09', 85),
(29, 'Sneha Choudhary', 12, 'B', 'Commerce', 19, 'Jodhpur', '2005-08-27', 91),
(30, 'Manoj Agrawal', 11, 'D', 'Commerce', 20, 'Udaipur', '2004-07-30', 75),
(31, 'Komal Sethi', 10, 'C', 'Commerce', 21, 'Noida', '2003-05-12', 84),
(32, 'Siddharth Goyal', 12, 'A', 'Commerce', 22, 'Ghaziabad', '2002-10-18', 89),
(33, 'Pooja Bhatt', 11, 'B', 'Commerce', 19, 'Faridabad', '2005-01-08', 77),
(34, 'Mohit Chauhan', 10, 'D', 'Commerce', 19, 'Ludhiana', '2005-09-03', 92),
(35, 'Shreya Anand', 12, 'C', 'Commerce', 20, 'Amritsar', '2004-06-20', 81),
(36, 'Chetan Pillai', 11, 'A', 'Commerce', 21, 'Gwalior', '2003-12-15', 79),
(37, 'Alok Singh', 10, 'B', 'Commerce', 19, 'Bhubaneswar', '2005-03-11', 88),
(38, 'Juhi Kapoor', 12, 'D', 'Commerce', 20, 'Meerut', '2004-05-23', 85),
(39, 'Dev Sharma', 11, 'C', 'Commerce', 21, 'Kanpur', '2003-09-07', 80),
(40, 'Ankita Das', 10, 'A', 'Commerce', 22, 'Aurangabad', '2002-02-28', 87);

# Table Realted Queries
# Select & view ALL Columns
# SELECT * FROM table_name;
# * --> means we're selecting all the columns
 
 # Select in detail :-
 -- used to select any data from the database 
 
 -- Basic Syntax
-- SELECT col1, col2, col3 FROM table_name;
# To Select All
-- SELECT * FROM table_name;

# Alter Commands
# 1> ADD Column
-- ALTER TABLE table_name
-- ADD COLUMN column_name datatype constraint;

ALTER TABLE student
ADD COLUMN Grade VARCHAR(1) NOT NULL;

SELECT * FROM student;

# DROP Column
-- ALTER TABLE table_name
-- DROP COLUMN column_name;

ALTER TABLE student
DROP COLUMN Grade;

SELECT * FROM student;

# Rename Table
-- ALTER TABLE table_name
-- RENAME TO new_table_name;

ALTER TABLE student
RENAME TO Stud_1;

-- SELECT * FROM student; when you execute this code so, it will give error because we've changed the column name.
SELECT * FROM stud_1;

# Change Column 
-- CHANGE Column (rename)
-- ALTER TABLE table_name
-- CHANGE COLUMN old_name new_name new_datatype new_constraints;

ALTER TABLE stud_1
CHANGE COLUMN Percentage Marks INT NOT NULL;

SELECT * FROM stud_1;

# Modify Data Type
-- MODIFY Column (modify datatype/ constraint)
-- ALTER TABLE table_name
-- MODIFY column_name new_datatype new_constraint;

ALTER TABLE stud_1
MODIFY City CHAR(100) NOT NULL;

# Update Query
-- UPDATE table_name 
-- SET column1 = value1, column2 = value2 
-- WHERE condition;

UPDATE stud_1
SET Marks = 92
WHERE Class = 10;

SELECT * FROM stud_1;












 



