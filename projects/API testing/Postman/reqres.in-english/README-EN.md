# Postman — Basic Test (EN)

## ReqRes: GET /api/users/2
**File:** collection_postman.json  
**Environment (optional):** environment_postman.json

**Description:** Simple GET request to retrieve user with id=2 from ReqRes.

**Manual checks:**
1. Status code = 200
2. Response header Content-Type contains "application/json"
3. Body contains `data` and `data.id` = 2
4. Capture response time as evidence (< 1200 ms recommended)

**How to run:** Import the collection (and optional environment) into Postman, select the environment if used, open the request and click Send. Save a screenshot of the response showing status and response time for portfolio evidence.
