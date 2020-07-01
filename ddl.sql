-- **Database level:**
-- Display all the database
SHOW DATABASES;
-- Enter a certain database
USE sys;
-- Create a database
create database my_oracle;
-- Create the database of the designated character set
create database my_oracle charset=utf8;
-- Display the creation information fo the database
show create database;
-- Revise the codes of the database
ALTER DATABASE my_oracle CHARACTER SET utf8;
-- Delete a database
DROP DATABASE my_oracle;
-- **Table level**
-- Revise table name
ALTER TABLE t_student RENAME TO p_student;
-- Revise the field's data type
ALTER TABLE p_student MODIFY s_name varchar(50);
-- Revise field name
ALTER TABLE p_student CHANGE s_name p_name varchar(50);
-- Add field
ALTER TABLE p_student ADD (
    p_address varchar(300)
    );
-- Delete field
ALTER TABLE p_student DROP p_address;
-- Revise the table's storage engine
alter table p_student ENGINE = MyIsam;
-- Delete the table's foreign key restriant
alter table p_student drop constraint restriant;
-- Delete a table
drop table p_student;