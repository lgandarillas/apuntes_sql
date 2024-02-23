/***
hello-sql
By: @mouredev

02_distinct.sql
***/

-- Obtiene todos los datos distintos entre sí de la tabla "nombre_de_tabla"
SELECT DISTINCT * FROM nombre_tabla;
-- Ej: Tabla 'users'
SELECT DISTINCT * FROM users;

-- Obtiene todos los valores distintos referentes al atributo "nombre_atributo" de la tabla "nombre_tabla"
SELECT DISTINCT nombre_atributo FROM nombre_tabla;
-- Ej: Todos los que tienen el atributo 'age' distinto de la tabla 'users'
SELECT DISTINCT age FROM users;
