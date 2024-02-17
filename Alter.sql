use school;
create table team (id int primary key,name varchar(20),centuries int not null);
insert into team (id,name,centuries)
values
(45,"Rohit",42),
(17,"virat",52),
(07,"Dhoni",27),
(18,"ABD",37);
select * from team;
select * from CrickIndia;
alter table team
add column age int default 35;
alter table team
drop column age;
alter table team
change age player_age int;
alter table team
rename to CrickIndia ;
alter table CrickIndia
rename to team ;
truncate table CrickIndia;


