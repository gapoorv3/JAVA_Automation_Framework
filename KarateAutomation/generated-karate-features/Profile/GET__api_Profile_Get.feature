# Auto-generated feature file

Feature: /api/Profile/Get (GET)

Background:
  * url baseURL + '/api/Profile/Get'

Scenario: GET /api/Profile/Get
* param x-api-version = '<value>'
  When method GET
  Then status 200
