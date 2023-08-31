--1. 'n' karakteri ile biten en uzun 5 film:

SELECT title, length
FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;


--2. 'n' karakteri ile biten en kısa 6-10 arasındaki 5 film:

SELECT title, length
FROM film
WHERE title LIKE '%n'
ORDER BY length
OFFSET 5 -- İlk 5 filmi atla
LIMIT 5; -- Sonraki 5 filmi al

--3. Last name'e göre sıralanmış ve store_id'si 1 olan ilk 4 müşteri:

SELECT *
FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
