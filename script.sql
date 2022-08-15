CREATE DATABASE peluqueria_canina;

USE peluqueria_canina;

CREATE TABLE dueno(
    dni INTEGER NOT NULL PRIMARY KEY,
    nombre VARCHAR(25),
    apellido VARCHAR(25),
    telefono INTEGER,
    direccion VARCHAR(50)
);

CREATE TABLE perro(
    id_perro INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(30),
    fecha_nac DATETIME,
    sexo VARCHAR(7),
    dni_dueno INTEGER,
    INDEX (dni_dueno),
    FOREIGN KEY (dni_dueno)
        REFERENCES dueno(dni)
);

CREATE TABLE historial(
    id_historial INTEGER AUTO_INCREMENT NOT NULL PRIMARY KEY,
    fecha DATETIME,
    descripcion VARCHAR(200),
    monto INTEGER,
    perro INTEGER,
    INDEX(perro),
    FOREIGN KEY(perro)
        REFERENCES perro(id_perro)
);