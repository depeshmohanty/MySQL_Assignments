#Q-1. Write an SQL query to print the FIRST_NAME from Worker table after removing
#white spaces from the right side.

select rtrim(first_name)from worker;

#Q-2. Write an SQL query that fetches the unique values of DEPARTMENT from Worker
table and prints its length.

SELECT DISTINCT LEN(DEPARTMENT) FROM WORKERS;

#Q-3. Write an SQL query to fetch nth max salaries from a table.

select salary from workers order by salary desc limit n-1,1;