CREATE TABLE IF NOT EXISTS cities(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(255) NOT NULL,
    state_id int unsigned NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (state_id) REFERENCES states (id),
);

ALTER TABLE cities
ADD COLUMN area INT;