
-- Consultas de prueba para validación de datos
-- TEST 1: Verificar que se insertaron 3 usuarios
SELECT COUNT(*) FROM Usuarios;
-- Resultado esperado: 3

-- TEST 2: Validar la información de un usuario específico por su ID
SELECT nombre, apellido, email FROM Usuarios WHERE id = 1;
-- Resultado esperado: 'Gonzalo', 'Bessone', 'gonzalo.bessone.it@gmail.com'

-- TEST 3: Verificar que el campo de email es único (debería retornar 0 filas)
SELECT * FROM Usuarios WHERE email = 'gonzalo.bessone.it@gmail.com' AND id <> 1;
-- Resultado esperado: 0 filas

-- TEST 4: Validar la inserción de fechas
SELECT nombre, fecha_registro FROM Usuarios WHERE fecha_registro = '2025-08-19';
-- Resultado esperado: 'Gonzalo' y la fecha 2025-08-19
