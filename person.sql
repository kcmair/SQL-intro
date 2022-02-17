CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INTEGER,
    height INTEGER,
    city VARCHAR(20),
    favorite_color VARCHAR(10)
);

INSERT INTO person(name, age, height, city, favorite_color)
VALUES
    ('George', 27, 183, 'Herriman', 'Green'),
    ('Keith', 47, 183, 'Herriman', 'Green'),
    ('Siddarth', 32, 180, 'New York', 'Red'),
    ('Andrew', 18, 175, 'Myrtil Beach', 'Blue'),
    ('Scott', 23, 184, 'Lehi', 'Chartruse'),
    ('Joley', 22, 160, 'Dallas', 'Red');

SELECT * FROM person 
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person 
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person 
WHERE age = 18;

SELECT * FROM person 
WHERE age < 20 AND age > 30;

SELECT * FROM person 
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'Red';

SELECT * FROM person
WHERE favorite_color NOT IN ('Red', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green');

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow', 'Purple');