#Q-1. Write an SQL query to print details of the Workers who have joined in Feb’2014.

select first_name from worker
where year(joining_date)=2014 and month(joining_date)=02

#2:Write an SQL query to fetch duplicate records having matching data in some fields of a table.

select first_name , last_name, gender ,count(*) as duplicates from workers
group by first_name , last_name, gender
having count(*) >1

#3:How to remove duplicate rows from Employees table.

