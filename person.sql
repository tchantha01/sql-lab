-- CREATE TABLE person (
--   person_id SERIAL PRIMARY KEY,
--   name VARCHAR(50) NOT NULL,
--   age INTEGER,
--   height INTEGER,
--   city VARCHAR(50),
--   favorite_color VARCHAR(50)
-- );


INSERT INTO person (name, age, height, city, favorite_color)
VALUE 
('Kevin', 20, 70,'Denver', 'red'),('Sarah', 18, 52, 'Long Beach', 'blue'),
('Danny', 32, 60, 'Salt Lake City', 'aqua'), ('Erika', 30, 50, 'Salt Lake City', 'yellow'),
('Tony', 40, 72, 'West Valley City', 'red');

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
ORDER BY age > 20;

SELECT * FROM person
ORDER BY age = 18;

SELECT * FROM person
ORDER BY age < 20 AND age > 30;

SELECT * FROM person
ORDER BY age != 27;

SELECT * FROM person
ORDER BY favorite_color != 'red';

SELECT * FROM person
ORDER BY favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person
ORDER BY favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');



SELECT * FROM person;