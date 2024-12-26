SELECT
  customer_name,
  COUNT(DISTINCT activity) AS activityCount
FROM
  rentals
GROUP BY
  customer_name
HAVING activityCount > 1
