# Auto-generated feature file

Feature: /api/Profile/GetFull (GET)

Background:
  * url baseURL + '/api/Profile/GetFull'

Scenario: GET /api/Profile/GetFull
* param baseCurrencyCode = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
