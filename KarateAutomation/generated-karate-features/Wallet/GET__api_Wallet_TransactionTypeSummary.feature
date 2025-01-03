# Auto-generated feature file

Feature: /api/Wallet/TransactionTypeSummary (GET)

Background:
  * url baseURL + '/api/Wallet/TransactionTypeSummary'

Scenario: GET /api/Wallet/TransactionTypeSummary
* param accountId = '<value>'
* param fromDate = '<value>'
* param toDate = '<value>'
* param x-api-version = '<value>' // added
  When method GET
  Then status 200
