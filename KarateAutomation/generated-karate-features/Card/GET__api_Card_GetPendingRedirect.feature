# Auto-generated feature file

Feature: /api/Card/GetPendingRedirect (GET)

Background:
  * url baseURL + '/api/Card/GetPendingRedirect'

Scenario: GET /api/Card/GetPendingRedirect
* param key = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
