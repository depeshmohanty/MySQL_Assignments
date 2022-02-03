
/*Q-1. Write an SQL query to print the first three characters of  FIRST_NAME from Worker table. */

select substr(first_name,1,3);

/* Q-2. Write an SQL query to find the position of the alphabet (‘a’) in the first_name column ‘Amitabh’ from Worker table.*/

select instr(first_name,'a')
from worker 
where first_name ='amitabh';

#Q-3. Write an SQL query to print the name of employees having the highest salary in each department.

SELECT 
    t.DEPARTMENT, t.FIRST_NAME, t.Salary
FROM
    (SELECT 
        MAX(Salary) AS TotalSalary, DEPARTMENT
    FROM
        WORKERS
    GROUP BY DEPARTMENT) AS TempNew
        INNER JOIN
    WORKERS t ON TempNew.DEPARTMENT = t.DEPARTMENT
        AND TempNew.TotalSalary = t.Salary;