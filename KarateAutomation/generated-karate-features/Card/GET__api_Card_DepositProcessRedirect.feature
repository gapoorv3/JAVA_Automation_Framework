# Auto-generated feature file

Feature: /api/Card/DepositProcessRedirect (GET)

Background:
  * url baseURL + '/api/Card/DepositProcessRedirect'

Scenario: GET /api/Card/DepositProcessRedirect
* param key = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
