# Auto-generated feature file

Feature: /api/Card/Deposit3DSResponse (GET)

Background:
  * url baseURL + '/api/Card/Deposit3DSResponse'

Scenario: GET /api/Card/Deposit3DSResponse
* param key = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
