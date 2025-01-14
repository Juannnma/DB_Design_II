Create database Ejer3;

Use Ejer3;

Create table Usuarios (
Nombre varchar(20),
Apellido varchar(20),
Telefono varchar(20) primary key
);

Insert into Usuarios (Nombre, Apellido, Telefono) values
('Danilo','Cerna','2604230901'),
('Santiago', 'Moyano','2604530963'),
('Delfina', 'Quinteros', '2605678903'),
('Douglas', 'Arenas','2604123221'),
('Lucas', 'Galdame','2604877890');

select * From Usuarios
order by Apellido desc;