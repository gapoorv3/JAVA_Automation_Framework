# Auto-generated feature file

Feature: /api/Contact/Get (GET)

Background:
  * url baseURL + '/api/Contact/Get'

Scenario: GET /api/Contact/Get
* param x-api-version = '<value>'
  When method GET
  Then status 200
