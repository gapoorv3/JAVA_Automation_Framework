# Auto-generated feature file

Feature: /api/Wallet/List (GET)

Background:
  * url baseURL + '/api/Wallet/List'

Scenario: GET /api/Wallet/List
* param contactId = '<value>'
* param baseCurrencyCode = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
