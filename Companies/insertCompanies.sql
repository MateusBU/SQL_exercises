INSERT INTO companies
    (name, cnpj)
VALUES
    ('Bradesco', 789654123),
    ('Cielo', 741236589),
    ('Caixa', 698741235);

ALTER TABLE companies MODIFY cnpj VARCHAR(14);

DESC companies;
DESC MAYORS;

INSERT INTO companies_cities
    (company_id, city_id, sede)
VALUES
    (1, 1, 0),
    (1, 3, 1),
    (2, 3, 1),
    (2, 4, 0),
    (3, 4, 1);