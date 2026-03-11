CREATE DATABASE electricity_analysis;

USE electricity_analysis;

CREATE TABLE electricity_consumption (
    state VARCHAR(100),
    region VARCHAR(50),
    year INT,
    month VARCHAR(20),
    electricity_usage INT
);

SELECT * FROM electricity_consumption LIMIT 10;
