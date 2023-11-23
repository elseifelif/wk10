-- Ödev 4:

SELECT DISTINCT replacement_cost FROM film;

SELECT COUNT (DISTINCT replacement_cost) FROM film;

SELECT COUNT (title) FROM film WHERE film.title LIKE 'T%' AND rating = 'G';

SELECT COUNT (country.country) FROM country WHERE country.country LIKE '_____';

SELECT COUNT (city) FROM city WHERE city.city ILIKE '%R';
