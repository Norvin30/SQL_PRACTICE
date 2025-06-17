/*AND, OR, NOT, IN, BETWEEN: 
Show students with marks between 70 and 90.
Show students from ‘Delhi’ and with marks > 80.
Show students who are either from ‘Mumbai’ or ‘Chennai’.
Show students not from ‘Delhi’.
Show students whose course is in (‘BCA’, ‘BCom’).
*/

select * from students where marks between 70 and 90;

select * from students where city='Delhi' and marks>80;

select * from students where city='Mumbai' or city='Chennai';

select * from students where not city='Delhi';

select * from students where course in('BCA', 'BCom');