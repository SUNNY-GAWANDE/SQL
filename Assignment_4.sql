--Write an SQL query to print the FIRST_NAME from Worker table after replacing ‘a’ with ‘A’.
SELECT REPLACE(FIRST_NAME,'a','A') FROM WORKERS

--Write an SQL query to print all Worker details from the Worker table order by FIRST_NAME Ascending and DEPARTMENT Descending.
select first_name, department from workers
order by first_name ASC, department DESC;


--Write an SQL query to fetch the names of workers who earn the highest salary.
SELECT FIRST_NAME FROM Workers
WHERE salary = (SELECT MAX(SALARY) FROM Workers)