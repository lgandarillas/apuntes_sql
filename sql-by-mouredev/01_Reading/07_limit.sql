/***
hello-sql
By: @mouredev

07_limit.sql
***/

-- Uso de la cláusula LIMIT para limitar el número de filas devueltas por una consulta

-- Obtiene las 3 primeras filas de la 'tabla'
SELECT * FROM tabla LIMIT 3;
-- Ejemplo: Obtiene las 3 primeras filas de la tabla "users"
SELECT * FROM users LIMIT 3;

-- Obtiene las 32 primeras filas de la 'tabla' con 'atributo1'  distinto a 'sara@gmail.com' o 'atributo2' igual a 15
SELECT * FROM tabla WHERE NOT atributo1 = 'sara@gmail.com' OR atributo2 = 15 LIMIT 2;
-- Ejemplo: 
-- Obtiene las 32 primeras filas de la tabla "users" con email distinto a 'sara@gmail.com' o edad igual a 15
SELECT * FROM users WHERE NOT email = 'sara@gmail.com' OR age = 15 LIMIT 2;
