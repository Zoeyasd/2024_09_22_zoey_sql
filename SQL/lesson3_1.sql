DROP TABLE IF EXISTS stations;
CREATE TABLE IF NOT EXISTS stations (
    id SERIAL PRIMARY KEY,
    code VARCHAR(5) NOT NULL UNIQUE,
    name VARCHAR(10)NOT NULL UNIQUE,
    e_name VARCHAR(50)
);


