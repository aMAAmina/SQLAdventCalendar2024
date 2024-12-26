SELECT
  bear_name,
  max(food_weight_kg) AS biggest_meal_kg
FROM
  polar_bears p
JOIN
  meal_log m
ON
  p.bear_id = m.bear_id
WHERE
  date LIKE '2024-12-%'
GROUP BY
  bear_name
ORDER BY
  biggest_meal_kg DESC
