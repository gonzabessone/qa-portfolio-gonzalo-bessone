# ✍️ Postman - Pruebas básicas (ES) - ReqRes

---

### 📂 Archivos

* `collection_postman_es.json`
* `environment_postman_es.json` (opcional)

---

### 🔎 ¿Qué es este proyecto?

Este proyecto contiene una simple petición **GET** a `https://reqres.in/api/users/2`. Las verificaciones se hacen de forma manual en Postman, sin scripts automatizados.

---

### 🏃 Pasos para ejecutar (manual)

1.  Abre Postman.
2.  Importa `collection_postman_es.json` (y `environment_postman_es.json` si lo deseas).
3.  Selecciona el entorno `ReqRes - Basic ES` (si lo importaste) o usa la URL completa directamente.
4.  Abre la petición **GET** `/api/users/2 - Basic` y haz clic en **Send**.
5.  Realiza estas verificaciones manuales:
    * El **Status** es `200`.
    * El header de la respuesta **Content-Type** incluye `application/json`.
    * El **Body** tiene el campo `data` y dentro de este, el campo `data.id` es igual a `2`.
6.  Anota el tiempo de respuesta para tu evidencia.

---

### 📈 Cómo ejecutar una prueba de rendimiento (carga) en Postman - Pasos simples

1.  En Postman, ve a **Collections** y selecciona la colección **QA Portfolio - ReqRes Basic (ES)** (o la colección que importaste).
2.  Haz clic en la pestaña **Runs** y luego en **Run Collection** (el "runner" de la colección).
3.  Cambia a la pestaña de **Performance**.
4.  Configura la prueba:
    * **Virtual users**: 20
    * **Test duration**: 1 minuto
    * **Load profile**: elige **Fixed** (mantiene 20 VUs constantes) — o **Ramp-up** si quieres que el aumento sea gradual.
5.  Haz clic en **Run**.
6.  Mientras se ejecuta la prueba, puedes ver las métricas (peticiones/seg, tiempo de respuesta, tasa de error). Cuando termine, abre los detalles de la ejecución para ver los gráficos y los números.
