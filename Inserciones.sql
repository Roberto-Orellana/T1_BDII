/*
Autor: Jorge Orellana (jorellanar@unah.hn)
Version: 0.0.1
Fecha: 18/09/2022
*/


USE T1_Cliente_aerolinea

insert into Aerolinea (Codigo, Descuento) values ('Aa3c', 77.91);
insert into Aerolinea (Codigo, Descuento) values ('B536', 74.19);
insert into Aerolinea (Codigo, Descuento) values ('B180', 54.39);
insert into Aerolinea (Codigo, Descuento) values ('D8fc', 60.9);
insert into Aerolinea (Codigo, Descuento) values ('Eab2', 38.76);
insert into Aerolinea (Codigo, Descuento) values ('Fa38', 72.64);
insert into Aerolinea (Codigo, Descuento) values ('Gf6f', 50.66);
insert into Aerolinea (Codigo, Descuento) values ('H4f6', 41.89);
insert into Aerolinea (Codigo, Descuento) values ('Ife3', 22.85);
insert into Aerolinea (Codigo, Descuento) values ('J0da', 66.24);


insert into Boleto (Codigo, No_vuelo, Fecha, Destino, FK_Aerolinea) values ('5610907722905', 'CDL', '4/25/2022', 'México', 'Aa3c');
insert into Boleto (Codigo, No_vuelo, Fecha, Destino, FK_Aerolinea) values ('4041595838145', 'LGCYO', '6/12/2022', 'Panamá', 'H4f6');
insert into Boleto (Codigo, No_vuelo, Fecha, Destino, FK_Aerolinea) values ('5100149015062', 'BIS', '12/30/2021', 'Panamá', 'Fa38');
insert into Boleto (Codigo, No_vuelo, Fecha, Destino, FK_Aerolinea) values ('3546844880943', 'OFG^D', '1/10/2022', 'Panamá', 'D8fc');
insert into Boleto (Codigo, No_vuelo, Fecha, Destino, FK_Aerolinea) values ('4026979008867', 'TAHO', '7/30/2022', 'Guatemala', 'H4f6');
insert into Boleto (Codigo, No_vuelo, Fecha, Destino, FK_Aerolinea) values ('3564933510799', 'THS', '1/2/2022', 'México', 'Fa38');
insert into Boleto (Codigo, No_vuelo, Fecha, Destino, FK_Aerolinea) values ('3530572883360', 'FSZ', '4/4/2022', 'Guatemala', 'D8fc');
insert into Boleto (Codigo, No_vuelo, Fecha, Destino, FK_Aerolinea) values ('3553804888167', 'AFSI^F', '1/5/2022', 'México', 'Ife3');
insert into Boleto (Codigo, No_vuelo, Fecha, Destino, FK_Aerolinea) values ('3556292393750', 'NYLD.A', '7/17/2022', 'Guatemala', 'Fa38');
insert into Boleto (Codigo, No_vuelo, Fecha, Destino, FK_Aerolinea) values ('6709979147568', 'MSGN', '7/24/2022', 'México', 'Aa3c');


insert into Hotel (Codigo, Nombre, Direccion) values ('FARO', 'FARO Technologies, Inc.', '1DbiyGcQzEL1UZy7YorQbMr44nXcrh7FuS');
insert into Hotel (Codigo, Nombre, Direccion) values ('RTK', 'Rentech, Inc.', '1DtXuiDDS8AvDuMRiob2qGfAZX5bqWJLMg');
insert into Hotel (Codigo, Nombre, Direccion) values ('MGEN', 'Miragen Therapeutics, Inc.', '184prhmCtyVxW1QaqJB6282DxKUYVhcuQ4');
insert into Hotel (Codigo, Nombre, Direccion) values ('SPRT', 'support.com, Inc.', '19T5DVBgDX8hoNztpBHp45p65yJUAFRepU');
insert into Hotel (Codigo, Nombre, Direccion) values ('SHLO', 'Shiloh Industries, Inc.', '1Aiusn76nDq5EgJeViQZCXwDmGwtyanvQj');
insert into Hotel (Codigo, Nombre, Direccion) values ('MLHR', 'Herman Miller, Inc.', '14cJn2ZPsT5oLVeMdaSkznGsTP9nU8qArS');
insert into Hotel (Codigo, Nombre, Direccion) values ('BGC', 'General Cable Corporation', '16g43LovyAaLpn75aaguU2faYbVgNWrT9P');
insert into Hotel (Codigo, Nombre, Direccion) values ('MDLQ', 'Medley LLC', '14oxtLNEFpTjQV7i7frk5GPPyi5AwdpCxj');
insert into Hotel (Codigo, Nombre, Direccion) values ('ESIQ', 'Electro Scientific Industries, Inc.', '1NGbNTBjZeSmhok6s3TrgnZCijcBHjKwuD');
insert into Hotel (Codigo, Nombre, Direccion) values ('CIE', 'Cigna Corporation', '126mfJhEddrZowiRvrf3ee7oM2N6nNL2Jh');


insert into Cliente (DNI, Nombre1, Nombre2, Apellido1, Apellido2, Telefono, FK_Boleto) values ('6771122235823', 'Derrek', 'Mynard', 'Bickersteth', 'Groger', '375-870-6177', '5610907722905');
insert into Cliente (DNI, Nombre1, Nombre2, Apellido1, Apellido2, Telefono, FK_Boleto) values ('3533426604864', 'Tana', 'MacMichael', 'Morritt', 'Borsi', '210-292-8679', '5610907722905');
insert into Cliente (DNI, Nombre1, Nombre2, Apellido1, Apellido2, Telefono, FK_Boleto) values ('5100145674934', 'Stacee', 'Coulthard', 'Larmet', 'Giaomozzo', '238-292-7216', '5610907722905');
insert into Cliente (DNI, Nombre1, Nombre2, Apellido1, Apellido2, Telefono, FK_Boleto) values ('3589715405255', 'Nathanil', 'Frary', 'Beeson', 'Aronoff', '429-684-1972', '6709979147568');
insert into Cliente (DNI, Nombre1, Nombre2, Apellido1, Apellido2, Telefono, FK_Boleto) values ('3567639931109', 'Judy', 'Vlasyev', 'Midgley', 'Dooly', '619-906-8889', '6709979147568');
insert into Cliente (DNI, Nombre1, Nombre2, Apellido1, Apellido2, Telefono, FK_Boleto) values ('3566300044155', 'Normy', 'Wiggin', 'McGilbon', 'Dyos', '556-915-3978', '6709979147568');
insert into Cliente (DNI, Nombre1, Nombre2, Apellido1, Apellido2, Telefono, FK_Boleto) values ('6761886512105', 'Mariam', 'Jurzyk', 'Foot', 'Hughlin', '511-476-1711', '3564933510799');
insert into Cliente (DNI, Nombre1, Nombre2, Apellido1, Apellido2, Telefono, FK_Boleto) values ('3578907356801', 'Ada', 'Mc Corley', 'Mapother', 'Tooke', '595-576-1698', '3564933510799');
insert into Cliente (DNI, Nombre1, Nombre2, Apellido1, Apellido2, Telefono, FK_Boleto) values ('3530834335313', 'Arabelle', 'Gullberg', 'Brunotti', 'Beardsall', '238-263-6245', '3564933510799');
insert into Cliente (DNI, Nombre1, Nombre2, Apellido1, Apellido2, Telefono, FK_Boleto) values ('3529209275120', 'Bren', 'Duiged', 'Theuff', 'Malcher', '895-739-2799', '3564933510799');


insert into Reserva (FechaIn, FechaOut, FK_Cliente, FK_Hotel) values ('9/11/2022', '1/27/2022', '6771122235823', 'FARO');
insert into Reserva (FechaIn, FechaOut, FK_Cliente, FK_Hotel) values ('5/3/2022', '9/26/2021', '3533426604864', 'RTK');
insert into Reserva (FechaIn, FechaOut, FK_Cliente, FK_Hotel) values ('2/7/2022', '2/5/2022', '5100145674934', 'MGEN');
insert into Reserva (FechaIn, FechaOut, FK_Cliente, FK_Hotel) values ('4/16/2022', '6/1/2022', '3589715405255', 'SPRT');
insert into Reserva (FechaIn, FechaOut, FK_Cliente, FK_Hotel) values ('8/5/2022', '12/18/2021', '3567639931109', 'SHLO');
insert into Reserva (FechaIn, FechaOut, FK_Cliente, FK_Hotel) values ('1/27/2022', '2/18/2022', '3566300044155', 'MLHR');
insert into Reserva (FechaIn, FechaOut, FK_Cliente, FK_Hotel) values ('1/19/2022', '2/25/2022', '6761886512105', 'BGC');
insert into Reserva (FechaIn, FechaOut, FK_Cliente, FK_Hotel) values ('9/17/2022', '5/17/2022', '3578907356801', 'MDLQ');
insert into Reserva (FechaIn, FechaOut, FK_Cliente, FK_Hotel) values ('11/23/2021', '7/7/2022', '3530834335313', 'ESIQ');
insert into Reserva (FechaIn, FechaOut, FK_Cliente, FK_Hotel) values ('7/8/2022', '11/3/2021', '3529209275120', 'CIE');
