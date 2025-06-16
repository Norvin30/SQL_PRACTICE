/* IN & BETWEEN
Find students from cities in (‘surat’, ‘kutch’, ‘bilimora’).
Get students whose marks are between 75 and 90. 
*/

select * from students where city in('surat','kutch','bilimora');
select * from students where marks between 75 AND 90;

