SELECT * FROM states;

select name, uf FROM states;

select 
    uf,
    name as 'State Name' 
FROM states
WHERE region = 'S';

SELECT 
    name, 
    region,
    population
    
FROM states
WHERE population >= 10
order by population DESC;