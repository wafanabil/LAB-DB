create database company
use company

create table employee (r_name varchar(50), employee_no char(7) unique, salary money check(salary > 1500), e_gender varchar(10))

alter table employee
add constraint coge default 'female' for e_gender

create table department(d_no char(2) NOT NULL, d_name varchar(50), maneger varchar(50))

insert into employee
values('alaa', 1000000, 2000, default)

insert into employee
values('wafa', 1000001, 2000, default)

insert into employee
values('abbas', 1000002, 2000, 'male')

insert into department
values(05, 'cs', 'afaf')

insert into department
values(05, 'math', 'sara')

insert into department
values(05, 'ccs', 'lolo')

select*from employee
select*from department

alter table employee
drop constraint coge

delete from employee
where e_gender = 'male'

select*from employee

use company

