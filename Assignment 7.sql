#Question-1. Write an SQL query to show only odd rows from a table.
select *
from
(
SELECT *, ROW_NUMBER() OVER(ORDER BY (select 1)) AS rownumber
FROM worker
)
worker
where worker.RowNumber % 2 = 1;

#Question-2. Write an SQL query to clone a new table from another table.

select *
into employee1
from worker;