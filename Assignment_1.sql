use ineuron

select * from Workers
--Write an SQL query to fetch “FIRST_NAME” from Worker table using the alias name as <WORKER_NAME>
select first_name as 'WORKER_NAME' from Workers;


--Write an SQL query to fetch unique values of DEPARTMENT from Worker table.
select distinct(department) from workers;


--Write an SQL query to show the last 5 record from a table.
select TOP 5 * from Workers
order by id DESC;