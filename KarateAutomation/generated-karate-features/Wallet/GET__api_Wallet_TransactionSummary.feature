# Auto-generated feature file

Feature: /api/Wallet/TransactionSummary (GET)

Background:
  * url baseURL + '/api/Wallet/TransactionSummary'

Scenario: GET /api/Wallet/TransactionSummary
* param accountId = '<value>'
* param fromDate = '<value>'
* param toDate = '<value>'
* param grain = '<value>' // added
* param x-api-version = '<value>' // added
  When method GET
  Then status 200
