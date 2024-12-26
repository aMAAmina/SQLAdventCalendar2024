SELECT
  DISTINCT(vendor_name)
FROM
  vendors v
JOIN
  item_prices i
ON
  v.vendor_id = i.vendor_id
WHERE
  i.price_usd < 10
