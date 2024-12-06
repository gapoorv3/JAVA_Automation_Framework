# Auto-generated feature file

Feature: /api/Wallet/MonthlyBalances (GET)

Background:
  * url baseURL + '/api/Wallet/MonthlyBalances'

Scenario: GET /api/Wallet/MonthlyBalances
  * param accountId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param accountId = '<value>' //added
  * param x-api-version = '<value>' //added
