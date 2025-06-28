UPDATE states
SET name = "Maranhão"
WHERE uf = 'MA'

SELECT sta.name FROM states sta WHERE uf="MA";

UPDATE states
SET name = "Paraná",
    population = 11.32
WHERE uf = 'PR';

SELECT * FROM states;


SELECT sta.name, sta.uf, sta.population
FROM states sta WHERE uf="PR";
