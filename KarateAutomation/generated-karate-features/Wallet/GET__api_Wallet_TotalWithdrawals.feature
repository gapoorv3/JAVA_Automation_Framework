# Auto-generated feature file

Feature: /api/Wallet/TotalWithdrawals (GET)

Background:
  * url baseURL + '/api/Wallet/TotalWithdrawals'

Scenario: GET /api/Wallet/TotalWithdrawals
* param fromDate = '<value>'
* param toDate = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
