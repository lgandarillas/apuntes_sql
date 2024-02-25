/***
hello-sql
By: @mouredev

03_where.sql
***/

-- Filtra todos los datos de la 'tabla' donde el 'atributo'es igual a un 'valor' específico
SELECT * FROM tabla WHERE atributo = valor;
-- Ej: Todos los datos de la tabla 'users' con 'edad' igual a '15'
SELECT * FROM users WHERE age = 15;

-- Filtra solo el 'atributo' de la 'tabla' donde el 'atributo' es igual a un 'valor' específico
SELECT atributo FROM tabla WHERE atributo = valor;
-- Ej: Filtra solo el campo 'name' de la tabla 'users' donde la edad es igual a 15
SELECT name FROM users WHERE age = 15;

-- Filtra los campos distintos de la 'tabla' donde el 'atributo' es igual a un 'valor' específico
SELECT DISTINCT atributo FROM tabla WHERE atributo = valor;
-- Ejemplo:
SELECT DISTINCT name FROM users WHERE age = 15;

-- Filtra todas las ocurrencias distintas del 'atributo' de la 'tabla' donde el 'atributo'
-- es igual a un 'valor' específico
SELECT DISTINCT atributo FROM tabla WHERE atributo = valor;
-- Ejemplo:
SELECT DISTINCT age FROM USERS WHERE age = 15;
