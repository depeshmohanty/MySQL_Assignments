#Question-1. Write an SQL query to fetch intersecting records of two tables.

select emp_no, first_name,last_name
from Employees

intersect

select emp_no,first_name, last_name
from worker;

#Question-2. Write an SQL query to show records from one table that another table does not have.
select *
from worker
where first_name not in (select first_name from Employees)