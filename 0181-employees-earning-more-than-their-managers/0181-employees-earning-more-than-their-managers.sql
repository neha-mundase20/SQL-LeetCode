# Write your MySQL query statement below

select  e.name as Employee from Employee as e inner join Employee as p on e.managerId=p.id where e.salary>p.salary;
