# 🐞 Bug Report: Registration form submits without validation

| **ID:**      | BUG-001                            |
|--------------|----------------------------------|
| **Page:**    | https://www.example.com/register  |
| **Severity:**| 🔴 High                         |
| **Priority:**| 🔴 High                         |

## 📋 Description
When submitting the registration form without filling mandatory fields (name, email, password), the app allows submission without error messages, registering users with incomplete data.

## 🛠 Steps to reproduce
1. Go to the registration page: `https://www.example.com/register`  
2. Leave mandatory fields empty.  
3. Click the **Register** button.  

## ✅ Expected result
The application should prevent submission and show clear error messages requiring mandatory fields.

## ❌ Actual result
The form submits successfully and creates a user with empty data.

## 💻 Test environment

| Browser      | Version | Operating System |
|--------------|---------|------------------|
| Chrome       | 113.0   | Windows 10       |

## 📎 Evidence
- Screenshot: `form-error.png`

---
