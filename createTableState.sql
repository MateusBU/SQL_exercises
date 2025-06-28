--Create table state (DDL)
create table states(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) NOT NULL,
    uf VARCHAR(2) NOT NULL,
    region ENUM('N', 'NE', 'C', 'SE', 'S') NOT NULL,
    population DECIMAL(5, 2),
    PRIMARY KEY (id),
    UNIQUE KEY (name),
    UNIQUE KEY (uf)
)