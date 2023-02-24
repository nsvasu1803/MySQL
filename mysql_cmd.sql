# Create DataBse
CREATE DATABASE ExampleDB;

# select DataBase
USE ExampleDB;

# Create Table
--- CREATE TABLE <TABLE_NAME>(COl_1 datatype, ..., Col_N datatype);

CREATE TABLE students (ID INT NOT NULL, Name varchar(100), Email varchar(100) );

# INSERT DATA

--- INSERT INTO <TABLE_NAME> (Col_1, ... , Col_N) VALUES(val_1, ... , val_N);

INSERT INTO students(ID, Name, Email) VALUES(101, 'Vasu', 'vasu@gmail.com'),(102, 'Vasavi', 'vasavi@gmail.com');
INSERT INTO students(ID, Name, Email) VALUES(103, 'Sai', 'sai@gmail.com'),(104, 'Raj', 'raj@gmail.com');
INSERT INTO students(ID, Name, Email) VALUES(105, 'Teja', 'teja@gmail.com'),(106, 'Ravi', 'ravi@gmail.com');
 
 # UPDATE
 --- UPDATE <TABLE_NAME> SET col_name = Value WHERE Col_Name = Value;
UPDATE students SET Name = 'Raji' WHERE ID = 105;