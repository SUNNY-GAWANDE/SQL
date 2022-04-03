-
use ineuron

select * from workers

-Write an SQL query to print the FIRST_NAME from Worker table after removing white spaces from the right side.
select RTRIM(first_name) from Workers

--Write an SQL query that fetches the unique values of DEPARTMENT from Worker table and prints its length.
select distinct(department) as uni_depart, len(department) as dept_len from workers

--Write an SQL query to fetch nth max salaries from a table.
select salary from Workers order by salary desc limit 5,1;