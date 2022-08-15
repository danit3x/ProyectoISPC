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

INSERT INTO dueno (dni, nombre, apellido, telefono, direccion) VALUES
(35156489, "pedro","villegas", 156487915, "calle 1"),
(30562134, "mario","bros", 155468592, "calle 43"),
(27568912, "carlos","brown", 154568135, "SAN MARTIN 40");

INSERT INTO perro (nombre, fecha_nac, sexo, dni_dueno) VALUES
("pancho", "2020-02-24","macho", 35156489),
("simon", "2019-01-14","macho", 35156489),
("tobby", "2021-07-04","macho", 30562134),
("atena", "2012-12-24","hembra", 27568912);

INSERT INTO historial (fecha, descripcion, monto, perro) VALUES
("2022-01-10","chequeo anual", 1500, 1),
("2022-03-15","chequeo anual", 1500, 2),
("2022-01-15","vacunas", 2500, 3),
("2022-01-12","ecografia", 4000, 4);

SELECT * FROM dueno;

SELECT * FROM perro;

SELECT * FROM dueno INNER JOIN perro ON dueno.dni=perro.dni_dueno;

SELECT dueno.dni, dueno.nombre, perro.nombre FROM dueno INNER JOIN perro ON dueno.dni=perro.dni_dueno 
WHERE dueno.nombre= "pedro";

UPDATE perro SET fecha_nac='2022-01-03' WHERE nombre="simon";