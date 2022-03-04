#Q-1. Write an SQL query to print details of workers excluding first names, “Vipul” and “Satish” from Worker table.

select * from worker 
where not first_name ='vipul' and not first_name = 'satish';

#Q-2. Write an SQL query to print details of the Workers whose FIRST_NAME ends with ‘h’ and contains six alphabets.

select * from workers
where first_name like '%h' and length(first_name) =6;

#Q-3. Write a query to validate Email of Employee.

select * from worker where Email like '%_@_%';