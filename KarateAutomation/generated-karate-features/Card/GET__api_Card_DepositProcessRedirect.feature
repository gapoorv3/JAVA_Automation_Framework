# Auto-generated feature file

Feature: /api/Card/DepositProcessRedirect (GET)

Background:
  * url baseURL + '/api/Card/DepositProcessRedirect'

Scenario: GET /api/Card/DepositProcessRedirect
  * param key = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param key = '<value>' //added
