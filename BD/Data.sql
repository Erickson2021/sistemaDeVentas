
use BDCafeteria
GO

insert into rol(descripcion,esActivo) values
('Administrador',1)
go
SELECT * FROM [dbo].[Rol]
GO
insert into usuario(nombreApellidos,correo,idRol,Clave,esActivo) values ('Rodoflo Jara','jara@gmail.com',1,'12345',1)
insert into usuario(nombreApellidos,correo,idRol,Clave,esActivo) values ('Erickson Espinoza','erick@gmail.com',1,'12345',1)
GO
SELECT * FROM [dbo].[Usuario]
GO
insert into Categoria(descripcion,esActivo) values ('Bebidas calientes',1)
insert into Categoria(descripcion,esActivo) values ('Bebidas frías',1)
insert into Categoria(descripcion,esActivo) values ('Pastelería ',1)
insert into Categoria(descripcion,esActivo) values ('Desayunos',1)
insert into Categoria(descripcion,esActivo) values ('Bocadillos ',1)
insert into Categoria(descripcion,esActivo) values ('Comida rápida',1)
GO
SELECT * FROM [dbo].[Categoria]
GO
insert into Producto(nombre,idCategoria,stock,precio,esActivo) values
('café espresso',1,20,10,1),
('capuchino',1,30,8,1),
('café con leche',1,30,5,1),
('café americano',1,30,6,1),
('té',1,30,2,1),
('chocolate caliente',1,30,3,1),
('café helado',2,25,10,1),
('frappés',2,15,7,1),
('batidos de frutas',2,10,11,1),
('limonadas',2,10,4,1),
('smoothies',2,10,10,1),
('galletas',3,10,2,1),
('panes dulces',3,10,3,1),
('donas',3,10,2,1),
('huevos revueltos',4,15,12,1),
('omelettes',4,20,13,1),
('tortillas',4,25,10,1),
('cereales',4,25,10,1),
('yogur',4,25,8,1),
('sándwiches',5,10,12,1),
('wraps',5,20,10,1),
('baguettes',5,15,15,1),
('hamburguesas',6,10,15,1),
('papas fritas',6,20,10,1),
(' hot dogs',6,15,12,1),
('empanadas',6,15,8,1)
GO
SELECT * FROM [dbo].[Producto]
GO
insert into NumeroDocumento(ultimo_Numero) values(0)
