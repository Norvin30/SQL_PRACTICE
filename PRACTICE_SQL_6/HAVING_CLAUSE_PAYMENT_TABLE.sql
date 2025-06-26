select mode, sum(amount) 
from payment
group by mode
having sum(amount) >= 100
order by mode ASC