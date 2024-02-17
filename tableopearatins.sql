create table class(roll int primary key,name varchar(100),marks int not null,grade varchar(10),city varchar(100));
insert into class values(101,"ram",78,"B","kolhapur");
insert into class(roll,name,marks,grade,city)
 values
 (102,"john",78,"B","kolhapur"),
 (103,"karan",57,"C","satara"),
 (104,"kalyani",88,"A","tung"),
 (105,"sanjana",72,"B","pune");
  select * from class limit 3;
 select * from class order by city asc;
 select * from class order by marks desc;
 select * from class order by marks desc limit 3;
 select max(marks) from class;
 select min(marks) from class;
 select avg(marks) from class;
 select count(roll) from class;
 select city,count(roll)from class group by city; 
 select city,count(name)from class group by city; 
 select city,name ,count(roll)from class group by city,name; 
 select grade,count(roll) from class group by grade order by grade ;
 select city,count(roll) from class group by city having max(marks)>80 ;
 select * from class;