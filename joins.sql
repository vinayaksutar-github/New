create table student (id int primary key, name varchar(50),age int not null); 
insert into student values(1,"Vinayak",23);
insert into student values(2,"Viraj",24);
select * from student;
create table college1(id int,class varchar(30),branch varchar(30));
insert into college1(id,class,branch)
values
(01,"FY","Mech"),
(02,"SY","CSE"),
(03,"TY","Civil"),
(04,"BTech","It");
select * from college1;
create table score(id int,Mark int);
create table scores(id int,Mark int);
insert into scores(id,Mark);
values
(01,95),
(02,96),
(03,97),
(04,98);
insert into scores values (05,99);
insert into scores (id,Mark)
values
(01,96),
(02,97),(03,98),(04,99);
insert into college1 values(06,"MTech","CSE");
select * from scores;
select * from college1 inner join scores on college1.id=scores.id;
select * from college1 right join scores on college1.id=scores.id;
select * from college1 left join scores on college1.id=scores.id;
select * from college1 left outer join scores on college1.id=scores.id;
select * from college1 right outer join scores on college1.id=scores.id;
select max(Mark) from scores;
select  min(Mark) from scores;
select  avg(Mark) from scores;
select sum(Mark) from scores;
select id, avg(Mark) from scores group by id;
select id, avg(Mark) from scores group by id order by id ;
 set sql_safe_updates=0;
update scores 
set id=07 where Mark=96;
set sql_safe_updates=1;
update scores 
set id=07 where Mark=96;
update scores 
set id=07 where Mark=96;
set sql_safe_updates=0;
update scores
set id=09 where Mark=97;
select * from scores;
alter table scores
change id  New_id int;
select * from scores;
select count(Mark) from scores;
select count("Name") from college1;
select college1 union all select scores ;
select * from college1;
select id,class,branch from college1 union select Mark from scores;
select class from college1 union select Mark from scores;
select New_id,Mark from scores group by New_id,Mark having max(Mark)>97;
select * from scores;
alter table college1
add column Marks int;
select * from college1;
insert into college1(Marks)values(76,88,37,64);
alter table college1
add column mark int default 36;
alter table college1
drop column  Marks ;
select * from college1;
select branch,mark from college1 where mark=(select avg(Mark) from college1)






