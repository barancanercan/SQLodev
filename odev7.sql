--1. Film tablosundaki filmleri rating değerlerine göre gruplama:

SELECT rating, COUNT(*) as film_count
FROM film
GROUP BY rating;

--2. Film tablosundaki filmleri replacement_cost sütununa göre grupladığınızda film sayısı 50'den fazla olan replacement_cost değerlerini ve karşılık gelen film sayısını sıralama:

SELECT replacement_cost, COUNT(*) as film_count
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

--3. Customer tablosundaki store_id değerlerine karşılık gelen müşteri sayıları:

SELECT store_id, COUNT(*) as customer_count
FROM customer
GROUP BY store_id;

--4. City tablosundaki şehirleri country_id sütununa göre grupladıktan sonra en fazla şehir sayısı barındıran country_id ve şehir sayısını bulma:

SELECT country_id, COUNT(*) as city_count
FROM city
GROUP BY country_id
ORDER BY city_count DESC
LIMIT 1;
