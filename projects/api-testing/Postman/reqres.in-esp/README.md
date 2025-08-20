# ✍️ Postman - Pruebas básicas (ES) - ReqRes

---

### 📂 Archivos

* `collection_postman_es.json`
* `environment_postman_es.json` (opcional)
* En la carpeta 'screenshots' está la evidencia de los test realizados.

---

### 🔎 ¿Qué es este proyecto?

Este proyecto contiene una simple petición **GET** a `https://reqres.in/api/users/2`. Las verificaciones se hacen de forma manual en Postman, sin scripts automatizados.

---

### 🏃 Pasos para ejecutar (manual)

1.  Abrir Postman.
2.  Importar `collection_postman_es.json` (y `environment_postman_es.json` si lo desea).
3.  Seleccionar el entorno `ReqRes - Basic ES` (si se importó) o usar la URL completa directamente.
4.  Abrir la petición **GET** `/api/users/2 - Basic` y hacer clic en **Send**.
5.  Realizar estas verificaciones manuales:
    * El **Status** es `200`.
    * El header de la respuesta **Content-Type** incluye `application/json`.
    * El **Body** tiene el campo `data` y dentro de este, el campo `data.id` es igual a `2`.
6.  Anotar el tiempo de respuesta para  la evidencia.

