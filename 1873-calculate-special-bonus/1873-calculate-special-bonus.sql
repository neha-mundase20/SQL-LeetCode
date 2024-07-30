# Write your MySQL query statement below

select employee_id,
case
when employee_id%2!=0 and name not in (select name from Employees where name like 'M%') then salary
when employee_id%2=0 or name in (select name from Employees where name like 'M%')then 0
end
as bonus
from Employees
order by employee_id asc;