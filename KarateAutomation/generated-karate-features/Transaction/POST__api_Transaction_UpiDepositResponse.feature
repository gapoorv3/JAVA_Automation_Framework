# Auto-generated feature file

Feature: /api/Transaction/UpiDepositResponse (POST)

Background:
  * url baseURL + '/api/Transaction/UpiDepositResponse'

Scenario: POST /api/Transaction/UpiDepositResponse
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param x-api-version = '<value>' //added
