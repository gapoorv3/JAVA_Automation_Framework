# Auto-generated feature file

Feature: /api/Wallet/MonthlyBalances (GET)

Background:
  * url baseURL + '/api/Wallet/MonthlyBalances'

Scenario: GET /api/Wallet/MonthlyBalances
* param accountId = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
