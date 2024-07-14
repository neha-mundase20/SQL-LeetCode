# Write your MySQL query statement below

#Left Exclusive Join

select name as Customers from Customers left join Orders on Customers.id=Orders.customerId where Orders.id is null;
