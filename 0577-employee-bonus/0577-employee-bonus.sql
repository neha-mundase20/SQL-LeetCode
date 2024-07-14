# Write your MySQL query statement below

select name,bonus from Employee left join Bonus on Employee.empId=Bonus.empId where bonus<1000 OR bonus IS NULL;

#Either any of the condition can be true 'Bonus is less than 1000' or 'Bonus is null'
