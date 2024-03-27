/***
hello-sql
By: @mouredev

10_count.sql
***/


-- Cuenta cuantas filas contiene la 'tabla'
Select COUNT(*) FROM tabla;
-- Cuenta cuantas filas contiene la tabla "users"
Select COUNT(*) FROM users;


-- Cuenta cuantas filas contienen un dato no nulo en el 'atributo1' de la 'tabla'
Select COUNT(atributo1) FROM tabla;
-- Cuenta cuantas filas contienen un dato no nulo en el campo edad de la tabla "users"
Select COUNT(age) FROM users;
