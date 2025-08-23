# 🐞 Bug report – Account creation without validation on sign up

| **ID:** BUG-001 |  
|-----------------|  
| **Page:** https://www.demoblaze.com/cart.html |  
| **Severity:** 🔴 High |  
| **Priority:** 🔴 High |  
| **Tester:** Gonzalo Bessone |  

### Description
On this web you can create an account without any confirmation and just by entering **any character** in the fields (for example, typing `a`). The problem is that trivial or random inputs are accepted and an account is created without proper validation or confirmation.

### Steps to reproduce
1. Open: `https://www.demoblaze.com/cart.html`  
2. Click the **Sign up** button.  
3. In the required fields enter **any character** (for example !"#sf and any password).  
4. Submit the form.  

### Expected result
The system should validate required fields properly (valid email format, minimum password length) and require confirmation (email verification or additional checks) before creating the account.

### Actual result
An account is created accepting minimal or arbitrary input without requesting confirmation or showing validation errors.

### Test environment

| Browser | Version | Operating system |  
|---------|---------|------------------|  
| Chrome  | 113.0   | Windows 10       |  

### Evidence
- Screenshot: `form-error.png`
