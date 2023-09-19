SELECT *
FROM actor;

SELECT first_name, last_name FROM actor;

SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM actor;

SELECT * FROM customer;

SELECT *
FROM actor
WHERE first_name = 'Nick';

SELECT *
FROM actor
WHERE first_name LIKE 'Nick';

SELECT first_name, last_name
FROM actor
WHERE first_name LIKE 'N%';

SELECT first_name, last_name
FROM actor
WHERE first_name LIKE 'T__';

INSERT INTO actor(first_name, last_name)Values('Keith', 'Smith');

SELECT first_name, last_name
FROM actor
WHERE first_name LIKE 'K__%th';

SELECT *
FROM payment;

SELECT customer_id, amount
FROM payment
WHERE amount > 2.00;

SELECT customer_id, amount
FROM payment
WHERE amount < 7.99
ORDER BY amount DESC;

 