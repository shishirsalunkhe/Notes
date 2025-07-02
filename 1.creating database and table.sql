use my_sql;
-- creating table
create table table1(
id int,
name char(10),
email varchar(20));

-- insert values into table
insert into table1 values(1,"mohini","m@gmail");

-- show table
select * from table1;

-- show single column from table
select name from table1;


-- show all database in mysql
show databases;
