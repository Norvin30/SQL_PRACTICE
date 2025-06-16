/*Find students from ‘vadodara’ and marks above 55.

Find students from ‘surat’ or ‘kutch’.

Show students not from ‘Delhi’.*/


select  * from students where city='vadodara' and marks>55;
select * from students where city='surat' or city='kutch';
select * from students where not city='Delhi';