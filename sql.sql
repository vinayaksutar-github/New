use school;
create table studs (id int ,name varchar(20));
insert into studs(id,name)
values
(101,"adam"),
(102,"bob"),
(103,"casey");
create table course (student_id int,course varchar(30));
insert into course (student_id,course)
values
(102,"English"),
(103,"Math"),
(104,"Science "),
(105,"Computer Science");
select * from course;
select * from studs;
update studs
set id=104 where name="casey";
 set sql_safe_updates=0;
update course
set id=104 where course="math";
set sql_safe_updates=0;
update course
set id=103 where course="Science";
update course
set id=107 where course="Computer Science";
alter table course
change student_id id int;
select * from studs as s
inner join course as c
on s.id=c.id;
select * from studs as s
left join course as c
on s.id=c.id;
select * from studs as s
right join course as c
on s.id=c.id;

