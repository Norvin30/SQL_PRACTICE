select bank_name, sum(bank_customers) as total_customers
from bank
group by bank_name
having sum(bank_customers) >= 6000
order by bank_name ASC;
