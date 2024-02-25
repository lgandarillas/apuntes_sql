/***
hello-sql
By: @mouredev

18_having.sql
***/

-- HAVING - Limitación sobre una columna agregada que nosotros estamos definiendo

-- Cuenta cuantas filas contienen un dato no nulo en el 'campo'  de la 'tabla' mayor que 3
SELECT COUNT(campo) FROM tabla HAVING COUNT(campo) > 3
-- Cuenta cuantas filas contienen un dato no nulo en el campo edad de la tabla "users" mayor que 3
SELECT COUNT(age) FROM users HAVING COUNT(age) > 3
