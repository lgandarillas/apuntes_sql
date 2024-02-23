/***
hello-sql
By: @mouredev

01_select.sql
***/

-- Consultar todos los datos de una tabla
SELECT * FROM nombre_tabla;
-- Ej: Consultar todos los datos de la tabla 'users'
SELECT * FROM users;

-- Obtener todas las ocurrencias de un atributo de una tabla
SELECT nombre_atributo FROM nombre_tabla;
-- Ej: Obtener todos los atributos 'name'  de 'users'
SELECT name FROM users;

-- Obtener 2 Atributos de una tabla
SELECT atributo1, atributo2 FROM tabla;
-- Ej: Obtener atributos 'user_id' y 'name' de la tabla 'users'
SELECT user_id, name FROM users;
