-- Insert record
insert into p_student values (001,'Colin',18,'male');
insert into p_student values (002,'Emma',20,'female');
-- Revise record
update p_student set age=21 where age=18
--  Delete record
delete from p_student where p_name='Emma';
-- Search record
select * from p_student;