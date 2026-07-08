USE startersql;
update users set salary= 45000.00 where id =2;
update users set name='Aashu', email='aashu@gmail.com' where id=3;
update users set date_of_birth='2002-06-30' where email='aashu@gmail.com';
update users set salary= salary+13000.00 where email='aashu@gmail.com' ;
update users set salary= 90000.00 where id=3;
SELECT * FROM users;