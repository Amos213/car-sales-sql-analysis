with region as (SELECT dealer_Region,count(gender) as gender,  date
from customers
group by Dealer_Region,date)
select*,
rank() over (partition by date  order by date desc) as monthly
from region
