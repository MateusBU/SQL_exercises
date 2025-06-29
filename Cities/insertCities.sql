INSERT INTO cities (name, area, state_id)
VALUES('Caompinas', 795, 2);

INSERT INTO cities (name, area, state_id)
VALUES('Niteroi', 123, 80);

INSERT INTO cities (name, area, state_id)
VALUES('Caruaru', 963, (SELECT id FROM states WHERE uf = 'PE'));

INSERT INTO cities 
    (name, area, state_id)
VALUES(
    'Juazeiro do Norte', 
    159, 
    (SELECT id FROM states WHERE uf = 'CE')
);