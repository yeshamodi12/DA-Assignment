/*6.Write a SQL statement to create a 
table employees with columns id, name, role, and salary.*/
create database employee;
use employee;
CREATE TABLE employees (
    id int not null primary key,
    name varchar(255),
    role varchar(255),
    salary int not null
);
INSERT INTO 
employees (id,name,role,salary)
VALUES 
(101,"jhon","software devloper",23000),
(102,"shon", "mernstack",26000),
(103,"ken","data anyalist",30000),
(104,"yesha","data scientist",50000),
(105,"kiwi","data reseracher",15000),
(106,"kevin","powerBi devloper",35000),
(107,"bolt","MIS executive",27000);

select * from employees;

/* 7.	How would you update
 the salary of a single employee in the employees table? */

update employees set salary =25000
where id = 105;
/* 8.	Construct a SQL query to find the 
third highest salary in the employees table.*/
select * from employees 
order by salary desc limit 1
offset 2;
/* 9.	Write a SQL statement to delete all employees
 who have a role of "data reseracher".*/
 delete from employees
 where role ="data reseracher";
 
 
