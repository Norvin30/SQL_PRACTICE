/*
LIKE
Find workers with FirstName starting with 'A'.
Find workers whose surname ends with 'son'.
Find names that contain 'ar'.
Use LIKE to find any name with 5 characters.
*/

select * from workers where firstname like 'A%';

select * from workers where surname like '%son';

select * from workers where firstname like '%ar%';

select * from  workers where firstname like '_____';