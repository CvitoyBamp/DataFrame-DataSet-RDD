  
CREATE DATABASE otus;
CREATE TABLE IF NOT EXISTS taxi (
    borough TEXT,
    count_distance INT,
    mean_distance FLOAT,
    std_distance FLOAT,
    min_distance FLOAT,
    max_distance FLOAT
);