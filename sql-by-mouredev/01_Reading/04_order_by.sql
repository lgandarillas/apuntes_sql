/***
hello-sql
By: @mouredev

04_order_by.sql
***/

-- Ordena todos los datos de la 'tabla' por el 'atributo' (ascendente por defecto)
SELECT * FROM tabla ORDER BY atributo;
-- Ejemplo:
SELECT * FROM users ORDER BY age;

-- Ordena todos los datos de la 'tabla' por el 'atributo' (forzando ascendente o descendente)
SELECT * FROM tabla ORDER BY atributo ASC;
SELECT * FROM tabla ORDER BY atributo DESC;
-- Ejemplo:
SELECT * FROM users ORDER BY age ASC;
SELECT * FROM users ORDER BY age DESC;

-- Obtiene todos los datos de la 'tabla' con una condición específica y los ordena por un 'atributo'
SELECT * FROM tabla WHERE condicion ORDER BY atributo DESC;
-- Ejemplo:
SELECT * FROM users WHERE email='sara@gmail.com' ORDER BY age DESC;

-- Obtiene solo el 'atributo' de la 'tabla' una 'condición' específica y los ordena por un 'atributo'
SELECT nombre_atributo FROM nombre_tabla WHERE condition ORDER BY nombre_atributo DESC;
-- Ejemplo:
SELECT name FROM users WHERE email='sara@gmail.com' ORDER BY age DESC;
