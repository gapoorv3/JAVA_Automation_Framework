# Auto-generated feature file

Feature: /api/Transaction/CheckStatus (GET)

Background:
  * url baseURL + '/api/Transaction/CheckStatus'

Scenario: GET /api/Transaction/CheckStatus
  * param key = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param key = '<value>' //added
