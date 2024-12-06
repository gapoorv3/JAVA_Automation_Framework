# Auto-generated feature file

Feature: /api/Card/DepositProcessRedirect (POST)

Background:
  * url baseURL + '/api/Card/DepositProcessRedirect'

Scenario: POST /api/Card/DepositProcessRedirect
  * param key = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param x-api-version = '<value>' //added
  * param key = '<value>' //added
