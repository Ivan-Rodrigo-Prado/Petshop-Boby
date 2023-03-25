

--Select * From Clientes
--Select * From Forma
--Select * From Productos
--Select * From Ventas


--Insert into Clientes 
--Values (
--	1, 'Joaquin Zabaleta', 1178416029, 'Panqueque', 'Perro', '4000 1234 5678'),
--	   (
--	2, 'Noelia Lopez', 1160604859, 'Bola de nieve', 'Gato', '4000 0012 3456'),
--	   (
--	3, 'Jazmin Salguero', 1181765349, 'Froy', 'Hamster', '5524 8812 3412')


--Insert into Forma 
--Values (
--	1, 'Efectivo'),
--	(
--	2, 'Paypal'),
--	(
--	3, 'Mercado Pago'),
--	(
--	4, 'Tarjeta de debito'),
--	(
--	5, 'Tarjeta de credito'),
--	(
--	6, 'Cheques')

--Insert into Productos
--Values (
--	1, 'Collar', 250.00, 4),
--	(
--	2, 'Racador', 300.00, 4),
--	(
--	3, 'Bebedero', 275.00, 4)

--Insert into Ventas
--Values (
--	1, 2, 2, 2, 2, 5),
--	(
--	2, 3, 3, 3, 3, 1),
--	(
--	3, 1, 1, 1, 1, 3)

--Select * From Ventas Join Clientes on Ventas.Nombre_cliente = Clientes.id_cliente

--Select Clientes.Nombre_cliente, 
--	Clientes.Nombre_mascota,
--	Forma.Tipo_de_pago,
--	Productos.Nombre_producto,
--	Productos.Precio
--	From Ventas Join
--	Clientes on Ventas.Nombre_cliente = Clientes.id_cliente and Ventas.Nombre_mascota = Clientes.id_cliente
--	Join
--	Forma on Ventas.Tipo_de_pago = Forma.id_pago 
--	Join
--	Productos on Ventas.Nombre_producto = Productos.id_producto and Ventas.Precio = Productos.id_producto