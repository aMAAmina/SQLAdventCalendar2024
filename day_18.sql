WITH
  average_rating AS(
    SELECT
      activity_id, AVG(rating) AS avg_rating
    FROM
      activity_ratings
    GROUP BY  activity_id)
SELECT
  activity_name, avg_rating
FROM
  activities a
LEFT JOIN
  average_rating r
ON
  a.activity_id = r.activity_id
ORDER BY
  avg_rating DESC
LIMIT 2
