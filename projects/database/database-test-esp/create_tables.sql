
-- TABLA: Usuarios
-- Propósito: Almacenar la información de los usuarios que se usarán para las pruebas
CREATE TABLE IF NOT EXISTS Usuarios (
    id INT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    apellido VARCHAR(100) NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    fecha_registro DATE
);
