WITH CalorieDensity AS (
  SELECT
    dish_name, event_name,
    (calories / weight_g) AS calorie_density,
    ROW_NUMBER() OVER  (PARTITION BY
                          event_name
                        ORDER BY
                          (calories / weight_g) DESC) AS rank
  FROM
    menu
  JOIN events ON menu.event_id = events.event_id )
SELECT
  dish_name, event_name, calorie_density
FROM
  CalorieDensity
WHERE
  rank <= 3
ORDER BY
  event_name, rank
