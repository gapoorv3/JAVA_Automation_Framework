# Auto-generated feature file

Feature: /api/Wallet/GetFees (GET)

Background:
  * url baseURL + '/api/Wallet/GetFees'

Scenario: GET /api/Wallet/GetFees
* param type = '<value>'
* param currencyCode = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
