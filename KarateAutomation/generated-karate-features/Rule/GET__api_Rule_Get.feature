# Auto-generated feature file

Feature: /api/Rule/Get (GET)

Background:
  * url baseURL + '/api/Rule/Get'

Scenario: GET /api/Rule/Get
* param hashId = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
