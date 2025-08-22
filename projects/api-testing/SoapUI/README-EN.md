# Calculator API — SoapUI (Test Project)

### Summary
Simple example project to show SOAP testing with SoapUI.  
It includes a TestSuite named **TestSuite Calculator** with four TestCases (ADD, SUBTRACT, MULTIPLY, DIVIDE).  
Each TestCase contains positive steps (P1–P3) and negative steps (N1–N2), and assertions are configured to validate expected behavior.

**WSDL used (example):**  
http://www.dneonline.com/calculator.asmx?WSDL

---

### Folder structure (included files)
- `project-soapui.xml` — exported SoapUI project (import in SoapUI: **File → Import Project**).  
- `01-structure.png` — screenshot showing the project structure: TestSuite / TestCases / TestSteps.  
- `02-add-positive.png` — screenshot of a positive request/response example (ADD).  
- `03-divide-error.png` — screenshot of a negative case showing a SOAP Fault and the assertions.  
- `04-testsuite-run.png` — screenshot of the full TestSuite run.  
- `README-EN.md` — this file.

---

### Scope — what was tested
For each operation (ADD / SUBTRACT / MULTIPLY / DIVIDE), the following was covered:

- **Positive cases:** standard values, negative values, and one large-number example.  
- **Negative cases:** non-numeric input (strings) and empty/missing input.  
- **Assertions:** result checks for positive cases (Contains) and SOAP Fault / Not Contains checks for negative cases.

---

### How to reproduce locally
1. Clone or download this repository.  
2. Open SoapUI.  
3. Import the project: **File → Import Project** → select `project-soapui.xml`.  
4. Verify the endpoints used by each TestStep.  
5. Run an individual TestCase or run the whole TestSuite.  
6. Inspect the **Assertions** tab on each TestStep to see the automated validations.

---

### Evidence
- `01-structure.png` — shows how TestCases and TestSteps are organized.  
- `02-add-positive.png` — example of a successful request/response with expected results.  
- `03-divide-error.png` — showing a SOAP Fault and the matching assertion.  
- `04-testsuite-run.png` — full-test execution evidence.
