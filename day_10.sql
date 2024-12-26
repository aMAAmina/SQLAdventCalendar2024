WITH
  Number_of_Resolution AS (
    SELECT friend_name, COUNT(*) AS total_resolutions
    FROM resolutions
    GROUP BY friend_name),
  Number_of_Resolution_Completed AS (
    SELECT friend_name, COUNT(*) AS completed_resolutions
    FROM resolutions
    WHERE is_completed = 1
    GROUP BY friend_name)
SELECT
  r.friend_name,
  r.total_resolutions,
  c.completed_resolutions,
  (COALESCE(c.completed_resolutions, 0) * 100.0 / r.total_resolutions) AS success_percent,
    CASE
      WHEN (COALESCE(c.completed_resolutions, 0) * 100.0 / r.total_resolutions) > 75 THEN 'Green'
      WHEN (COALESCE(c.completed_resolutions, 0) * 100.0 / r.total_resolutions) BETWEEN 50 AND 75 THEN 'Yellow'
      ELSE 'Red'
    END AS success_category
FROM
  Number_of_Resolution r
LEFT JOIN
  Number_of_Resolution_Completed c
ON
  r.friend_name = c.friend_name
