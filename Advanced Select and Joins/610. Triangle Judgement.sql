# Write your MySQL query statement below
SELECT x,y,z,
CASE 
WHEN x+y <= z THEN 'No'
WHEN z+y <= x THEN 'No'
WHEN x+z <= y THEN 'No'
ELSE 'Yes' END AS triangle
FROM Triangle

#  other way
SELECT *,
 IF(x+y>z AND y+z>x AND x+z>y, "Yes", "No") AS triangle
FROM Triangle

