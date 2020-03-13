-- crear la base de datos

CREATE DATABASE biblioteca;

--usar la base de datos

USE biblioteca;

--crear la tabla libro

CREATE TABLE libro(codigo int Primary Key AUTO_INCREMENT NOT NULL,titulo varchar(100),
					editorial varchar(20), edicion int, anio int, pagina int);