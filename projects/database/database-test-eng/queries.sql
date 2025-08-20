-- Queries to check the values
-- TEST 1: Check if 3 users were inserted
SELECT COUNT(*) FROM Usuarios;
-- Expected result: 3

-- TEST 2: Validate the information for a specific user by their ID
SELECT nombre, apellido, email FROM Usuarios WHERE id = 1;
-- Expected result: 'Gonzalo', 'Bessone', 'gonzalo.bessone.it@gmail.com'

-- TEST 3: Check if the email field is unique (should return 0 rows)
SELECT * FROM Usuarios WHERE email = 'gonzalo.bessone.it@gmail.com' AND id <> 1;
-- Expected result: 0 rows

-- TEST 4: Validate the date insertion
SELECT nombre, fecha_registro FROM Usuarios WHERE fecha_registro = '2025-08-19';
-- Expected result: 'Gonzalo' and the date 2025-08-19
