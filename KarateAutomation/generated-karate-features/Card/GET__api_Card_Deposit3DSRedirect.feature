# Auto-generated feature file

Feature: /api/Card/Deposit3DSRedirect (GET)

Background:
  * url baseURL + '/api/Card/Deposit3DSRedirect'

Scenario: GET /api/Card/Deposit3DSRedirect
  * param key = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param key = '<value>' //added
