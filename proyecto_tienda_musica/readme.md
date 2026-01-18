## Descripción del Proyecto

Este repositorio contiene el diseño y la implementación de una base de datos relacional para una tienda de música online. El objetivo es proporcionar un entorno de aprendizaje práctico para SQL, cubriendo desde la creación de tablas hasta consultas complejas, así como servir de ejemplo para el diseño de bases de datos.

La base de datos permitirá gestionar información sobre artistas, álbumes, canciones, géneros, clientes y sus pedidos.

## Diseño Conceptual y Lógico de la Base de Datos

El diseño de la base de datos se ha realizado siguiendo los principios de normalización para asegurar la integridad y eficiencia de los datos. Se han identificado las siguientes entidades principales y sus relaciones:

### Entidades y Atributos

A continuación, se detalla cada entidad (que se convertirá en una tabla en la base de datos), sus atributos (columnas), y el rol de las claves primarias (PK) y foráneas (FK).

#### 1. `Artista`
*   **Descripción:** Almacena información sobre los artistas o bandas de música.
*   **Atributos:**
    *   `ArtistaID` (PK): Identificador único para cada artista.
    *   `Nombre`: Nombre del artista o banda.
    *   `Tipo`: Indica si el artista es un 'Solista' o una 'Banda/Grupo'.
    *   `Nacionalidad`: País de origen del artista/banda.

#### 2. `Genero`
*   **Descripción:** Contiene la lista de géneros musicales disponibles, asegurando la consistencia de los datos.
*   **Atributos:**
    *   `GeneroID` (PK): Identificador único para cada género.
    *   `NombreGenero`: Nombre del género musical (Ej: 'Rock', 'Pop', 'Jazz').

#### 3. `Album`
*   **Descripción:** Guarda los detalles de los álbumes y singles.
*   **Atributos:**
    *   `AlbumID` (PK): Identificador único para cada álbum/single.
    *   `Titulo`: Título del álbum o single.
    *   `ArtistaID` (FK): Referencia al artista al que pertenece el álbum.
    *   `GeneroID` (FK): Referencia al género musical del álbum.
    *   `AnoLanzamiento`: Año en que fue lanzado el álbum.
    *   `TipoAlbum`: Indica si es un 'Album' o un 'Single'.
    *   `Precio`: Precio de venta del álbum.

#### 4. `Cancion`
*   **Descripción:** Almacena información sobre las canciones que forman parte de los álbumes.
*   **Atributos:**
    *   `CancionID` (PK): Identificador único para cada canción.
    *   `Titulo`: Título de la canción.
    *   `AlbumID` (FK): Referencia al álbum al que pertenece  la canción.
    *   `Duracion`: Duración de la canción.
    *   `Colaboracion`: Nombres de artistas colaboradores, si los hay (opcional).

#### 5. `Cliente`
*   **Descripción:** Contiene los datos de los usuarios que realizan compras en la tienda.
*   **Atributos:**
    *   `ClienteID` (PK): Identificador único para cada cliente.
    *   `Nombre`: Nombre del cliente.
    *   `Apellido`: Apellido del cliente.
    *   `Email`: Dirección de correo electrónico del cliente (debe ser única).
    *   `Direccion`: Dirección postal del cliente.
    *   `Ciudad`: Ciudad del cliente.
    *   `Pais`: País del cliente.
    *   `FechaRegistro`: Fecha en que el cliente se registro.

#### 6. `Pedido`
*   **Descripción:** Registra la información general de cada compra realizada por los clientes.
*   **Atributos:**
    *   `PedidoID` (PK): Identificador único para cada pedido.
    *   `ClienteID` (FK): Referencia al cliente que realizó el pedido.
    *   `FechaPedido`: Fecha y hora en que se realizó el pedido.
    *   `Estado`: Estado actual del pedido (Ej: 'Pendiente', 'Enviado', 'Completado', 'Cancelado').
    *   `Total`: Costo total del pedido.

#### 7. `DetallePedido`
*   **Descripción:** Almacena los elementos específicos (álbumes) incluidos en cada pedido. Representa una línea de pedido.
*   **Atributos:**
    *   `DetalleID` (PK): Identificador único para cada línea de detalle del pedido.
    *   `PedidoID` (FK): Referencia al pedido al que pertenece este detalle.
    *   `AlbumID` (FK): Referencia al álbum/single comprado en esta línea de pedido.
    *   `Cantidad`: Cantidad de unidades de ese álbum/single compradas.
    *   `PrecioUnitario`: Precio del álbum/single en el momento de la compra (para mantener un registro histórico).

---

## Diagrama Entidad-Relación (ERD)

![Diagrama Entidad-Relación de Tienda de Música](./err_tienda_musica.png)

*Breve descripción de cómo leer el ERD: Las cajas representan tablas, las líneas representan relaciones (uno a muchos, uno a uno), y las PK/FK indican cómo se conectan las tablas.*

---

## Configuración del Entorno (MySQL)

Para trabajar con esta base de datos, necesitarás tener instalado MySQL.

### Requisitos:
*   MySQL Server (versión 8.0 o superior recomendada)
*   Un cliente MySQL (como MySQL Workbench, DBeaver, o la línea de comandos de MySQL)

### Pasos para configurar:
1.  Instalación de MySQL.
2.  Creación de la base de datos `tienda_musica` a través de los scripts SQL para la creación de la propia base de datos e inserción de datos de ejemplo.

---

## Ejercicios y Consultas SQL

Esta sección contendrá una serie de ejercicios prácticos de SQL, organizados por complejidad creciente, para interactuar con la base de datos de la tienda de música.

*   `01_creacion_tablas.sql`
*   `02_insercion_datos.sql`
*   `03_consultas_basicas_select.sql`
*   `...`

---

## Cómo Empezar

1.  Clona este repositorio: `git clone https://github.com/juanehkotech/SQL_Learning_Hub.git`
2.  Configura tu entorno MySQL (ver sección "Configuración del Entorno").
3.  Ejecuta los scripts SQL en orden para crear la base de datos y cargar los datos.
4.  Empieza a practicar con los ejercicios en la carpeta `exercises/`.

---

## Contribuciones

Las contribuciones son bienvenidas! Si tienes sugerencias para mejorar el diseño, añadir más ejercicios o corregir errores, por favor, abre un 'issue' o envía un 'pull request'.
