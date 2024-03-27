/***
hello-sql
By: @mouredev

08_null.sql
***/

-- Obtiene todos datos de la 'tabla' con 'atributo' nulo
SELECT * FROM tabla WHERE atributo IS NULL;
-- Ejemplo: Obtiene todos datos de la tabla "users" con email nulo
SELECT * FROM users WHERE email IS NULL;

-- Obtiene todos datos de la 'tabla' con 'atributo' no nulo
SELECT * FROM tabla WHERE atributo IS NOT NULL;
-- Ejemplo:	Obtiene todos datos de la tabla "users" con email no nulo
SELECT * FROM users WHERE email IS NOT NULL;

-- Obtiene todos datos de la 'tabla' con 'atributo1' no nulo
-- y 'atributo2' igual a 15
SELECT * FROM tabla WHERE atributo1 IS NOT NULL AND atributo2 = 15;
-- Ejemplo: Obtiene todos datos de la tabla "users" con email no nulo y
-- edad igual a 15
SELECT * FROM users WHERE email IS NOT NULL AND age = 15;

-- IFNULL

-- Obtiene el atriuto1, atributo2, atributo3 de la 'tabla' y si 'atributo3' es nula muestra como 0
SELECT atributo1, atributo2, IFNULL(atributo3, 0) AS atributo3 FROM tabla;
-- Ejemplo: Obtiene el nombre, apellido y edad de la tabla "users", y si la edad es nula la muestra como 0
SELECT name, surname, IFNULL(age, 0) AS age FROM users;
