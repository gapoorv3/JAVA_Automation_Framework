# Auto-generated feature file

Feature: /api/Card/DepositProcessRedirect (POST)

Background:
  * url baseURL + '/api/Card/DepositProcessRedirect'

Scenario: POST /api/Card/DepositProcessRedirect
* param key = '<value>'
* param x-api-version = '<value>'
  When method POST
  Then status 200
