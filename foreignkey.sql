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
  create table dept (id int primary key,name varchar(50));
 select * from dept;
 create table teachers(id int primary key,name varchar(80),dept_id int,foreign key(dept_id) references dept(id));
 select * from teachers;
 insert into dept values(101,"radheshyam");
 insert into teachers(id,name,dept_id)values (101,"ram",01),(102,"shyam",02),(103,"seema",03),(104,"rahul",04);
 insert into teachers values (101,"ram",01);