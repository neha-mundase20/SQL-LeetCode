# Write your MySQL query statement below

#Create a subquery to find out those whose company id is RED and then exclude it

select SalesPerson.name from SalesPerson where SalesPerson.name not in (select SalesPerson.name from SalesPerson inner join Orders on SalesPerson.sales_id=Orders.sales_id inner join Company on Orders.com_id=Company.com_id where Company.name="RED");