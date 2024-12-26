WITH
  children AS
  (SELECT parent_id, count(*) AS number_children
  FROM parent_child_relationships
  GROUP BY parent_id)
SELECT
  name, number_children
FROM
  family_members f
LEFT JOIN
  children c
ON
  f.member_id = c.parent_id
ORDER BY number_children DESC
LIMIT 3
