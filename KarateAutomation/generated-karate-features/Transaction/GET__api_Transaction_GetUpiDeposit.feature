# Auto-generated feature file

Feature: /api/Transaction/GetUpiDeposit (GET)

Background:
  * url baseURL + '/api/Transaction/GetUpiDeposit'

Scenario: GET /api/Transaction/GetUpiDeposit
* param key = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
