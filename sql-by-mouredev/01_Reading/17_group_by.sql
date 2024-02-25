/***
hello-sql
By: @mouredev

17_group_by.sql
***/

-- Agrupa los resultados por 'campo'  diferente
SELECT MAX(campo) FROM tabla GROUP BY campo
-- Agrupa los resultados por edad diferente
SELECT MAX(age) FROM users GROUP BY age

-- Agrupa los resultados por 'campo'  diferente y cuenta cuantos registros existen de cada una
SELECT COUNT(campo), campo FROM tabla GROUP BY campo
-- Agrupa los resultados por edad diferente y cuenta cuantos registros existen de cada una
SELECT COUNT(age), age FROM users GROUP BY age

-- Agrupa los resultados por 'campo' diferente, cuenta cuantos registros existen de cada una y los ordena
SELECT COUNT(campo), campo FROM tabla GROUP BY campo ORDER BY campo ASC
-- Agrupa los resultados por edad diferente, cuenta cuantos registros existen de cada una y los ordena
SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age ASC

-- Agrupa los resultados por 'campo' diferente mayor de 15, cuenta cuantos registros existen de cada una y los ordena
SELECT COUNT(campo), campo FROM tabla WHERE campo > 15 GROUP BY campo ORDER BY campo ASC
-- Agrupa los resultados por edad diferente mayor de 15, cuenta cuantos registros existen de cada una y los ordena
SELECT COUNT(age), age FROM users WHERE age > 15 GROUP BY age ORDER BY age ASC
