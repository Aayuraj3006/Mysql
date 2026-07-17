use startersql;
Set autocommit =0;
select *from users;
delete from users where id=4;
-- commit; 
-- for final save
 rollback;
set autocommit =1;