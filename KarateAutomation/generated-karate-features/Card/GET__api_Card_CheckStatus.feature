# Auto-generated feature file

Feature: /api/Card/CheckStatus (GET)

Background:
  * url baseURL + '/api/Card/CheckStatus'

Scenario: GET /api/Card/CheckStatus
* param reference = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
