WITH
  rec_weight AS(
    SELECT recipient_type, SUM(weight_kg) AS total_weight
    FROM gifts
    GROUP BY recipient_type),
  sum_weight AS(
    SELECT SUM(weight_kg) AS all_weight
    FROM gifts)
SELECT
  r.recipient_type, r.total_weight,
  COALESCE((r.total_weight / s.all_weight) * 100, 0) AS weight_percentage
FROM
  rec_weight r
JOIN
  sum_weight s
