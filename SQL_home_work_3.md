-- Ödev 3

SELECT country.country FROM country WHERE country LIKE 'A%a';

SELECT country.country FROM country WHERE country LIKE '%_____n';

SELECT * FROM film WHERE title ILIKE '%T%T%T%T%';

SELECT * FROM film WHERE title ILIKE 'C%' AND length > 90 AND rental_rate = 2.99;
