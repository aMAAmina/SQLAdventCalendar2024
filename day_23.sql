SELECT
  (g.weight - p.weight) daily_difference
FROM
  grinch_weight_log g, grinch_weight_log p
WHERE
  g.day_of_month = p.day_of_month + 1
