# Auto-generated feature file

Feature: /api/Profile/Info (GET)

Background:
  * url baseURL + '/api/Profile/Info'

Scenario: GET /api/Profile/Info
* param value = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
