/***
statements.sql
***/

-- Ver bases de datos existentes
SHOW DATABASES;

-- Creo la base de datos
CREATE DATABASE nombre_database;
-- Ejemplo:
CREATE DATABASE hello_mysql;

-- Eliminar la base de datos
DROP DATABASE nombre_dtabase;

-- Entrar en una base de datos
USE nombre_database;
-- Ejemplo:
USE hello_mysql;

-- CREAR TABLA
CREATE TABLE hello_mysql, users, (
	user_id INT NOT NULL AUTO_INCREMENT,
	name VARCHAR(50) NULL,
	surname VARCHAR(100) NULL,
	age INT NULL,
	email VARCHAR(45) NULL,
	PRIMARY KEY (user_id)
);

-- INSERTAR Datos
INSERT INTO hello_mysql, users (user_id, name, surname, age, email)
	VALUES ('1', 'Braise', Moure, 36, 'braisemoure@mouredev.com');

-- AÑADIR ATRIBUTO a una Tabla
ALTER TABLE hello_mysql, users
	ADD COLUMN init_dat DATE NULL AFTER email;

-- MODIFICAR VALOR de un Atributo
UPDATE hello_mysql, users SET init_dat= '2010-10-29' WHERE (user_id = 1);
