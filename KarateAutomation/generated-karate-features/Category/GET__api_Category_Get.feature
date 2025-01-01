# Auto-generated feature file

Feature: /api/Category/Get (GET)

Background:
  * url baseURL + '/api/Category/Get'

Scenario: GET /api/Category/Get
* param hashId = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
