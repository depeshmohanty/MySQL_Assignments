Question-1. Write an SQL query to show the top n (say 10) records of a table.

select top 10 *
from worker;

Question-2. Write an SQL query to determine the nth (say n=5) highest salary from a table.

select top 10 *
from worker
order by current_salary desc;