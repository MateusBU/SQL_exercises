SELECT
    region as 'Region',
    sum(population) as Total
FROM states
group by region
order by Total DESC;

SELECT
    sum(population) as Total
FROM states;

SELECT
    avg(population) as Total --avg by state
FROM states; 