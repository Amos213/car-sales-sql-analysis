select `customer Name` as name, (`Annual Income`) as top_income 
from customers
order by top_income desc
limit 10;
