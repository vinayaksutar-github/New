create table class(roll int primary key,name varchar(100),marks int not null,grade varchar(10),city varchar(100));
insert into class values(101,"ram",78,"B","kolhapur");
insert into class(roll,name,marks,grade,city)
 values
 (102,"john",78,"B","kolhapur"),
 (103,"karan",57,"C","satara"),
 (104,"kalyani",88,"A","tung"),
 (105,"sanjana",72,"B","pune");
 select * from student;
 select * from class;
 select name,marks from student;
 select distinct grade from student;
 select * from class where marks>70;
 select * from class where city="kolhapur";
 select * from class where city="tung" and marks>68;
 select * from class where city="tung" or marks>90;
 select * from class where marks between 60 and 80;
 select * from class where marks between 60 and 80 limit 1;
 select * from class where city in ("kolhapur","Kasabe digraj","pune");
 select * from class where city not in ("kolhapur","Kasabe digraj","pune");