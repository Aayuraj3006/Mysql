use startersql;

select *from users;
select *from addresses;
select *from admin_users;

SELECT id, email, name,gender
FROM users
UNION
SELECT id, email, name,gender
FROM admin_users;