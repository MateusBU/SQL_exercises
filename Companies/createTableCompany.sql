CREATE TABLE IF NOT EXISTS companies(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    cnpj INT UNSIGNED,
    PRIMARY KEY (id),
    UNIQUE KEY (cnpj)
);

--cities_companies
CREATE TABLE IF NOT EXISTS companies_cities(
    company_id INT UNSIGNED NOT NULL,
    city_id INT UNSIGNED NOT NULL,
    sede TINYINT(1) NOT NULL, -- 0: no, 1: yes
    PRIMARY KEY (company_id, city_id),
);