# Auto-generated feature file

Feature: /api/Agent/Wallets (GET)

Background:
  * url baseURL + '/api/Agent/Wallets'

Scenario: GET /api/Agent/Wallets
* param baseCurrencyCode = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
