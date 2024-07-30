# Write your MySQL query statement below

select event_day as day,emp_id,sum(out_time-in_time) as total_time from Employees group by event_day,emp_id;

# sum(out_time-in_time) => as its mentioned in question that an employee can enter and leave more than once, we must add all the differences in in-times and out-time to calculate the total time spent by each employee in office on a particular day