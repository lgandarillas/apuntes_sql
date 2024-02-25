/***
hello-sql
By: @mouredev

05_like.sql
***/

-- Uso de Wildcards con % para busqueda

-- Obtiene todos los datos de la 'tabla'  que contienen un 'atributo' con el texto "gmail.com" en su parte final
SELECT * FROM tabla WHERE atributo LIKE '%gmail.com';
-- Ejemplo: Obtiene todos los datos de la tabla 'users' que contienen un email 
-- con el texto "gmail.com" en su parte final
SELECT * FROM users WHERE email LIKE '%gmail.com';


-- Obtiene todos los datos de la 'tabla' que contienen un 'atributo' con el texto "sara" en su parte inicial
SELECT * FROM tabla WHERE atributo LIKE 'sara%';
-- Ejemplo: Obtiene todos datos de la tabla 'users' que contienen un email con el texto "sara" en su parte inicial
SELECT * FROM users WHERE email LIKE 'sara%';


-- Obtiene todos los datos de la 'tabla' que contienen un 'atributo' con al menos "@"
SELECT * FROM tabla WHERE atributo LIKE '%@%';
-- Ejempo: Obtiene todos datos de la tabla 'users' que contienen un email con al menos una arroba
SELECT * FROM users WHERE email LIKE '%@%';
