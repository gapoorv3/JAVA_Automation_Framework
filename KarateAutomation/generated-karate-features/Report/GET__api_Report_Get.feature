# Auto-generated feature file

Feature: /api/Report/Get (GET)

Background:
  * url baseURL + '/api/Report/Get'

Scenario: GET /api/Report/Get
* param type = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
