# Auto-generated feature file

Feature: /api/Wallet/TotalWithdrawals (GET)

Background:
  * url baseURL + '/api/Wallet/TotalWithdrawals'

Scenario: GET /api/Wallet/TotalWithdrawals
  * param fromDate = '<value>' //removed
  * param toDate = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param fromDate = '<value>' //added
  * param toDate = '<value>' //added
  * param x-api-version = '<value>' //added
