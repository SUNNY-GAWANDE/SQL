--Write an SQL query to print the first three characters of  FIRST_NAME from Worker table.
select left(first_name,3) from Workers;

--Write an SQL query to find the position of the alphabet (‘a’) in the first name column ‘Amitabh’ from Worker table.

Select INSTR(FIRST_NAME, BINARY'a') from Worker where FIRST_NAME = 'Amitabh';

-- Write an SQL query to print the name of employees having the highest salary in each department.
select first_name from Workers
where salary = (select max(salary) from workers)