# Auto-generated feature file

Feature: /api/Transaction/CheckStatus (GET)

Background:
  * url baseURL + '/api/Transaction/CheckStatus'

Scenario: GET /api/Transaction/CheckStatus
* param key = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
