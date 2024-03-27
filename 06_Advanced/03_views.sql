/***
hello-sql
By: @mouredev

VIEWS
03_views.sql
 ***/

-- Una vista (VIEW) es una representación virtual de una o más tablas
-- Es el resultado de representar una consulta en formato tabla
-- Sire para simplificar y securizar

-- Crea una vista llamada "v_adult_users" con los nombres y edades de usuarios de la tabla "users"
-- que tienen una edad igual o mayor a 18 años.
CREATE VIEW v_adult_users AS
SELECT name, age
FROM users
WHERE age >= 18;

-- Muestra el contenido de la vista "v_adult_users"
SELECT * FROM v_adult_users;

-- Elimina la vista llamada "v_adult_users"
DROP VIEW v_adult_users;
