SELECT
  vendor_name,
  SUM(quantity_sold * price_per_unit) AS total_revenue
FROM
  vendors, sales
WHERE
  vendors.vendor_id = sales.vendor_id
GROUP BY
  vendors.vendor_id
ORDER BY
  total_revenue DESC
LIMIT 2
