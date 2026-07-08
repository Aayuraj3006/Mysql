USE startersql;
-- select count(*) from users;
-- select *from users;

-- select min(salary) as min_salary, max(salary) as max_salary from users;
-- select gender,min(salary) as min_salary ,max(salary) as max_salary from users group by gender;

select gender,sum(salary) as total_cost from users group by gender;
select sum(salary) as total from users;
select avg(salary) as avg_salary from users ;
select gender,avg(salary) as avg_salary from users group by gender ;

-- select id,name ,length(name) as len_name from users;
select id,name,gender,length(name) as len_name ,lower(name) as lower_name from users;
select id,name,gender,length(name) as len_name ,lower(name) as lower_name ,concat(lower(name),"256") ,now() as time from users;