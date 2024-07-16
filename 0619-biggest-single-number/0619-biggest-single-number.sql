# Write your MySQL query statement below

select ifnull((select num from MyNumbers group by num having count(num)=1 order by num desc limit 1),null) as num; 

#IFNULL(subquery, NULL): If the subquery returns NULL (i.e., no such number exists), the result will be NULL