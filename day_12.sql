WITH
  total_figurines AS
  (SELECT
    globe_id, count(*) AS number_of_figurines
  FROM
    figurines
  GROUP BY globe_id) 
SELECT
  globe_name, number_of_figurines, material
FROM
  snow_globes s
LEFT JOIN
  total_figurines t
ON
  s.globe_id = t.globe_id
ORDER BY number_of_figurines DESC
LIMIT 3
