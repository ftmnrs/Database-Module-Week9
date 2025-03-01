---soru 1
SELECT first_name, last_name FROM actor WHERE first_name IN ('Nick','Ed','jennifer');

---soru2
SELECT last_name FROM actor WHERE first_name IN ('Nick', 'Ed', 'Jennifer');

---soru3
SELECT* FROM address;

---soru4
SELECT district, phone  FROM address  ORDER BY district DESC;

---soru5
SELECT f.film_id, f.title, i.inventory_id  FROM film   JOIN inventory i ON f.film_id = i.film_id;
---soru6
SELECT * FROM inventory JOIN rental ON inventory.inventory_id = rental.inventory_id LIMIT 5;
---soru7
SELECT rental.rental_id, rental.rental_date, payment.payment_id FROM rental JOIN payment ON rental.rental_id = payment.rental_id  ORDER BY payment.amount DESC LIMIT 10;
---soru 8
SELECT* FROM actor WHERE actor_id IS NULL;
---soru 9 
SELECT * FROM actor WHERE actor_id IS NOT NULL;
---soru 10 
SELECT COUNT(*) AS total_rows FROM film WHERE film_id IS NOT NULL;

---SORU 11
SELECT SUM(amount) AS sum_amt FROM payment;

---SORU12
SELECT MAX(amount) AS max_amount, MIN(amount) AS min_amount  FROM payment;




