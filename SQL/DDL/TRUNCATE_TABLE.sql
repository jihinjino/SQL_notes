create database sql_class;
use sql_class;
create table Emplyoee(
	emp_id int,
    emp_name varchar(50),
    emp_age int
);

ALTER TABLE Emplyoee add column emp_address varchar(50);

TRUNCATE TABLE Emplyoee;

comment on table Emplyoee 'This is the tutorial';