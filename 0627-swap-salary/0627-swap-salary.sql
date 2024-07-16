# Write your MySQL query statement below

# Use Case

update Salary
set sex=case
    when sex='m' then 'f'
    when sex='f' then 'm'
    END;
