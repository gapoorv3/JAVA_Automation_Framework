# Auto-generated feature file

Feature: /api/Wallet/TransactionTypeSummary (GET)

Background:
  * url baseURL + '/api/Wallet/TransactionTypeSummary'

Scenario: GET /api/Wallet/TransactionTypeSummary
  * param accountId = '<value>' //removed
  * param fromDate = '<value>' //removed
  * param toDate = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param fromDate = '<value>' //added
  * param accountId = '<value>' //added
  * param toDate = '<value>' //added
  * param x-api-version = '<value>' //added
