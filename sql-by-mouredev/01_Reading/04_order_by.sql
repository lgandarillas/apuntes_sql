/***
hello-sql
By: @mouredev

04_order_by.sql
***/

-- Ordena todos los datos de la tabla 'nombre_tabla' por el atributo
-- 'nombre_atributo' (ascendente por defecto)
SELECT * FROM nombre_tabla ORDER BY nombre_atributo;
-- Ejemplo:
SELECT * FROM users ORDER BY age;

-- Ordena todos los datos de la tabla 'nombre_tabla' por el atributo
-- 'nombre_atributo' (forzando ascendente o descendente)
SELECT * FROM nombre_tabla ORDER BY nombre_atributo ASC;
SELECT * FROM nombre_tabla ORDER BY nombre_atributo DESC;
-- Ejemplo:
SELECT * FROM users ORDER BY age ASC;
SELECT * FROM users ORDER BY age DESC;

-- Obtiene todos los datos de la tabla 'nombre_tabla' con una condición
-- específica y los ordena por un atributo
SELECT * FROM nombre_tabla WHERE condicion ORDER BY nombre_atributo DESC;
-- Ejemplo:
SELECT * FROM users WHERE email='sara@gmail.com' ORDER BY age DESC;

-- Obtiene solo el atributo 'nombre_atributo' de la tabla 'nombre_tabla' con
-- una condición específica y los ordena por un atributo
SELECT nombre_atributo FROM nombre_tabla WHERE condition ORDER BY nombre_atributo DESC;
-- Ejemplo:
SELECT name FROM users WHERE email='sara@gmail.com' ORDER BY age DESC;
