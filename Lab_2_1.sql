USE sakila;
SELECT * FROM sakila.actor; -- SELECT columnas que queirs que salgan FROM Database, ODER BY, LIMIT, AS
SELECT * FROM sakila.film;
SELECT * FROM sakila.customer;
SELECT title FROM film; -- Seleccionamos una columna de una tabla
SELECT COUNT(store_id) FROM sakila.store;
SELECT COUNT(staff_id) FROM sakila.staff;
SELECT first_name FROM sakila.staff;
