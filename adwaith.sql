create database student;
use new;
create table student1(
id int primary key,
name varchar (100),
department varchar (50));
select*from student1;
insert into student1(id,name,department)
values
(101,'akhil','it'),
(102,'arun','abc'),
(103,'vishnu','xyz'),
(104,'varun','ohi');




create database employee33;
use new;
create table employee13(
name varchar (100),
email varchar (500),
salary int primary key,
department varchar(110));
select*from employee13;
insert into employee13(name,email,salary,department)
values
('avinsh','avinsh@gmail',2000,'efg'),
('jobin','jobin@gmail',1500,'hij'),
('justin','justin@gmail',1000,'klm'),
('ansar','ansar@gmail',2100,'nop'),
('sharif','sharif@gmail',2200,'qrs');


create database employe312;
use new;
create table employe890(
name varchar (100),
age int,
salary int,
department varchar(110));
select*from employe890;
insert into employe890(name,age,salary,department)
values
('avinsh',21,2000,'efg'),
('jobin',23,1500,'hij'),
('justin',19,1000,'klm'),
('ansar',25,2100,'nop'),
('sharif',21,2200,'qrs');
select name,age from employe890;
select*from employe890;
select name,age
from employe890
where department='hij';
select name,age
from employe890
order by age DESC;
select name,age from employe890
limit 3;
select distinct department from employe890;
select name as names
from employe890;

SET SQL_SAFE_UPDATES = 1;SET SQL_SAFE_UPDATES = 0;

UPDATE employe890
SET department = 'hod'
WHERE name = 'jobin';




create database	job123;
use	new;
create table job56(
id int primary key,
name varchar (1001),
age int,
salary int,
dept_id int);

select*from job56;
insert into job56(id,name,age,salary,dept_id)
values
(101,'anu',28,45000,1),
(102,'rahul',34,32000,2),
(103,'maya',29,38000,3),
(104,'joseph',42,52000,1),
(105,'neha',25,25000,4),
(106,'kiran',39,31000,2),
(107,'priya',31,47000,1),
(108,'arun',30,27000,4),
(109,'sneha',27,35000,3),
(110,'vivek',45,60000,1);
select name,age from job56;
select*from job56;
select name,age
from job56
where age='42';
select name,age
from job56
order by age DESC;
select name,age from job56
limit 5;
select distinct dept_id from job56;
select name as employ
from job56;

update job56
set name='hgty'
where id='102';
delete from job56
where id='102';


create database empoloyeee3;
use new;
create table staff(
id int,
name varchar(20),
department varchar(30),
salary int,
city varchar (20));
select*from staff;
insert into staff(id,name,department,salary,city)
values
(1,'anu','hr',2000,'tvm'),
(2,'krish','it',4000,'klm'),
(3,'ambu','dm',5000,'msl'),
(4,'paru','hr',6000,'pkd'),
(5,'ponnu','hr',3000,'kd'),
(6,'sree','it',9000,'kannur');
select*from staff
where department='hr'
AND salary>5000;
select*from staff
where department='hr'
OR department='it';
select*from staff
where department='hr'
AND(salary>5000 or id>3);
select*from staff
where department='it';
select*from staff
where salary!=3000;
select*from staff
where salary>5000;
select*from staff
where salary<3500;
select*from staff
where salary>=3500;
select*from staff
where salary<=6000;
select*from staff
where salary between 3000 AND 6000;
select*from staff
where department IN('hr','it');
select*from staff
where department NOT IN('hr','dm');
select*from staff
where bonus is null;



create database markess;
use new;
create table markes12(
id int,
name varchar(30),
department varchar(35),
age int);
select*from markes12;
insert into markes12(name,department,age)
values
(501,'sachu','ho',19),
(502,'shanifa','hod',18),
(503,'sreya','it',22),
(504,'joseph','hr',25),
(505,'ansar','hr',28),
(506,'sharif','ho',24),
(507,'avinash','it',16),
(508,'akash','dm',30);
select name,age from markes12
select*from markes


create database company24;
use new;
create table company44(
id int,
name varchar(60),
department varchar(50),
age int,
address varchar(100),
email varchar(150),
salary int);
select*from company44; 
insert into company33(id,name,department,age,address,email,salary)
values
(301,'ashiq','hod',19,'zyx','ashiq@gamail',30000),
(302,'sachin','ho',21,'uvw','sachin@gmail',55000),
(303,'dhoni','hr',20,'rst','dhoni@gmail',50000),
(304,'jobin','it',16,'opq','jobin@gmail',25000),
(305,'justin','hr',15,'wmi','justin@gmail',10000),
(306,'ansar','hod',26,'emi','ansar@gmail',71000),
(307,'sharif','ho',24,'qrs','sharif@gmail',62000),
(308,'vijay','dm',34,'bst','vijay@gmail',102000),
(309,'surya','iet',32,'tsb','surya@gmail',101000),
(310,'avinash','it',17,'abc','avinash@gmail',40000);
ALTER TABLE company33
ADD score int;
ALTER TABLE company33
MODIFY COLUMN department varchar(100);
ALTER TABLE company33
DROP COLUMN address;
ALTER TABLE company33
RENAME COLUMN name to names;
ALTER TABLE company44
RENAME TO compani31;


create database company22;
use new;
create table company333(
id int,
name varchar(60),
department varchar(50),
age int,
address varchar(100),
email varchar(150),
salary int);
select*from company333; 
insert into company333(id,name,department,age,address,email,salary)
values
(601,'ashiq','hod',20,'zyx','ashiq@gamail',10000),
(602,'sachin','ho',22,'uvw','sachin@gmail',65000),
(603,'dhoni','hr',23,'rst','dhoni@gmail',70000);
DROP TABLE company333;


create database company54;
use new;
create table company444(
id int,
name varchar(60),
department varchar(50),
age int,
address varchar(100),
email varchar(150),
salary int);
select*from company444; 
insert into company444(id,name,department,age,address,email,salary)
values
(705,'justin','hr',16,'wmi','justin@gmail',20000),
(706,'ansar','hod',27,'emi','ansar@gmail',81000),
(707,'sharif','ho',25,'qrs','sharif@gmail',72000);
DROP DATABASE company54;



create database company42;
use new;
create table company555(
id int,
name varchar(60),
department varchar(50),
age int,
address varchar(100),
email varchar(150),
salary int);
select*from company555; 
insert into company555(id,name,department,age,address,email,salary)
values
(308,'vijay','dm',34,'bst','vijay@gmail',102000),
(309,'surya','iet',32,'tsb','surya@gmail',101000),
(310,'avinash','it',17,'abc','avinash@gmail',40000);

select CONCAT('data','','science')as result;
SELECT LENGTH('datascience') AS 'length of string';
SELECT UPPER('datascience') AS 'uppercase text';
SELECT LOWER('DATASCIENCE') AS 'lowercase text';
SELECT SUBSTRING('datascience',1,4) AS 'extracted text'; 
SELECT REPLACE('data science','science','analytics') AS 'new text';
SELECT NOW() AS 'current_date time';
SELECT DATE('2026-11-03 10:50:33') 'AS date only';
SELECT EXTRACT(year from '2026-11-03') AS 'year extract';
SELECT EXTRACT(month from '2026-11-03') AS 'month extract';
SELECT DATEDIFF('2026-11-03','2026-11-28') AS 'days difference';
create database student7;
use new;
create table student8(
id int,
name varchar(50),
course_id int);
select*from student8;
insert into student8(id,name,course_id)
values
(1,'anjali',101),
(2,'rahul',102),
(3,'neha',105);
create table courss45(
course_id int,
course_name varchar(50));
insert into courss45(course_id,course_name)
values
(101,'python'),
(102,'web dev'),
(103,'data science');
select*from courss55;
SELECT student8.name,courss45.course_name
FROM student8
INNER JOIN courss45
ON student8.course_id=courss45.course_id;
SELECT student8.name,courss45.course_name
FROM student8
LEFT JOIN courss45
ON student8.course_id=courss45.course_id;
SELECT student8.name,courss45.course_name
FROM student8
RIGHT JOIN courss45
ON student8.course_id=courss45.course_id;
SELECT student8.name,courss45.course_name
FROM student8
LEFT JOIN courss45
ON student8.course_id=courss45.course_id;
SELECT student8.name,courss45.course_name
FROM student8
RIGHT JOIN courss45
ON student8.course_id=courss45.course_id;
SELECT*from student8 s cross join courss45;


create database student222;
use new;
create table student999(
name varchar(50),
year int,
subject varchar(60));
select*from students999;
insert into students113(name,year,subject)
values
('anu',2,'maths'),
('ambu',3,'english'),
('appu',5,'science');
select subject,count(*) AS student_count
from student113
GROUP BY subject;



create database workers1;
use new;
create table workers54(
worker_id int,
first_name varchar(60),
last_name varchar(65),
salary int,
join_date date,
department varchar(50));
select*from workers54;
insert into workers54(worker_id,first_name,last_name,salary,join_date,department)
values
(1,'monika','arora',100000,'2024-02-20','hr'),
(2,'niharika','verma',80000,'2014-06-11','admin'),
(3,'vishal','singhal',300000,'2014-02-20','hr'),
(4,'amitabh','singh',500000,'2014-02-20','admin'),
(5,'vivek','bhati',500000,'2024-06-11','admin'),
(6,'vipul','diwan',200000,'2014-06-11','account'),
(7,'satish','kumar',7500,'2014-01-20','account'),
(8,'geetika','chauhan',9000,'2014-04-11','admin');

create table bonus13(
worker_ref_id int,
bonus_date date,
bouns_amount int);
select*from bonus13;
insert into bonus13(worker_ref_id,bonus_date,bouns_amount)
values
(1,'2016-02-20',5000),
(2,'2016-06-11',3000),
(3,'2016-02-20',4000),
(1,'2016-02-20',4500),
(2,'2016-06-11',3500);
select*from bonus13;

create table title111(
worker_ref_id int,
worker_title varchar(60),
affected_from date);
select*from title111;
insert into title111(worker_ref_id,worker_title,affected_from)
values
(1,'manager','2016-02-20'),
(2,'executive','2016-06-11'),
(8,'executive','2016-06-11'),
(5,'manager','2016-06-11'),
(4,'asst.manager','2016-06-11'),
(7,'executive','2016-06-11'),
(6,'lead','2016-06-11'),
(3,'lead','2016-06-11');
SELECT first_name AS worker_name
FROM workers54;
select UPPER(first_name)from workers54;
select distinct department from workers54;
SELECT first_name,INSTR(first_name, 'a') AS position_of_a FROM workers54;
select distinct department LENGTH from workers54;
SELECT REPLACE(first_name, 'a', 'A') AS first_name FROM workers54;
SELECT REPLACE(first_name, 'i', 'I') AS first_name FROM workers54;
SELECT CONCAT(first_name, ' ', last_name) AS complete_name FROM workers54;
SELECT *FROM workers54
WHERE first_name IN ('vipul', 'satish');
SELECT *FROM workers54
WHERE first_name NOT IN ('vipul', 'satish');
select first_name
from workers54
where department='admin';
SELECT *FROM workers54
WHERE first_name LIKE '%a';
SELECT *FROM workers54
WHERE first_name LIKE '%a%';
SELECT *FROM workers54
WHERE first_name LIKE '%h';
SELECT *FROM workers54
WHERE salary BETWEEN 100000 AND 500000;
SELECT *FROM workers54
WHERE MONTH(join_date) = 2
AND YEAR(join_date) = 2014;
select*from workers54
where department='admin';
SELECT first_name, last_name
FROM workers54
WHERE salary BETWEEN 50000 AND 100000;
select first_name,salary,department
from workers54
order by salary DESC;
SELECT workers54.*
FROM workers54
INNER JOIN title111
ON workers54.worker_id = title111.worker_ref_id
WHERE title111.worker_title = 'manager';
SELECT first_name, department, COUNT(*) AS duplicate_count
FROM workers54
GROUP BY first_name, department
HAVING COUNT(*) > 1;
SELECT *FROM workers54
WHERE MOD(worker_id, 2) = 1;
SELECT *FROM workers54
WHERE MOD(worker_id, 2) = 0;
CREATE TABLE workers43 LIKE workers54;
SELECT*FROM workers54 w
WHERE NOT EXISTS (SELECT 1 FROM bonus13 b
WHERE w.worker_id = b.worker_ref_id);
SELECT NOW() AS 'current_date time';
SELECT*FROM workers54
LIMIT 5;
SELECT DISTINCT salary
FROM workers54 w1
WHERE 4 = (SELECT COUNT(DISTINCT salary)
FROM workers54 w2
WHERE w2.salary > w1.salary);
SELECT DISTINCT salary
FROM workers54 w1
WHERE 3 = (sELECT COUNT(DISTINCT salary)
FROM workers54 w2
WHERE w2.salary >= w1.salary);
SELECT salary, COUNT(*) AS employee_count
FROM workers54
GROUP BY salary
HAVING COUNT(*) > 1;
SELECT MAX(salary) AS second_highest_salary
FROM workers54
WHERE salary <(SELECT MAX(salary)
FROM workers54);
SELECT *FROM workers54 s
CROSS JOIN bonus13 b;
SELECT *FROM workers54 w
INNER JOIN bonus13 b
ON w.worker_id = b.worker_ref_id;
SELECT department, COUNT(*) AS employee_count FROM workers54
GROUP BY department
HAVING COUNT(*) < 5;
SELECT department, COUNT(*) AS employee_count
FROM workers54
GROUP BY department;
SELECT *FROM workers54
ORDER BY worker_id ASC
LIMIT 1;
SELECT *FROM workers54
ORDER BY worker_id DESC
LIMIT 5;
SELECT first_name, last_name, department, salary
FROM workers54 w1
WHERE salary = (SELECT MAX(salary)
FROM workers54 w2
WHERE w1.department = w2.department);
SELECT DISTINCT salary
FROM workers54
ORDER BY salary DESC
LIMIT 3;
SELECT DISTINCT salary
FROM workers54
ORDER BY salary ASC
LIMIT 3;
SELECT DISTINCT salary
FROM workers54 w1
WHERE 4 = (SELECT COUNT(DISTINCT salary)
FROM workers54 w2
WHERE w2.salary > w1.salary);
SELECT department, SUM(salary) AS total_salary
FROM workers54
GROUP BY department;
SELECT first_name, last_name, salary
FROM workers54
WHERE salary = (SELECT MAX(salary)
FROM workers54);
