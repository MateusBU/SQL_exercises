SELECT 
	s.name as State, 
    c.name as Name, 
    s.region as Region
FROM states s, cities c
WHERE s.id = c.state_id;

SELECT 
	s.name as State, 
    c.name as Name, 
    s.region as Region
FROM states s,
INNER JOIN cities c on s.id = c.state_id;