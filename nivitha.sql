create database employee;
use employee;
create table employee_details(employee_id int unique key,first_name varchar(255),last_name varchar(255),salary long,joining_date date,department varchar(255));
insert into  employee_details values(1,"venkatesh","s","10000","2015-08-28","software");
insert into employee_details values(3,"gopinath","c","50000","2016-03-02","software"),
(4,"dinesh","t","50000","2016-03-03","software"),
(5,"saibabu","e","40000","2017-07-08","software"),
(6,"hasan","s","29000","2017-07-08","manufacturing"),
(7,"divya","p","33000","2027-07-08","health care"),
(8,"aravindhan","r","44000","2017-07-08","healthcare"),
(9,"santhish","md","45000","2016-03-03","automobile"),
(10,"prasanth","pkp","34000","2016-02-03","business"),
(11,"vijay","r","25687","2016-03-02","business"),
(12,"sivakumar","c","54789","2016-02-01","software");
select * from employee_details;
select first_name,last_name from employee_details;
select first_name as employee_name from employee_details;
select upper(first_name) from employee_details;
select lower(first_name) from employee_details;
select distinct(department) from employee_details;
select substring(first_name,1,3) from employee_details;
select position("a" in first_name) from employee_details;
select ltrim(first_name),rtrim(first_name) from employee_details;
select length(first_name) from employee_details;
select replace(first_name,"a","s") from employee_details;
select concat(first_name,"-",last_name) from employee_details;
select first_name,year(joining_date),month(joining_date),day(joining_date)from employee_details;
select * from employee_details order by first_name asc;
select * from employee_details order by first_name desc;
select * from employee_details order by first_name desc,salary asc;
select first_name,salary from employee_details where(salary>=50000)and(salary<=70000);
select first_name from employee_details where (first_name="dhinesh" or first_name="gopinath");
select first_name from employee_details where(not first_name="dhinesh" or first_name="gopinath");
select * from employee_details where (salary >60000);
select * from employee_details where salary between 50000 and 70000;
select concat(first_name,' ',last_name) as full_name from employee_details where salary<50000;
select first_name,salary from employee_details order by asc;
select * from employee_details where salary between 50000 and 70000 order by first_name asc;



