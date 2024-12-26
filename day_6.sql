SELECT
  polar_bears.bear_id, bear_name,
  SUM(distance_km) AS total_distance_traveled
FROM
  polar_bears, tracking
WHERE
  polar_bears.bear_id = tracking.bear_id
  AND date > '2024-11-30'
GROUP BY
  tracking.bear_id
ORDER BY
  total_distance_traveled DESC
LIMIT 3
