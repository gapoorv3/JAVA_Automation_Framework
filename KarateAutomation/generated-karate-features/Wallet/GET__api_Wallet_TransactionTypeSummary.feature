# Auto-generated feature file

Feature: /api/Wallet/TransactionTypeSummary (GET)

Background:
  * url baseURL + '/api/Wallet/TransactionTypeSummary'

Scenario: GET /api/Wallet/TransactionTypeSummary
* param accountId = '<value>'
* param fromDate = '<value>'
* param toDate = '<value>'
* param x-api-version = '<value>' // added
* param x-api-version = '<value>' // added // removed
  When method GET
  Then status 200
