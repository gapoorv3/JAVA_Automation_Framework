# Auto-generated feature file

Feature: /api/Agent/MonthlyBalances (GET)

Background:
  * url baseURL + '/api/Agent/MonthlyBalances'

Scenario: GET /api/Agent/MonthlyBalances
  * param accountId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param accountId = '<value>' //added
  * param x-api-version = '<value>' //added
