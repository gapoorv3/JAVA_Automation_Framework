# Auto-generated feature file

Feature: /api/Item/GetProductTransactions/{token} (GET)

Background:
  * url baseURL + '/api/Item/GetProductTransactions/{token}'

Scenario: GET /api/Item/GetProductTransactions/{token}
  * param token = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param token = '<value>' //added
