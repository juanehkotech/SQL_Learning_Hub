-- -----------------------------------------------------
-- Script de creación de base de datos tienda_musica
-- -----------------------------------------------------


-- CREACIÓN DE LA BASE DE DATOS
DROP DATABASE IF EXISTS tienda_musica;
CREATE SCHEMA tienda_musica;
USE tienda_musica;

-- CREACIÓN DE LA TABLA Artista
create table Artista (
ArtistaID INT AUTO_INCREMENT PRIMARY KEY,
Nombre VARCHAR (100) NOT NULL,
Tipo VARCHAR(50) NOT NULL,
Nacionalidad VARCHAR (100),
CONSTRAINT CHK_TipoArtista check (Tipo IN ('Solista' , 'Banda'))
);


-- CREACIÓN DE LA TABLA Genero
create table Genero (
GeneroID INT AUTO_INCREMENT PRIMARY KEY,
NombreGenero varchar (50) NOT NULL UNIQUE
);

-- CREACIÓN DE LA TABLA Cliente
create table Cliente (
ClienteID INT auto_increment PRIMARY KEY,
Nombre VARCHAR(100) NOT NULL,
Apellido VARCHAR (100) NOT NULL,
Email VARCHAR (255) NOT NULL UNIQUE,
Direccion varchar(255),
Ciudad varchar(100),
Pais varchar(100),
FechaRegistro DATE not null,
CONSTRAINT CHK_EmailValido CHECK (Email REGEXP '^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Z|a-z]{2,}$')
);

-- CREACIÓN DE LA TABLA Album
create table Album (
AlbumID int auto_increment primary key,
Titulo varchar(255) not null,
ArtistaID int not null,
GeneroID int not null,
AnoLanzamiento int,
TipoAlbum varchar(50) not null,
Precio decimal(10,2) not null,
foreign key (ArtistaID) references Artista(ArtistaID),
foreign key (GeneroID) references Genero(GeneroID)
);

-- CREACIÓN DE LA TABLA Cancion
create table Cancion (
CancionID int auto_increment primary key,
Titulo varchar(255) not null,
AlbumID int not null,
Duracion time,
Colaboracion varchar(255),
foreign key (AlbumId) references Album(AlbumID)
);

-- CREACIÓN DE LA TABLA Pedido
CREATE TABLE Pedido (
    PedidoID INT AUTO_INCREMENT PRIMARY KEY,
    ClienteID INT NOT NULL,
    FechaPedido DATETIME NOT NULL,
    Estado VARCHAR(50) NOT NULL, -- 'Pendiente', 'Enviado', 'Completado', 'Cancelado'
    Total DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (ClienteID) REFERENCES Cliente(ClienteID)
);

-- CREACIÓN DE LA TABLA DetallePedido
CREATE TABLE DetallePedido (
    DetalleID INT AUTO_INCREMENT PRIMARY KEY,
    PedidoID INT NOT NULL,
    AlbumID INT NOT NULL,
    Cantidad INT NOT NULL,
    PrecioUnitario DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (PedidoID) REFERENCES Pedido(PedidoID),
    FOREIGN KEY (AlbumID) REFERENCES Album(AlbumID)
);