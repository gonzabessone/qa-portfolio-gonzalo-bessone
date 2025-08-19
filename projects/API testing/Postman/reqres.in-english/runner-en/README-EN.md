

### 📈 How to run a Performance (load) test in Postman — simple runner steps

1.  In Postman, go to **Collections** and select the **QA Portfolio - ReqRes Basic (EN)** collection (or the collection you imported).
2.  Click the **Runs** tab and then click **Run Collection** (collection runner).
3.  Switch to the **Performance** tab.
4.  Configure the test:
    * **Virtual users**: 20 👥
    * **Test duration**: 1 minute ⏳
    * **Load profile**: choose **Fixed** (keeps 20 VUs steady) — or **Ramp-up** if you want them to start gradually.
5.  Click **Run**. 🚀
6.  While the test runs, you can watch metrics (requests/sec, response time, error rate). After it finishes, open the run details to see graphs and numbers. 📊
