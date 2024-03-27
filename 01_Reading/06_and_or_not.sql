/***
hello-sql
By: @mouredev

06_and_or_not.sql
***/

-- Uso de Operadores Lógicos AND, OR, y NOT

-- Obtiene todos los datos de 'tabla' con 'atributo' distinto a 'sara@gmail.com'
SELECT * FROM tabla WHERE NOT atributo = 'sara@gmail.com';
-- Ejemplo: Obtiene todos los datos de la tabla 'users' con email distinto a 'sara@gmail.com'
SELECT * FROM users WHERE NOT email = 'sara@gmail.com';

-- Obtiene todos datos 'nombre_tabla' con 'atributo1' distinto a 'sara@gmail.com' y 'atributo2' igual a 15
SELECT * FROM nombre_tabla WHERE NOT atributo1 = 'sara@gmail.com' AND atributo2 = 15;
-- Ejemplo: Obtiene todos datos de la tabla 'users' con email distinto a 'sara@gmail.com' y edad igual a 15
SELECT * FROM users WHERE NOT email = 'sara@gmail.com' AND age = 15;

-- Obtiene todos datos de la 'tabla' con 'atributo1' distinto a 'sara@gmail.com' o 'atributo2' igual a 15
SELECT * FROM tabla WHERE NOT atributo1 = 'sara@gmail.com' OR atributo2 = 15;
-- Ejemplo: Obtiene todos datos de la tabla 'users' con email distinto a 'sara@gmail.com' o edad igual a 15
SELECT * FROM users WHERE NOT email = 'sara@gmail.com' OR age = 15;
