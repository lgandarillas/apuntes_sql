/***
hello-sql
By: @mouredev

03_where.sql
***/

-- Filtra todos los datos de la tabla 'nombre_tabla' donde el atributo
-- 'nombre_atributo' es igual a un valor específico
SELECT * FROM nombre_tabla WHERE nombre_atributo = valor;
-- Ej: Todos los datos de la tabla 'users' con 'edad' igual a '15'
SELECT * FROM users WHERE age = 15;

-- Filtra solo el atributo 'nombre_atributo' de la tabla 'nombre_tabla'
-- donde el atributo 'nombre_atributo' es igual a un valor específico
SELECT nombre_atributo FROM nombre_tabla WHERE nombre_atributo = valor;
-- Ej: Filtra solo el campo 'name' de la tabla 'users' donde la edad es igual a 15
SELECT name FROM users WHERE age = 15;

-- Filtra los campos distintos de la tabla 'nombre_tabla' donde el atributo
-- 'nombre_atributo' es igual a un valor específico
SELECT DISTINCT nombre_atributo FROM nombre_tabla WHERE nombre_atributo = valor;
-- Ejemplo:
SELECT DISTINCT name FROM users WHERE age = 15;

-- Filtra todas las ocurrencias distintas del atributo 'nombre_atributo' de
-- la tabla 'nombre_tabla' donde el atributo 'nombre_atributo' es igual a 
-- un valor específico
SELECT DISTINCT nombre_atributo FROM nombre_tabla WHERE nombre_atributo = valor;
-- Ejemplo:
SELECT DISTINCT age FROM USERS WHERE age = 15;
