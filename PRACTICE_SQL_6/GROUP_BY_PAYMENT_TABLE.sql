select mode, sum(amount) 
from payment
group by mode
order by mode ASC