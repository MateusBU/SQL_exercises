SELECT * FROM cities c INNER JOIN mayors m on c.id = m.city_id;
SELECT * FROM cities c LEFT JOIN mayors m on c.id = m.city_id;-- it brings every city, because it is in the left
SELECT * FROM cities c LEFT OUTER JOIN mayors m on c.id = m.city_id;
SELECT * FROM cities c RIGHT JOIN mayors m on c.id = m.city_id;

--SELECT * FROM cities c FULL JOIN mayors m on c.id = m.city_id;
--equals, but sql does not accept FULL
SELECT * FROM cities c LEFT OUTER JOIN mayors m on c.id = m.city_id
union
SELECT * FROM cities c RIGHT JOIN mayors m on c.id = m.city_id;