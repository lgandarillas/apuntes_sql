/***
hello-sql
By: @mouredev

01_insert.sql
***/

-- Insertar valores en los 'campos' de una 'tabla'
INSERT INTO tabla (campo1, campo2, campo3) VALUES (8, 'María', 'López')

-- Ejemplos: 
-- Inserta un registro con identificador, nombre y apellido en la tabla "users"
INSERT INTO users (user_id, name, surname) VALUES (8, 'María', 'López')
-- Inserta un registro con nombre y apellido en la tabla "users"
INSERT INTO users (name, surname) VALUES ('Paco', 'Pérez')
-- Inserta un registro con identificador no correlativo, nombre y apellido en la tabla "users"
INSERT INTO users (user_id, name, surname) VALUES (11, 'El', 'Merma')
