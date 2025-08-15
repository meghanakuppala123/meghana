use assignment1;
-- display all records from employee table
create table employee(EmpID int,EmpName varchar(20),deptID int,Salary int,HiringDate varchar(20));
Insert into employee values(101,'John',1,50000,'2018-02-12'),(102,'Alice',2,60000,'2019-07-10'),(103,'Bob',1,55000,'2020-05-05'),(104,'Carol',3,45000,'2017-09-20');
select * from employee;

-- display only EmpName and Salary
select EmpName,Salary from employee;

-- list employees Whose salary is greater than 50000
select EmpName from employee where Salary > 50000;

-- find employees hierd before 2020-01-01
select * from employee where HiringDate < '2020-01-01';

-- display employees in descending order
select * from employee order by salary DESC;

-- count the total number of employees
select count(EmpName) from employee;

-- Avg salary of all employees
select Avg(salary) from employee;

-- create table dept
create table dept(deptID int,deptName varchar(20));
Insert into dept values(1,'HR'),(2,'IT'),(3,'Sales');
select * from dept;

-- who belong to the IT department
select * from employee JOIN dept ON employee.deptId=dept.deptId where dept.deptName='IT';




