# Auto-generated feature file

Feature: /api/Card/CheckStatus (GET)

Background:
  * url baseURL + '/api/Card/CheckStatus'

Scenario: GET /api/Card/CheckStatus
  * param reference = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param reference = '<value>' //added
  * param x-api-version = '<value>' //added
