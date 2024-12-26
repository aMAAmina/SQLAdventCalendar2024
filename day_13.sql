SELECT recipient, SUM(weight_kg) AS total_w
FROM gifts
GROUP BY recipient
