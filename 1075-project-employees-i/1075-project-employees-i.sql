# Write your MySQL query statement below

# Round-Off average to 2 decimal places

select project_id,round(avg(experience_years),2) as average_years from Project as p inner join Employee as e on p.employee_id=e.employee_id group by project_id;
