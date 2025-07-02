use my_sql;
-- DATA DEFINITION LANGUAGE (DDL) 
-- Data Definition Language consists of the SQL commands that can be used to define the database schema. 
-- ● It is a set of SQL commands used to create, modify, and delete database structures but not data.

-- DDL COMMANDS
-- CREATE 
-- ALTER 
-- RENAME 
-- DROP 
-- TRUNCATE 

-- _________________________________________Creating a Table________________________________________________
 CREATE table table2(
 name char(10),
 roll_no int
 );
 
 insert into table2 values("mohini",12);
 select * from table2;
 
 -- _____________________________________________ALTER TABLE COMMANDS____________________________________________
 -- ● The ALTER TABLE command allows you to add, modify, and delete columns of an existing table. 
 -- ● This statement also allows database users to add and remove various SQL constraints on the existing tables. 
--  ● Any user can also change the name of the table using this statement. 
 
 
 -- 1. ALTER TABLE ADD Column: 
 ALTER table table2
 add subject char(20);
 select * from table2;
 
 -- 2. ALTER TABLE MODIFY Column: 
 alter table table2
 modify name char(15);
 
 -- 3. ALTER TABLE RENAME Column:
 alter table table2 change column name fullname varchar(10);
 select * from table2;
 
 -- 4.ALTER TABLE DROP Column: 
 alter table table2 drop subject;
 select * from table2;
 
 -- _____________________________________________ RENAME TABLE COMMAND__________________________________________
 -- The RENAME TABLE and ALTER TABLE syntax helps us to change the name of the table. 

 
 alter table table2
 rename to student;
 select * from student;
 
 -- ______________________________________________TRUNCATE TABLE COMMAND________________________________________
-- A truncate SQL statement is used to remove all rows
-- TRUNCATE TABLE doesn't delete the structure of the table.

truncate table student;
select * from student;
