# Auto-generated feature file

Feature: /api/Relationship/Wallets (GET)

Background:
  * url baseURL + '/api/Relationship/Wallets'

Scenario: GET /api/Relationship/Wallets
* param tranType = '<value>'
* param currencyCode = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
