SELECT count(*) as total_sales,Dealer_Region
FROM car_sales.`car sales.xlsx - car_data`
group by Dealer_Region
limit 10;