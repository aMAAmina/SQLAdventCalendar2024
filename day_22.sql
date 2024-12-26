SELECT
  g.guest_name
FROM
  guests g
LEFT JOIN
  guest_gifts f
ON
  g.guest_id = f.guest_id
WHERE
  gift_name IS NULL
