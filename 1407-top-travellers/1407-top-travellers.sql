# Write your MySQL query statement below

select u.name,ifnull(sum(r.distance),0) as travelled_distance from Users as u left join Rides as r on u.id=r.user_id group by u.id,u.name order by travelled_distance desc,u.name asc;