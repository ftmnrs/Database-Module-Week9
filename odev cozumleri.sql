--1
-- SELECT first_name, last_name FROM  actor WHERE first_name IN ('Nick','Ed','Jennifer'); --1. soru
---------------------------------------------------------------------------------------------------------------------------------------------
--2
-- SELECT last_name FROM actor WHERE first_name IN ('Nick','Ed','Jennifer'); --2. soru
---------------------------------------------------------------------------------------------------------------------------------------------
--3
-- SELECT * FROM address; --3. soru
---------------------------------------------------------------------------------------------------------------------------------------------
--4
-- SELECT district, phone FROM address ORDER BY district DESC, phone DESC; --4. SORU
---------------------------------------------------------------------------------------------------------------------------------------------
--5
-- SELECT film.film_id, film.title, inventory.inventory_id FROM film JOIN inventory ON film.film_id = inventory.film_id; --5. soru
---------------------------------------------------------------------------------------------------------------------------------------------
--6
-- SELECT * FROM inventory LIMIT 5;
-- SELECT * FROM rental LIMIT 5; --6. soru
---------------------------------------------------------------------------------------------------------------------------------------------
--7
-- SELECT rental.rental_id, rental.rental_date, payment.payment_id, payment.amount 
-- FROM rental JOIN payment ON rental.rental_id = payment.rental_id 
-- ORDER BY payment.amount DESC LIMIT 10; --7. SORU
---------------------------------------------------------------------------------------------------------------------------------------------
--8
-- SELECT * FROM actor WHERE actor_id IS NULL; --8.soru
-- -- ADD COLUMN actor_id integer NOT NULL DEFAULT nextval('actor_actor_id_seq'::regclass); olarak girildigi icin zaten bos deger girilemez ve sonuc olarak yukardaki kodun bos donmesi dogru.
---------------------------------------------------------------------------------------------------------------------------------------------
--9
-- SELECT * FROM actor WHERE actor_id IS NOT NULL;
---------------------------------------------------------------------------------------------------------------------------------------------
--10
-- SELECT COUNT(*) FROM film WHERE NOT (
--     film_id IS NULL OR 
--     title IS NULL OR 
--     release_year IS NULL OR 
--     language_id IS NULL OR 
--     rental_duration IS NULL OR 
--     rental_rate IS NULL OR 
--     length IS NULL OR 
--     replacement_cost IS NULL OR 
--     rating IS NULL
-- );
---------------------------------------------------------------------------------------------------------------------------------------------
--11
-- SELECT SUM(amount) AS sum_amt FROM payment;
---------------------------------------------------------------------------------------------------------------------------------------------
--12
-- SELECT MAX(amount) AS max_amt, MIN(amount) AS min_amt FROM payment;




















