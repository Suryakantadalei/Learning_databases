create schema employee_info;
drop schema employee_info;

use employee_info;


create table employee (id integer, name varchar(255) ,city varchar(200) ,phone_no int(12) );


create table tblEmployee
(
Employee_id int auto_increment primary key,
Employee_first_name varchar(500) NOT null,
Employee_last_name varchar(500) NOT null,
Employee_Address varchar(1000),
Employee_emailID varchar(500),
Employee_department_ID int default 9,
Employee_Joining_date date 
);

INSERT INTO tblemployee (employee_first_name, employee_last_name) values ('Nisarg','Upadhyay');

INSERT INTO tblemployee (employee_first_name, employee_last_name, employee_joining_date) values ('Dixit','Upadhyay',current_date()),('Bharti','Upadhyay',current_date()) 