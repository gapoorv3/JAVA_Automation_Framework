# Auto-generated feature file

Feature: /api/System/BankCount (GET)

Background:
  * url baseURL + '/api/System/BankCount'

Scenario: GET /api/System/BankCount
* param currencyCode = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
