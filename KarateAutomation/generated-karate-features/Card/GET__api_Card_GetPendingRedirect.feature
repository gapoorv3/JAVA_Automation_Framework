# Auto-generated feature file

Feature: /api/Card/GetPendingRedirect (GET)

Background:
  * url baseURL + '/api/Card/GetPendingRedirect'

Scenario: GET /api/Card/GetPendingRedirect
  * param key = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param key = '<value>' //added
