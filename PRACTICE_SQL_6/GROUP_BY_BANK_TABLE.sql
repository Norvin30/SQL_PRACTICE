select bank_name, sum(bank_customers) as total_customers
from bank
group by bank_name
order by bank_name ASC;
