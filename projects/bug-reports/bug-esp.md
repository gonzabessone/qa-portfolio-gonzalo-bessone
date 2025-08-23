# 🐞 Reporte de bug – Creación de usuario sin validación en el sign up

| **ID:** BUG-001 |  
|-----------------|  
| **Página:** https://www.demoblaze.com/cart.html |  
| **Severidad:** 🔴 Alta |  
| **Prioridad:** 🔴 Alta |  
| **Tester responsable:** Gonzalo Bessone |  

### Descripción
Al probar el proceso de registro (Sign up) noté que es posible crear un usuario sin confirmar nada y usando **cualquier carácter** como dato (por ejemplo, introducir "!"#sf" en los campos). 
El problema es que entradas mínimas/aleatorias son aceptadas y se crea la cuenta sin validaciones ni confirmaciones.

### Pasos para reproducir
1. Abrir: `https://www.demoblaze.com/cart.html`  
2. Clickear el boton de **Sign up** .  
3. En los campos obligatorios ingresar **cualquier carácter** y **cualquier contraseña**).  
4. Confirmar/enviar el formulario.  


### Resultado esperado
El sistema debería validar correctamente los campos obligatorios (formato de email, longitud mínima de contraseña) y requerir confirmación (email o validación adicional) antes de crear la cuenta.

### Resultado real
La cuenta se crea aceptando entradas mínimas o cualquier carácter sin pedir confirmación ni mostrar errores de validación.

### Entorno de prueba

| Navegador | Versión | Sistema operativo |  
|-----------|---------|-------------------|  
| Chrome    | 113.0   | Windows 10        |  

### Evidencia
- Captura: `form-error.png`


