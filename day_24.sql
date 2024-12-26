SELECT
  SUM(gifts_delivered) OVER (ORDER BY delivery_date ASC) cumulative_gifts
FROM deliveries
