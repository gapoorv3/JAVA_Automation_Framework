# Auto-generated feature file

Feature: /api/Card/Deposit3DSRedirect (GET)

Background:
  * url baseURL + '/api/Card/Deposit3DSRedirect'

Scenario: GET /api/Card/Deposit3DSRedirect
* param key = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
