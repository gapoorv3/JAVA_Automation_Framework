# Auto-generated feature file

Feature: /api/Agent/MonthlyBalances (GET)

Background:
  * url baseURL + '/api/Agent/MonthlyBalances'

Scenario: GET /api/Agent/MonthlyBalances
* param accountId = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
