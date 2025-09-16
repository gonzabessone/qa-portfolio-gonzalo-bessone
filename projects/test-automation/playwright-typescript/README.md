# Playwright Tests 🚀

Este repositorio contiene mi **suite completa de tests automatizados con Playwright + TypeScript**  
para la web [UI Testing Playground](http://www.uitestingplayground.com).



---


##  Cambios destacados:

## 🆕 Cambios destacados
- Cobertura de **toda** la web.
- Organización de carpetas y nombres de casos.
- Uso de fixtures y utilidades para evitar código repetido.
- Preparado para integración continua (GitHub Actions en progreso).

---


Nota: el archivo playwright.config.ts es la configuracion que usé con playwright (desactive webkit temporalmente porque tenia algunos problemas con el delay en algun test en particular)

---

## ⚙️ Instalación y ejecucion (pasos seguidos)

Clonar el repositorio y ejecutar los comandos uno por uno en la terminal:

```bash
# 1) Clonar el repo y entrar en la carpeta
git clone https://github.com/gonzabessone/playwright-project.git
cd playwright-project

# 2) Instalar dependencias del proyecto
npm install

# 3) Instalar los navegadores que usa Playwright
npx playwright install

# 4) Ejecutar todos los tests:
npx playwright test

# 5) Para correr un test especifico:
npx playwright test tests/test-class-atribute.spec.ts


# 6) Para verlo en modo headed (con el navegador visible)
=======
# 6) Para verlo en modo con el navegador visible
npx playwright test --headed
