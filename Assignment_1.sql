/*Write an SQL query to fetch “FIRST_NAME” from Worker table using the alias name as <WORKER_NAME>. */

select first_name as worker_name
from worker;

/*Q-2. Write an SQL query to fetch unique values of DEPARTMENT from Worker table.*/

select distinct(department) from worker;

/*Q-3. Write an SQL query to show the last 5 record from a table.*/

(SELECT * FROM Employee 
ORDER BY ID DESC LIMIT 5)
ORDER BY ID ASC;
