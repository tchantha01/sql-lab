INSERT INTO artist(name)
VALUES ('Black Eyed Peas'),('Aesop Rock'),('Sage Francis');



SELECT * FROM artist;

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name DESC
LIMIT 5;

SELECT * FROM artist
WHERE name
LIKE 'Black%';

SELECT * FROM artist
WHERE name
LIKE '%Black%';