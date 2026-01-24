ELECT
  car_id,
  (`Customer Name`),
  SUM(`Annual Income`) AS total_revenue,
  MAX(Date) AS last_purchase_date
FROM sales
GROUP BY car_id,(`Customer Name`)
ORDER BY total_revenue DESC
LIMIT 10
