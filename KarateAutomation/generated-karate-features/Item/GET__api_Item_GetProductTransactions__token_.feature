# Auto-generated feature file

Feature: /api/Item/GetProductTransactions/{token} (GET)

Background:
  * url baseURL + '/api/Item/GetProductTransactions/{token}'

Scenario: GET /api/Item/GetProductTransactions/{token}
* param token = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
