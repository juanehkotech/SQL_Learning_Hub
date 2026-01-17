-- ----------------------------
-- INSERCIÓN DE DATOS DE PRUEBA
-- ----------------------------
-- Inserta los géneros musicales
INSERT INTO Genero (NombreGenero) VALUES
('Pop'),
('Rock'),
('Reggaeton'),
('Latino'),
('Flamenco'),
('Fusion');

-- Inserta artistas españoles (aproximadamente 30)
INSERT INTO Artista (Nombre, Tipo, Nacionalidad) VALUES
('Vetusta Morla', 'Banda', 'España'),
('Love of Lesbian', 'Banda', 'España'),
('Izal', 'Banda', 'España'),
('Estopa', 'Banda', 'España'),
('Manuel Carrasco', 'Solista', 'España'),
('Dani Martín', 'Solista', 'España'),
('Leiva', 'Solista', 'España'),
('Pablo Alborán', 'Solista', 'España'),
('Rosalía', 'Solista', 'España'),
('C. Tangana', 'Solista', 'España'),
('Lola Índigo', 'Solista', 'España'),
('Bad Gyal', 'Solista', 'España'),
('Melendi', 'Solista', 'España'),
('Malú', 'Solista', 'España'),
('Alejandro Sanz', 'Solista', 'España'),
('David Bisbal', 'Solista', 'España'),
('Enrique Iglesias', 'Solista', 'España'),
('Antonio Orozco', 'Solista', 'España'),
('Vanesa Martín', 'Solista', 'España'),
('India Martínez', 'Solista', 'España'),
('Niña Pastori', 'Solista', 'España'),
('Diego el Cigala', 'Solista', 'España'),
('Camarón de la Isla', 'Solista', 'España'),
('La Oreja de Van Gogh', 'Banda', 'España'),
('Fito y Fitipaldis', 'Banda', 'España'),
('Héroes del Silencio', 'Banda', 'España'),
('Jarabe de Palo', 'Banda', 'España'),
('Mago de Oz', 'Banda', 'España'),
('Extremoduro', 'Banda', 'España'),
('El Barrio', 'Solista', 'España');


-- Inserta clientes (aproximadamente 40)
INSERT INTO Cliente (Nombre, Apellido, Email, Direccion, Ciudad, Pais, FechaRegistro) VALUES
('Ana', 'García', 'ana.garcia@email.com', 'Calle Mayor 123', 'Madrid', 'España', '2022-01-15'),
('Juan', 'Martínez', 'juan.martinez@email.com', 'Avenida del Sol 45', 'Barcelona', 'España', '2021-03-20'),
('María', 'López', 'maria.lopez@email.com', 'Plaza España 7', 'Sevilla', 'España', '2022-05-10'),
('Pedro', 'Ruiz', 'pedro.ruiz@email.com', 'Paseo de Gracia 89', 'Valencia', 'España', '2023-02-28'),
('Laura', 'Fernández', 'laura.fdez@email.com', 'Gran Vía 10', 'Bilbao', 'España', '2021-11-01'),
('Carlos', 'Sánchez', 'carlos.sanchez@email.com', 'Rambla Catalunya 34', 'Zaragoza', 'España', '2023-01-05'),
('Sofía', 'Gómez', 'sofia.gomez@email.com', 'Calle Génova 22', 'Málaga', 'España', '2022-07-18'),
('David', 'Pérez', 'david.perez@email.com', 'Avenida de América 5', 'Murcia', 'España', '2021-09-25'),
('Elena', 'Díaz', 'elena.diaz@email.com', 'Calle Atocha 11', 'Palma', 'España', '2023-03-12'),
('Sergio', 'Torres', 'sergio.torres@email.com', 'Paseo del Prado 3', 'Alicante', 'España', '2022-04-01'),
('Isabel', 'Vázquez', 'isabel.vazquez@email.com', 'Calle Princesa 1', 'Córdoba', 'España', '2021-06-30'),
('Miguel', 'Castro', 'miguel.castro@email.com', 'Via Augusta 70', 'Valladolid', 'España', '2023-04-05'),
('Andrea', 'Romero', 'andrea.romero@email.com', 'Calle Serrano 9', 'Gijón', 'España', '2022-08-22'),
('Javier', 'Navarro', 'javier.navarro@email.com', 'Avenida Diagonal 21', 'Vigo', 'España', '2021-12-19'),
('Paula', 'Molina', 'paula.molina@email.com', 'Carrera de San Jerónimo 1', 'Oviedo', 'España', '2023-01-30'),
('Ricardo', 'Guerrero', 'ricardo.guerrero@email.com', 'Calle Alcalá 44', 'Logroño', 'España', '2022-02-14'),
('Natalia', 'Ortega', 'natalia.ortega@email.com', 'Calle Toledo 5', 'Salamanca', 'España', '2021-07-07'),
('Fernando', 'Delgado', 'fernando.delgado@email.com', 'Avenida Constitución 67', 'Santander', 'España', '2023-05-01'),
('Cristina', 'Reyes', 'cristina.reyes@email.com', 'Plaça Catalunya 1', 'Pamplona', 'España', '2022-09-03'),
('Manuel', 'Gil', 'manuel.gil@email.com', 'Calle Bailén 8', 'Granada', 'España', '2021-04-12'),
('Luisa', 'Herrera', 'luisa.herrera@email.com', 'Calle Sagasta 15', 'Cádiz', 'España', '2023-06-10'),
('Arturo', 'Vidal', 'arturo.vidal@email.com', 'Calle Enmedio 3', 'Burgos', 'España', '2022-10-20'),
('Silvia', 'Ramírez', 'silvia.ramirez@email.com', 'Avenida de Roma 10', 'Albacete', 'España', '2021-08-05'),
('Diego', 'Blanco', 'diego.blanco@email.com', 'Calle Mayor 50', 'Huelva', 'España', '2023-07-01'),
('Marta', 'Rubio', 'marta.rubio@email.com', 'Avenida de la Paz 2', 'León', 'España', '2022-03-25'),
('Jose', 'Iglesias', 'jose.iglesias@email.com', 'Calle Sol 7', 'Lugo', 'España', '2021-05-18'),
('Sara', 'Peña', 'sara.pena@email.com', 'Plaza del Pilar 1', 'Girona', 'España', '2023-08-01'),
('Felipe', 'Aguilar', 'felipe.aguilar@email.com', 'Rua Nova 11', 'Santiago', 'España', '2022-01-01'),
('Monica', 'Vega', 'monica.vega@email.com', 'Calle Real 99', 'Caceres', 'España', '2021-02-28'),
('Ivan', 'Cortés', 'ivan.cortes@email.com', 'Paseo Marítimo 1', 'Tarragona', 'España', '2023-09-15'),
('Jessica', 'Smith', 'jessica.smith@example.com', '10 Downing St', 'London', 'Reino Unido', '2022-06-01'),
('Tom', 'Johnson', 'tom.johnson@example.com', '123 Main St', 'New York', 'USA', '2021-07-20'),
('Emily', 'Chen', 'emily.chen@example.com', '456 Oak Ave', 'Vancouver', 'Canadá', '2023-02-01'),
('François', 'Dubois', 'francois.dubois@example.com', 'Rue de la Paix 7', 'Paris', 'Francia', '2022-04-10'),
('Chiara', 'Ricci', 'chiara.ricci@example.com', 'Via Roma 5', 'Rome', 'Italia', '2021-09-01'),
('Ahmed', 'Khan', 'ahmed.khan@example.com', 'Sheikh Zayed Rd', 'Dubai', 'UAE', '2023-03-05'),
('Anna', 'Müller', 'anna.muller@example.com', 'Unter den Linden 1', 'Berlin', 'Alemania', '2022-08-15'),
('Kenji', 'Tanaka', 'kenji.tanaka@example.com', 'Shinjuku Gyoen', 'Tokyo', 'Japón', '2021-10-10'),
('Olga', 'Petrova', 'olga.petrova@example.com', 'Nevsky Prospekt 20', 'St. Petersburg', 'Rusia', '2023-01-20'),
('Liam', 'Murphy', 'liam.murphy@example.com', 'O Connell St', 'Dublin', 'Irlanda', '2022-11-01');

-- Inserta álbumes para los artistas existentes
INSERT INTO Album (Titulo, ArtistaID, GeneroID, AnoLanzamiento, TipoAlbum, Precio) VALUES
-- Vetusta Morla (ArtistaID 1) - Rock, Indie (GeneroID 2, 1)
('La Deriva', 1, 2, 2014, 'Album', 15.99),
('Mismo Sitio, Distinto Lugar', 1, 2, 2017, 'Album', 16.99),
('Copenhague (Single)', 1, 2, 2011, 'Single', 2.99),

-- Love of Lesbian (ArtistaID 2) - Pop, Indie (GeneroID 1, 2)
('El Poeta Halley', 2, 1, 2016, 'Album', 14.99),
('V.E.H.N. (Viaje Épico Hacia la Nada)', 2, 1, 2021, 'Album', 17.99),

-- Izal (ArtistaID 3) - Pop, Indie (GeneroID 1, 2)
('Autoterapia', 3, 1, 2018, 'Album', 15.99),
('Copacabana', 3, 1, 2015, 'Album', 14.99),

-- Estopa (ArtistaID 4) - Fusion, Pop (GeneroID 6, 1)
('Fuego', 4, 6, 2019, 'Album', 13.99),
('Rumba a lo desconocido', 4, 6, 2015, 'Album', 12.99),

-- Manuel Carrasco (ArtistaID 5) - Pop, Latino (GeneroID 1, 4)
('La Cruz del Mapa', 5, 1, 2018, 'Album', 16.99),
('Corazón y Flecha', 5, 1, 2022, 'Album', 18.99),

-- Dani Martín (ArtistaID 6) - Pop, Rock (GeneroID 1, 2)
('La Montaña Rusa', 6, 1, 2016, 'Album', 13.99),
('Lo Que Me Dé la Gana', 6, 1, 2020, 'Album', 16.99),

-- Leiva (ArtistaID 7) - Rock, Pop (GeneroID 2, 1)
('Monstruos', 7, 2, 2016, 'Album', 15.99),
('Nuclear', 7, 2, 2019, 'Album', 16.99),

-- Pablo Alborán (ArtistaID 8) - Pop, Latino (GeneroID 1, 4)
('Vértigo', 8, 1, 2020, 'Album', 17.99),
('Prometo', 8, 1, 2017, 'Album', 15.99),

-- Rosalía (ArtistaID 9) - Flamenco, Pop, Fusion (GeneroID 5, 1, 6)
('El Mal Querer', 9, 5, 2018, 'Album', 18.99),
('Motomami', 9, 1, 2022, 'Album', 19.99),
('Saoko (Single)', 9, 1, 2022, 'Single', 3.99),

-- C. Tangana (ArtistaID 10) - Reggaeton, Latino, Fusion (GeneroID 3, 4, 6)
('El Madrileño', 10, 4, 2021, 'Album', 17.99),
('Demasiadas Mujeres (Single)', 10, 4, 2020, 'Single', 3.49),

-- Lola Índigo (ArtistaID 11) - Pop, Reggaeton (GeneroID 1, 3)
('La Niña', 11, 1, 2021, 'Album', 15.99),
('Akelarre', 11, 1, 2019, 'Album', 14.99),

-- Bad Gyal (ArtistaID 12) - Reggaeton, Urbano (GeneroID 3)
('La Joia', 12, 3, 2024, 'Album', 17.99), -- Futuro cercano
('Blin Blin (Single)', 12, 3, 2020, 'Single', 2.99),

-- Melendi (ArtistaID 13) - Pop, Latino (GeneroID 1, 4)
('Likes y Cicatrices', 13, 1, 2021, 'Album', 16.99),
('10:20:40', 13, 1, 2019, 'Album', 15.99),

-- Malú (ArtistaID 14) - Pop (GeneroID 1)
('Mil Batallas', 14, 1, 2021, 'Album', 16.99),
('Oxígeno', 14, 1, 2018, 'Album', 15.99),

-- Alejandro Sanz (ArtistaID 15) - Pop, Latino, Flamenco (GeneroID 1, 4, 5)
('Sanz', 15, 1, 2021, 'Album', 18.99),
('El Disco', 15, 1, 2019, 'Album', 17.99),

-- David Bisbal (ArtistaID 16) - Pop, Latino (GeneroID 1, 4)
('En Tus Planes', 16, 1, 2020, 'Album', 16.99),
('Me Siento Vivo', 16, 1, 2023, 'Album', 18.99),

-- Enrique Iglesias (ArtistaID 17) - Pop, Latino, Reggaeton (GeneroID 1, 4, 3)
('Final Vol. 1', 17, 4, 2021, 'Album', 17.99),
('Súbeme la Radio (Single)', 17, 3, 2017, 'Single', 2.99),

-- Antonio Orozco (ArtistaID 18) - Pop, Latino (GeneroID 1, 4)
('Aviónica', 18, 1, 2020, 'Album', 16.99),
('Pedacitos de Mí', 18, 1, 2017, 'Album', 15.99),

-- Vanesa Martín (ArtistaID 19) - Pop, Latino (GeneroID 1, 4)
('Siete Veces Sí', 19, 1, 2020, 'Album', 16.99),
('Todas Las Mujeres Que Habitan En Mí', 19, 1, 2018, 'Album', 15.99),

-- India Martínez (ArtistaID 20) - Flamenco, Pop, Fusion (GeneroID 5, 1, 6)
('Palmeras', 20, 5, 2019, 'Album', 16.99),
('Nuestro Mundo', 20, 5, 2022, 'Album', 17.99),

-- Niña Pastori (ArtistaID 21) - Flamenco, Fusion (GeneroID 5, 6)
('Bajo tus alas', 21, 5, 2018, 'Album', 15.99),
('Cuando te asomas', 21, 5, 2021, 'Album', 16.99),

-- Diego el Cigala (ArtistaID 22) - Flamenco, Fusion (GeneroID 5, 6)
('Indestructible', 22, 5, 2016, 'Album', 14.99),
('Cigala canta a México', 22, 5, 2020, 'Album', 16.99),

-- La Oreja de Van Gogh (ArtistaID 24) - Pop (GeneroID 1)
('Un Susurro en la Tormenta', 24, 1, 2020, 'Album', 15.99),
('El Planeta Imaginario', 24, 1, 2016, 'Album', 14.99),

-- Fito y Fitipaldis (ArtistaID 25) - Rock (GeneroID 2)
('Cada vez Cadáver', 25, 2, 2021, 'Album', 16.99),
('Huyendo conmigo de mí', 25, 2, 2014, 'Album', 15.99),

-- Mago de Oz (ArtistaID 28) - Folk Metal (Rock, Fusion - GeneroID 2, 6)
('Bandera Negra', 28, 2, 2019, 'Album', 15.99),
('Alicia en el Metalverso', 28, 2, 2024, 'Album', 17.99), -- Futuro cercano
('Fiesta Pagana (Single)', 28, 2, 2000, 'Single', 2.99), -- Retro, para variedad

-- El Barrio (ArtistaID 30) - Flamenco, Fusion (GeneroID 5, 6)
('Atemporal', 30, 5, 2022, 'Album', 17.99),
('El Danzar de las Mariposas', 30, 5, 2019, 'Album', 16.99);

-- Nota: ArtistaID 23 (Camarón de la Isla), 26 (Héroes del Silencio), 27 (Jarabe de Palo), 29 (Extremoduro)
-- se quedan sin álbumes en esta primera tanda para simplificar y dejar espacio para futuras adiciones
-- o para centrarse en artistas más activos en la década reciente.

-- Inserta canciones para los álbumes existentes
INSERT INTO Cancion (Titulo, AlbumID, Duracion, Colaboracion) VALUES
-- Vetusta Morla - La Deriva (AlbumID 1)
('La Deriva', 1, '00:04:15', NULL),
('Fuego', 1, '00:03:50', NULL),
('Consejo de Sabios', 1, '00:03:30', NULL),
('Tour de Francia', 1, '00:04:00', NULL),
-- Vetusta Morla - Mismo Sitio, Distinto Lugar (AlbumID 2)
('Deséame Suerte', 2, '00:04:20', NULL),
('Te Lo Digo a Ti', 2, '00:03:45', NULL),
('Maldita Dulzura', 2, '00:03:10', NULL),
-- Vetusta Morla - Copenhague (Single) (AlbumID 3)
('Copenhague', 3, '00:03:55', NULL),

-- Love of Lesbian - El Poeta Halley (AlbumID 4)
('El Poeta Halley', 4, '00:05:00', NULL),
('Cuando No Me Ves', 4, '00:04:10', NULL),
-- Love of Lesbian - V.E.H.N. (AlbumID 5)
('Viaje Épico Hacia la Nada', 5, '00:04:30', NULL),
('Conde Nieve', 5, '00:03:58', NULL),

-- Izal - Autoterapia (AlbumID 6)
('Autoterapia', 6, '00:04:05', NULL),
('Pausa', 6, '00:03:35', NULL),
-- Izal - Copacabana (AlbumID 7)
('Copacabana', 7, '00:04:12', NULL),
('Que Bien', 7, '00:03:20', NULL),

-- Estopa - Fuego (AlbumID 8)
('Fuego', 8, '00:03:18', NULL),
('Atrapado', 8, '00:03:00', NULL),
-- Estopa - Rumba a lo desconocido (AlbumID 9)
('Rumba a lo desconocido', 9, '00:03:40', NULL),
('Pastillas para dormir', 9, '00:03:15', NULL),

-- Manuel Carrasco - La Cruz del Mapa (AlbumID 10)
('Déjame Ser', 10, '00:04:08', NULL),
('Que Bonito Es Querer', 10, '00:04:25', NULL),
-- Manuel Carrasco - Corazón y Flecha (AlbumID 11)
('Corazón y Flecha', 11, '00:03:50', NULL),
('Fue', 11, '00:03:30', NULL),

-- Dani Martín - La Montaña Rusa (AlbumID 12)
('La Montaña Rusa', 12, '00:03:40', NULL),
('Las Ganas', 12, '00:03:10', NULL),
-- Dani Martín - Lo Que Me Dé la Gana (AlbumID 13)
('Lo Que Me Dé la Gana', 13, '00:04:10', NULL),
('Portales', 13, '00:03:20', NULL),

-- Leiva - Monstruos (AlbumID 14)
('Sincericidio', 14, '00:04:15', NULL),
('Guerra Mundial', 14, '00:03:55', NULL),
-- Leiva - Nuclear (AlbumID 15)
('Nuclear', 15, '00:04:00', NULL),
('No Te Preocupes Por Mí', 15, '00:03:30', NULL),

-- Pablo Alborán - Vértigo (AlbumID 16)
('Vértigo', 16, '00:03:50', NULL),
('Si Hubieras Querido', 16, '00:03:40', NULL),
-- Pablo Alborán - Prometo (AlbumID 17)
('Prometo', 17, '00:04:20', NULL),
('Saturno', 17, '00:03:30', NULL),

-- Rosalía - El Mal Querer (AlbumID 18)
('Malamente', 18, '00:02:29', NULL),
('Pienso en tu mirá', 18, '00:03:10', NULL),
-- Rosalía - Motomami (AlbumID 19)
('Saoko', 19, '00:02:17', NULL),
('Bizcochito', 19, '00:01:46', NULL),
-- Rosalía - Saoko (Single) (AlbumID 20)
('Saoko', 20, '00:02:17', NULL), -- Duplicada por ser single, pero con AlbumID diferente

-- C. Tangana - El Madrileño (AlbumID 21)
('Tú Me Dejaste de Querer', 21, '00:03:18', 'La Húngara, Niño de Elche'),
('Demasiadas Mujeres', 21, '00:02:32', NULL),
-- C. Tangana - Demasiadas Mujeres (Single) (AlbumID 22)
('Demasiadas Mujeres', 22, '00:02:32', NULL),

-- Lola Índigo - La Niña (AlbumID 23)
('La Niña de la Escuela', 23, '00:03:20', 'TINI, Belinda'),
('CULO (Single)', 23, '00:02:50', 'KHEA'),
-- Lola Índigo - Akelarre (AlbumID 24)
('Me Quedo', 24, '00:03:25', 'Don Patricio'),
('Lola Bunny', 24, '00:02:55', 'Don Patricio'),

-- Bad Gyal - La Joia (AlbumID 25)
('Chulo pt.2', 25, '00:02:10', 'Quevedo'),
('La Joia', 25, '00:03:00', NULL),
-- Bad Gyal - Blin Blin (Single) (AlbumID 26)
('Blin Blin', 26, '00:02:40', 'Juanka'),

-- Melendi - Likes y Cicatrices (AlbumID 27)
('Likes y Cicatrices', 27, '00:03:40', NULL),
('La Mirada de Jappeloup', 27, '00:03:20', NULL),
-- Melendi - 10:20:40 (AlbumID 28)
('Casi', 28, '00:04:00', NULL),
('Lo Que Nos Merecemos', 28, '00:03:30', NULL),

-- Malú - Mil Batallas (AlbumID 29)
('Mil Batallas', 29, '00:04:10', NULL),
('Secreto a Voces', 29, '00:03:50', NULL),
-- Malú - Oxígeno (AlbumID 30)
('Oxígeno', 30, '00:04:00', NULL),
('Contradicción', 30, '00:03:25', NULL),

-- Alejandro Sanz - Sanz (AlbumID 31)
('Mares de miel', 31, '00:03:30', NULL),
('Bio', 31, '00:04:00', NULL),
-- Alejandro Sanz - El Disco (AlbumID 32)
('Mi Persona Favorita', 32, '00:03:00', 'Camila Cabello'),
('No Tengo Nada', 32, '00:03:45', NULL),

-- David Bisbal - En Tus Planes (AlbumID 33)
('A Partir de Hoy', 33, '00:03:20', 'Sebastián Yatra'),
('Si Tú La Quieres', 33, '00:03:40', NULL),
-- David Bisbal - Me Siento Vivo (AlbumID 34)
('Me Siento Vivo', 34, '00:03:15', NULL),
('Ay Ay Ay', 34, '00:02:50', NULL),

-- Enrique Iglesias - Final Vol. 1 (AlbumID 35)
('Pendejo', 35, '00:03:50', NULL),
('Me Pase', 35, '00:03:00', 'Farruko'),
-- Enrique Iglesias - Súbeme la Radio (Single) (AlbumID 36)
('Súbeme la Radio', 36, '00:03:28', 'Descemer Bueno, Zion & Lennox'),

-- Antonio Orozco - Aviónica (AlbumID 37)
('Entre Sobras y Sobras Me Faltas', 37, '00:03:50', NULL),
('Aviónica', 37, '00:03:15', NULL),
-- Antonio Orozco - Pedacitos de Mí (AlbumID 38)
('Mi Heroe', 38, '00:03:40', NULL),
('Llegará', 38, '00:03:20', NULL),

-- Vanesa Martín - Siete Veces Sí (AlbumID 39)
('...Y Vuelo', 39, '00:03:45', NULL),
('La Huella', 39, '00:03:20', NULL),
-- Vanesa Martín - Todas Las Mujeres Que Habitan En Mí (AlbumID 40)
('Inventas', 40, '00:03:55', NULL),
('De Tus Ojos', 40, '00:03:10', NULL),

-- India Martínez - Palmeras (AlbumID 41)
('La Saeta', 41, '00:03:00', NULL),
('Convénceme', 41, '00:03:30', 'Marc Anthony'),
-- India Martínez - Nuestro Mundo (AlbumID 42)
('Nuestro Mundo', 42, '00:03:40', NULL),
('A Ti Mujer', 42, '00:03:15', NULL),

-- Niña Pastori - Bajo tus alas (AlbumID 43)
('Bajo Tus Alas', 43, '00:03:50', NULL),
('Desde La Azotea', 43, '00:03:25', NULL),
-- Niña Pastori - Cuando te asomas (AlbumID 44)
('Cuando te asomas', 44, '00:03:40', NULL),
('La Guapa', 44, '00:03:10', NULL),

-- Diego el Cigala - Indestructible (AlbumID 45)
('Indestructible', 45, '00:04:10', NULL),
('Siempre Te Quedará', 45, '00:03:50', NULL),
-- Diego el Cigala - Cigala canta a México (AlbumID 46)
('La Llorona', 46, '00:04:30', NULL),
('Si Dios Me Quita La Vida', 46, '00:03:40', NULL),

-- La Oreja de Van Gogh - Un Susurro en la Tormenta (AlbumID 47)
('Durante Una Mirada', 47, '00:04:10', NULL),
('Como Un Cuento', 47, '00:03:50', NULL),
-- La Oreja de Van Gogh - El Planeta Imaginario (AlbumID 48)
('Verano', 48, '00:03:30', NULL),
('Estoy Contigo', 48, '00:03:15', NULL),

-- Fito y Fitipaldis - Cada vez Cadáver (AlbumID 49)
('Cada Vez Cadáver', 49, '00:04:05', NULL),
('Cielo Hermoso', 49, '00:03:45', NULL),
-- Fito y Fitipaldis - Huyendo conmigo de mí (AlbumID 50)
('Entre La Espada Y La Pared', 50, '00:03:55', NULL),
('Lo Que Sobra De Mí', 50, '00:03:25', NULL),

-- Mago de Oz - Bandera Negra (AlbumID 51)
('Bandera Negra', 51, '00:04:30', NULL),
('Resacosix en la Gran Vía', 51, '00:04:10', NULL),
-- Mago de Oz - Alicia en el Metalverso (AlbumID 52)
('Alicia en el Metalverso', 52, '00:05:00', NULL),
('El Che y el Jinete', 52, '00:04:40', NULL),
-- Mago de Oz - Fiesta Pagana (Single) (AlbumID 53)
('Fiesta Pagana', 53, '00:04:56', NULL),

-- El Barrio - Atemporal (AlbumID 54)
('Atemporal', 54, '00:03:50', NULL),
('El Viejo de la Fuente', 54, '00:03:30', NULL),
-- El Barrio - El Danzar de las Mariposas (AlbumID 55)
('El Danzar de las Mariposas', 55, '00:04:10', NULL),
('De Que Manera', 55, '00:03:40', NULL);

-- Inserta pedidos aleatorios para los clientes
INSERT INTO Pedido (ClienteID, FechaPedido, Estado, Total) VALUES
-- Pedidos para clientes españoles
(1, '2023-10-20 10:30:00', 'Completado', 0.00),
(2, '2023-10-21 11:00:00', 'Pendiente', 0.00),
(3, '2023-10-21 14:15:00', 'Enviado', 0.00),
(4, '2023-10-22 09:45:00', 'Completado', 0.00),
(5, '2023-10-22 16:00:00', 'Pendiente', 0.00),
(6, '2023-10-23 10:00:00', 'Completado', 0.00),
(7, '2023-10-23 13:30:00', 'Enviado', 0.00),
(8, '2023-10-24 11:10:00', 'Completado', 0.00),
(9, '2023-10-24 15:20:00', 'Pendiente', 0.00),
(10, '2023-10-25 09:00:00', 'Completado', 0.00),
(11, '2023-09-01 12:00:00', 'Enviado', 0.00),
(12, '2023-09-05 10:00:00', 'Completado', 0.00),
(13, '2023-09-08 14:00:00', 'Pendiente', 0.00),
(14, '2023-09-10 16:30:00', 'Completado', 0.00),
(15, '2023-09-12 09:00:00', 'Enviado', 0.00),
(16, '2023-08-01 11:00:00', 'Completado', 0.00),
(17, '2023-08-03 13:00:00', 'Pendiente', 0.00),
(18, '2023-08-05 15:00:00', 'Enviado', 0.00),
(19, '2023-08-07 09:30:00', 'Completado', 0.00),
(20, '2023-08-09 10:45:00', 'Pendiente', 0.00),
(21, '2023-07-01 14:00:00', 'Completado', 0.00),
(22, '2023-07-05 16:00:00', 'Enviado', 0.00),
(23, '2023-07-10 11:00:00', 'Completado', 0.00),
(24, '2023-07-15 10:00:00', 'Pendiente', 0.00),
(25, '2023-06-01 09:00:00', 'Completado', 0.00),
(26, '2023-06-05 13:00:00', 'Enviado', 0.00),
(27, '2023-06-10 15:00:00', 'Completado', 0.00),
(28, '2023-05-01 10:00:00', 'Pendiente', 0.00),
(29, '2023-05-05 11:00:00', 'Completado', 0.00),
(30, '2023-05-10 14:00:00', 'Enviado', 0.00),
-- Pedidos para clientes internacionales (y algunos españoles más)
(31, '2023-04-01 10:00:00', 'Completado', 0.00),
(32, '2023-03-28 11:00:00', 'Enviado', 0.00),
(33, '2023-03-20 14:00:00', 'Pendiente', 0.00),
(34, '2023-03-15 16:00:00', 'Completado', 0.00),
(35, '2023-03-10 09:00:00', 'Enviado', 0.00),
(36, '2023-02-20 11:00:00', 'Completado', 0.00),
(37, '2023-02-15 13:00:00', 'Pendiente', 0.00),
(38, '2023-02-10 15:00:00', 'Enviado', 0.00),
(39, '2023-01-25 09:30:00', 'Completado', 0.00),
(40, '2023-01-20 10:45:00', 'Pendiente', 0.00),
(1, '2022-12-01 14:00:00', 'Completado', 0.00),
(2, '2022-11-15 16:00:00', 'Enviado', 0.00),
(3, '2022-10-25 11:00:00', 'Completado', 0.00),
(4, '2022-09-01 10:00:00', 'Pendiente', 0.00),
(5, '2022-08-10 09:00:00', 'Completado', 0.00),
(6, '2022-07-05 13:00:00', 'Enviado', 0.00),
(7, '2022-06-20 15:00:00', 'Completado', 0.00),
(8, '2022-05-10 10:00:00', 'Pendiente', 0.00),
(9, '2022-04-01 11:00:00', 'Completado', 0.00),
(10, '2022-03-15 14:00:00', 'Enviado', 0.00),
(11, '2022-02-01 10:00:00', 'Completado', 0.00),
(12, '2022-01-10 11:00:00', 'Enviado', 0.00);

-- Inserta detalles de pedido y álbumes aleatorios para los pedidos
INSERT INTO DetallePedido (PedidoID, AlbumID, Cantidad, PrecioUnitario) VALUES
-- PedidoID 1 (ClienteID 1)
(1, 1, 1, 15.99), -- La Deriva
(1, 4, 1, 14.99), -- El Poeta Halley
-- PedidoID 2 (ClienteID 2)
(2, 6, 2, 15.99), -- Autoterapia
-- PedidoID 3 (ClienteID 3)
(3, 10, 1, 16.99), -- La Cruz del Mapa
(3, 15, 1, 16.99), -- Nuclear
-- PedidoID 4 (ClienteID 4)
(4, 18, 1, 18.99), -- El Mal Querer
-- PedidoID 5 (ClienteID 5)
(5, 21, 1, 17.99), -- El Madrileño
(5, 23, 1, 15.99), -- La Niña
-- PedidoID 6 (ClienteID 6)
(6, 27, 1, 16.99), -- Likes y Cicatrices
(6, 30, 1, 15.99), -- Oxígeno
-- PedidoID 7 (ClienteID 7)
(7, 31, 1, 18.99), -- Sanz
(7, 33, 1, 16.99), -- En Tus Planes
-- PedidoID 8 (ClienteID 8)
(8, 35, 1, 17.99), -- Final Vol. 1
(8, 39, 1, 16.99), -- Siete Veces Sí
-- PedidoID 9 (ClienteID 9)
(9, 41, 2, 16.99), -- Palmeras
-- PedidoID 10 (ClienteID 10)
(10, 47, 1, 15.99), -- Un Susurro en la Tormenta
(10, 49, 1, 16.99), -- Cada vez Cadáver
-- PedidoID 11 (ClienteID 11)
(11, 51, 1, 15.99), -- Bandera Negra
(11, 54, 1, 17.99), -- Atemporal
-- PedidoID 12 (ClienteID 12)
(12, 2, 1, 16.99), -- Mismo Sitio, Distinto Lugar
(12, 7, 1, 14.99), -- Copacabana
-- PedidoID 13 (ClienteID 13)
(13, 11, 1, 18.99), -- Corazón y Flecha
(13, 14, 1, 15.99), -- Monstruos
-- PedidoID 14 (ClienteID 14)
(14, 16, 1, 17.99), -- Vértigo
(14, 19, 1, 19.99), -- Motomami
-- PedidoID 15 (ClienteID 15)
(15, 25, 1, 17.99), -- La Joia
(15, 29, 1, 16.99), -- Mil Batallas
-- PedidoID 16 (ClienteID 16)
(16, 32, 1, 17.99), -- El Disco
(16, 34, 1, 18.99), -- Me Siento Vivo
-- PedidoID 17 (ClienteID 17)
(17, 37, 1, 16.99), -- Aviónica
(17, 40, 1, 15.99), -- Todas Las Mujeres...
-- PedidoID 18 (ClienteID 18)
(18, 43, 1, 15.99), -- Bajo tus alas
(18, 45, 1, 14.99), -- Indestructible
-- PedidoID 19 (ClienteID 19)
(19, 48, 1, 14.99), -- El Planeta Imaginario
(19, 50, 1, 15.99), -- Huyendo conmigo de mí
-- PedidoID 20 (ClienteID 20)
(20, 52, 1, 17.99), -- Alicia en el Metalverso
(20, 55, 1, 16.99), -- El Danzar de las Mariposas
-- Más pedidos variados
(21, 3, 1, 2.99),   -- Copenhague (Single)
(22, 5, 1, 17.99),  -- V.E.H.N.
(23, 8, 1, 13.99),  -- Fuego
(24, 12, 1, 13.99), -- La Montaña Rusa
(25, 17, 1, 15.99), -- Prometo
(26, 20, 1, 3.99),  -- Saoko (Single)
(27, 22, 1, 3.49),  -- Demasiadas Mujeres (Single)
(28, 26, 1, 2.99),  -- Blin Blin (Single)
(29, 36, 1, 2.99),  -- Súbeme la Radio (Single)
(30, 53, 1, 2.99),  -- Fiesta Pagana (Single)
(31, 1, 2, 15.99),
(32, 4, 1, 14.99),
(33, 6, 1, 15.99),
(34, 10, 1, 16.99),
(35, 15, 1, 16.99),
(36, 18, 1, 18.99),
(37, 21, 1, 17.99),
(38, 23, 1, 15.99),
(39, 27, 1, 16.99),
(40, 30, 1, 15.99);

-- Actualiza la columna 'Total' en la tabla Pedido
-- Suma los precios unitarios por cantidad de los detalles de cada pedido.
UPDATE Pedido p
JOIN (
    SELECT
        PedidoID,
        SUM(Cantidad * PrecioUnitario) AS TotalCalculado
    FROM DetallePedido
    GROUP BY PedidoID
) AS subquery
ON p.PedidoID = subquery.PedidoID
SET p.Total = subquery.TotalCalculado;