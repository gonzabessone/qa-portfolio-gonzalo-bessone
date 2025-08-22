# Calculator API — SoapUI (Proyecto de pruebas)

## Resumen
Proyecto de ejemplo para mostrar pruebas SOAP usando SoapUI. Contiene una TestSuite llamada **TestSuite Calculator** con 4 TestCases (ADD, SUBTRACT, MULTIPLY, DIVIDE). Cada TestCase incluye pasos positivos (P1-P3) y negativos (N1-N2), con assertions configuradas.

**WSDL usado (ejemplo):**
http://www.dneonline.com/calculator.asmx?WSDL

## Estructura de la carpeta (archivos incluidos)
- `project-soapui.xml` — Export del proyecto SoapUI (importar en SoapUI: File → Import Project).  
- `01-structure.png` — Captura de la estructura: TestSuite / TestCases / TestSteps.  
- `02-add-positive.png` — Captura de un request/response positivo (ADD).  
- `03-divide-error.png` — Captura de un caso negativo mostrando el SOAP Fault y assertions.  
- `04-testsuite-run.png` — Resultado de ejecutar todo el TestSuite.  
- `README.md` — Este archivo.


## Qué está probado (alcance)
Para cada operación (ADD / SUBTRACT / MULTIPLY / DIVIDE) se cubrieron:
- Casos positivos: valores normales, negativos y un caso de número grande.  
- Casos negativos: input no numérico (strings), input vacío.  
- Assertions: validación de resultado esperado en positivos (contains) y verificación de SOAP Fault o ausencia de resultado en negativos.

## Cómo reproducir localmente
1. Descargar/clonar este repositorio.  
2. Abrir SoapUI.  
3. Importar el proyecto: `File → Import Project` → seleccionar `project-soapui.xml`.  
4. Revisar los endpoints en cada TestStep.  
5. Ejecutar un TestCase.  
6. Revisar la pestaña **Assertions** en cada TestStep para ver las validaciones automáticas.

## Evidencias
- `01-structure.png` — estructura de los TestCases y TestSteps.  
- `02-add-positive.png` — muestra el request enviado y el resultado esperado.  
- `03-divide-error.png` — muestra el SOAP Fault y la assertion tipo SOAP Fault / Not Contains.  
- `04-testsuite-run.png` — evidencia la ejecución completa (verde) y que las assertions pasan.

