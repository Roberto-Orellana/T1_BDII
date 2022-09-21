/*
Autor: Jorge Orellana (jorellanar@unah.hn)
Version: 0.0.1
Fecha: 20/09/2022
*/



USE T1_Cliente_aerolinea

SELECT *FROM Aerolinea
SELECT *FROM Boleto
SELECT *FROM Hotel
SELECT *FROM Cliente
SELECT *FROM Reserva

/*Obtener: 
el primer nombre y el primer apellido del cliente, 
el codigo de su boleto, 
el codigo de la aerolinea, 
*/

SELECT Cliente.Nombre1 AS Nombre,Cliente.Apellido1 AS Apellido, Boleto.Codigo AS Codigo_del_boleto, 
		Aerolinea.Codigo AS Codigo_de_aerolinea
		FROM Cliente

		INNER JOIN Boleto
		ON (Codigo = FK_Boleto)
		INNER JOIN Aerolinea AS aerolinea
		ON (aerolinea.Codigo = FK_Aerolinea)
	


	/*Obtener:
	el nombre completo del cliente,
	la fecha de entrada y salida de la esatncia en un hotel,
	el codigo y nombre del hotel donde se hospedara*/


	SELECT Cliente.Nombre1 AS Nombre, Cliente.Nombre2 AS Segundo_nombre, Cliente.Apellido1 AS Apellido, Cliente.Apellido2 AS Segundo_apellido,
			Reserva.FechaIn AS Fecha_de_entrada, Reserva.FechaOut AS Fecha_de_salida, Hotel.Codigo AS Codigo_de_hotel, Hotel.Nombre AS Nombre_de_hotel
		FROM Cliente

		INNER JOIN Reserva AS reserva
		ON (reserva.FK_Cliente = DNI)
		INNER JOIN Hotel AS hotel
		ON (hotel.Codigo = Codigo)
		
		WHERE Cliente.Nombre1='Bren' OR hotel.Nombre='Medley LLC'
	
