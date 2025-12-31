select `customer Name` as name, (`Annual Income`) as top_buyers
from customers
order by top_buyers desc
limit 10;