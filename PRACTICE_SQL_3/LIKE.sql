/*
 LIKE Pattern Matching
SELECT all products whose name starts with 'P'.
SELECT all products whose name contains 'top'.
SELECT products whose supplier name ends with 'Co.'.
*/
select * from products where name like 'P%';

select * from products where name like '%top%';

select * from products where supplier like '%Co.';