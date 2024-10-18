create database sql_class;
use sql_class;
create table Emplyoee(
	emp_id int,
    emp_name varchar(50),
    emp_age int
);

SELECT * FROM Emplyoee;

INSERT INTO Emplyoee (emp_id,emp_name,emp_age) values (1,"JIHIN",23);
INSERT INTO Emplyoee (emp_id,emp_name,emp_age) values (1,"JISHI",23);
SET SQL_SAFE_UPDATES = 0;

UPDATE Emplyoee SET emp_id =13 where emp_name='JISHI' ;