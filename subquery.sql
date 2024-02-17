use college;
select avg(marks)
from class;
select * from class;
select name,marks
from class
where marks>79;
select name , marks from class where marks<(select avg(marks)from class);
