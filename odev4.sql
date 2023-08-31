/*1. 'A' karakteri ile başlayıp 'a' karakteri ile sonlanan ülke isimleri:*/


SELECT country
FROM country
WHERE country LIKE 'A%a';


/*2. En az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlanan ülke isimleri:*/


SELECT country
FROM country
WHERE LENGTH(country) >= 6 AND RIGHT(country, 1) = 'n';


/*3. 'T' karakterini içeren film isimleri:


SELECT title
FROM film
WHERE LOWER(title) LIKE '%t%';

/*4. 'C' karakteri ile başlayan, uzunluğu 90'dan büyük ve rental_rate'i 2.99 olan filmler:*/


SELECT *
FROM film
WHERE title LIKE 'C%' AND LENGTH(title) > 90 AND rental_rate = 2.99;
