/***
hello-sql
By: @mouredev

INDEX

01_index.sql
***/

-- Crear indices hace que la tabla pese más
-- La tabla funciona más rápida en lectura
-- La tabla funciona más lenta en escritura (porque actualiza el índice)

-- Las Primary Keys suelen ser indices

-- Crea un índice llamado "idx_name" en la tabla "users" asociado al campo "name"
CREATE INDEX idx_name ON users(name);

-- Crea un índice único llamado "idx_name" en la tabla "users" asociado al campo "name"
CREATE UNIQUE INDEX idx_name ON users(name);

-- Crea un índice llamado "idx_name_surname" en la tabla "users" asociado a los campos "name" y "surname"
CREATE UNIQUE INDEX idx_name_surname ON users(name, surname);

-- Elimina el índice llamado "idx_name"
DROP INDEX idx_name ON users;
