# ✍️ Postman - Basic Test (EN) - ReqRes

---

### 📂 Files

* `collection_postman_en.json`
* `environment_postman_en.json` (optional)

---

### 🔎 What it is

This project is one simple **GET** request to `https://reqres.in/api/users/2`. There are no automated scripts; checks are done manually in Postman.

---

### 🏃 Steps to run (manual)

1.  Open Postman.
2.  Import `collection_postman_en.json` (and `environment_postman_en.json` if you want).
3.  Select the `ReqRes - Basic EN` environment (if imported) or use the full URL directly.
4.  Open the request **GET** `/api/users/2 - Basic` and click **Send**.
5.  Do these simple checks:
    * The **Status** is `200`. ✅
    * The **Content-Type** response header includes `application/json`. 📄
    * The **Body** has `data` and `data.id` equals `2`. 🔢
6.  Note the response time for your evidence. ⏱️


