# Auto-generated feature file

Feature: /api/Transaction/GetUpiDeposit (GET)

Background:
  * url baseURL + '/api/Transaction/GetUpiDeposit'

Scenario: GET /api/Transaction/GetUpiDeposit
  * param key = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param key = '<value>' //added
