/***
hello-sql
By: @mouredev

02_distinct.sql
***/

-- Obtiene todos los datos distintos entre sí de la 'tabla'
SELECT DISTINCT * FROM tabla;
-- Ej: Tabla 'users'
SELECT DISTINCT * FROM users;

-- Obtiene todos los valores distintos referentes al 'atributo' de la 'tabla'
SELECT DISTINCT atributo FROM tabla;
-- Ej: Todos los que tienen el atributo 'age' distinto de la tabla 'users'
SELECT DISTINCT age FROM users;
