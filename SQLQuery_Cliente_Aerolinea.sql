/*
Autor: Jorge Orellana (jorellanar@unah.hn)
Version: 0.0.1
Fecha: 18/09/2022
*/


/*CREATE DATABASE T1_Cliente_aerolinea
GO*/

USE T1_Cliente_aerolinea

CREATE TABLE Aerolinea(
	Codigo CHAR(4) PRIMARY KEY NOT NULL,
	Descuento DEC(6,2) NOT NULL,

	CHECK(Descuento >= 10)
)
 

CREATE TABLE Boleto(
	Codigo CHAR(13) PRIMARY KEY NOT NULL,
	No_vuelo VARCHAR(10) NOT NULL,
	Fecha DATE NOT NULL,
	Destino VARCHAR(50) NOT NULL,
	FK_Aerolinea CHAR(4) NOT NULL,

	CHECK(Destino IN ('México','Guatemala','Panamá')),

	FOREIGN KEY (fk_Aerolinea) REFERENCES Aerolinea(Codigo)
)


CREATE TABLE Hotel(
	Codigo VARCHAR(5) PRIMARY KEY NOT NULL,
	Nombre VARCHAR(30) NOT NULL,
	Direccion VARCHAR(50) NOT NULL
)

CREATE TABLE Cliente(
	DNI CHAR(13) PRIMARY KEY NOT NULL,
	Nombre1 VARCHAR(30) NOT NULL,
	Nombre2 VARCHAR(30),
	Apellido1 VARCHAR(30) NOT NULL,
	Apellido2 VARCHAR(30) NOT NULL,
	Telefono VARCHAR(15) NOT NULL,
	FK_Boleto CHAR(13) NOT NULL,

	FOREIGN KEY (FK_Boleto) REFERENCES Boleto(Codigo)

)


CREATE TABLE Reserva(
	FechaIn DATE NOT NULL,
	FechaOut DATE NOT NULL,
	Cantidad_personas SMALLINT DEFAULT 0 NOT NULL,
	FK_Cliente CHAR(13) NOT NULL,
	FK_Hotel VARCHAR(5) NOT NULL,

	PRIMARY KEY(FK_Cliente,FK_Hotel),
	FOREIGN KEY (FK_Cliente) REFERENCES Cliente(DNI),
	FOREIGN KEY (FK_Hotel) REFERENCES Hotel(Codigo)
)


