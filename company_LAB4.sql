create database company_l4

use company_l4

create table employee(employee_no char(4) primary key, e_name varchar(20), salary money, phone char(10))

create table department(d_no char(2) primary key, d_name varchar(20), manager_no char(4) foreign key references employee(employee_no))

insert into employee
values(1456, 'Ahmad', 4000, 0555558888)

insert into employee
values(1457, 'Khaled', 4500, 0555553333)

insert into employee
values(1458, 'Ahmad', 3000, 0555554444)

insert into employee
values(1459, 'Mohamed', 6000, 0555555777)

insert into department
values(01, 'CS', 1457)

insert into department
values(02, 'IS', 1459)

select*from employee
select*from department

select*from employee 
order by salary asc

select employee_no, salary from employee
where e_name = 'Ahmad'

