--1. Rental rate sütunundaki değerlerin ortalaması:

SELECT AVG(rental_rate) AS average_rental_rate
FROM film;

--2. 'C' karakteri ile başlayan filmlerin sayısı:

SELECT COUNT(*) AS count_c_starting_films
FROM film
WHERE title LIKE 'C%';

--3. Rental rate değeri 0.99'a eşit olan en uzun film süresi:

SELECT MAX(length) AS longest_length_for_099_rate
FROM film
WHERE rental_rate = 0.99;

--4. Uzunluğu 150 dakikadan büyük olan filmlerin farklı replacement cost değerleri:

SELECT COUNT(DISTINCT replacement_cost) AS distinct_replacement_costs
FROM film
WHERE length > 150;
