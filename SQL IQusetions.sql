Interview Questions:
Q1. Write a query to fetch the EmpFname from the EmployeeInfo table in upper case and use the ALIAS name as EmpName.
SELECT UPPER(EmpFname) AS EmpName FROM EmployeeInfo;
Q2. Write a query to fetch the number of employees working in the department ‘HR’.
 select count(*)from employee where department name="HR";
Q3. Write a query to get the current date.;
 select sysdate();
 Q4. Write a query to retrieve the first four characters of  EmpLname from the EmployeeInfo table.;
 select substring(name,1,4) from employeee;
 Q5. Write a query to fetch only the place name(string before brackets) from the Address column of EmployeeInfo table.;
 SELECT SUBSTRING(Address, 1, CHARINDEX('(',Address)) FROM EmployeeInfo;
 Q6. Write a query to create a new table which consists of data and structure copied from the other table.;
  create table employeeee as select * from employeee;
  select * from employeeee;
 Q7. Write query to find all the employees whose salary is between 25000 to 40000.;
  select name from employeee where salary  between 25000 and 40000 group by name;
  select * from employeee where salary  between 25000 and 40000 group by name;
  Q8. Write a query to find the names of employees that begin with ‘S’;
  select * from employeee where name like '%s';
  select name from employeee where name like '%s' group by name;
 