create table empleados(
	id int, 
	nombre varchar(15), 
	apaterno varchar(15), 
	amaterno varchar(15), 
	sueldo float, 
	primary key(id));

INSERT INTO empleados (id, nombre, apaterno, amaterno, sueldo) VALUES 
(1, 'Ángel', 'Hernández', 'García', 25400.50),
(2, 'María', 'García', 'Martínez', 18200.00),
(3, 'José', 'Martínez', 'López', 22100.75),
(4, 'Raúl', 'López', 'González', 31500.00),
(5, 'Mónica', 'González', 'Pérez', 28900.20),
(6, 'Íñigo', 'Pérez', 'Rodríguez', 19450.00),
(7, 'Verónica', 'Rodríguez', 'Sánchez', 24300.80),
(8, 'Sebastián', 'Sánchez', 'Ramírez', 27600.00),
(9, 'Bárbara', 'Ramírez', 'Gómez', 33000.40),
(10, 'Álvaro', 'Gómez', 'Vázquez', 21000.10),
(11, 'Joaquín', 'Vázquez', 'Jiménez', 29800.00),
(12, 'Lucía', 'Jiménez', 'Díaz', 26500.30),
(13, 'René', 'Díaz', 'Gutiérrez', 23400.90),
(14, 'Inés', 'Gutiérrez', 'Chávez', 20100.45),
(15, 'Fabiola', 'Chávez', 'Núñez', 31200.00),
(16, 'Adrián', 'Núñez', 'Hernández', 22800.60),
(17, 'Gildardo', 'Hernández', 'García', 19500.20),
(18, 'Leticia', 'García', 'Martínez', 27300.75),
(19, 'Ángel', 'Martínez', 'López', 30400.00),
(20, 'María', 'López', 'González', 18900.30)
(21, 'Ñahuin', 'Hernández', 'Ñandu', 25400.50),
(22, 'María', 'García', 'Ñacuman', 18200.00),
(23, 'Ñani', 'Ñanco', 'López', 22100.75);
(26, 'Ñahuin', 'Ñaernández', 'Ñandu', 25400.50),
(25, 'Ñaaría', 'García', 'Ñacuman', 18200.00),
(24, 'Nani', 'Nanco', 'López', 22100.75);

CREATE TABLE fecha ( id int PRIMARY KEY, lugar varchar(50), fecharegistrada DATE); 
INSERT INTO fecha (id,lugar, fecharegistrada) 
VALUES 
    (1,'COMIDA', '2024-01-15'),
    (2,'TRABAJO FINAL', '2024-06-20'),
    (3,'EXAMEN', '2024-12-05'),(4,'ENTREGA PARCIAL','2026-10-11');

