# Auto-generated feature file

Feature: /api/Wallet/Info (GET)

Background:
  * url baseURL + '/api/Wallet/Info'

Scenario: GET /api/Wallet/Info
* param contact = '<value>'
* param currencyCode = '<value>'
* param includeAll = '<value>'
* param x-api-version = '<value>' // added
  When method GET
  Then status 200
