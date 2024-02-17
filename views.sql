use college;
create view view1 as 
select roll, name from class;
select * from view1;
create view view2 as
select name,grade,city from class ;
select * from view2;
drop view view1;
