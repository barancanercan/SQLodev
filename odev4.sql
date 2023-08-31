--1. Replacement cost sütunundaki birbirinden farklı değerleri sıralama:

SELECT DISTINCT replacement_cost
FROM film;

--2. Replacement cost sütununda kaç farklı değer olduğunu sayma:

SELECT COUNT(DISTINCT replacement_cost)
FROM film;

--3. T karakteri ile başlayan ve rating'i 'G' olan film sayısı:

SELECT COUNT(*)
FROM film
WHERE title LIKE 'T%' AND rating = 'G';

--4. Country tablosundaki 5 karakterden oluşan ülke sayısı:

SELECT COUNT(*)
FROM country
WHERE LENGTH(country) = 5;

--5. City tablosundaki şehir isimlerinin 'R' veya 'r' ile biten sayısı:

SELECT COUNT(*)
FROM city
WHERE LOWER(RIGHT(city, 1)) = 'r';
