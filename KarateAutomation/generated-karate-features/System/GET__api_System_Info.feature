# Auto-generated feature file

Feature: /api/System/Info (GET)

Background:
  * url baseURL + '/api/System/Info'

Scenario: GET /api/System/Info
* param x-api-version = '<value>'
  When method GET
  Then status 200
