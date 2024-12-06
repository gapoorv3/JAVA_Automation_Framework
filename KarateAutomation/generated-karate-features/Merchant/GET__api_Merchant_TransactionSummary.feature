# Auto-generated feature file

Feature: /api/Merchant/TransactionSummary (GET)

Background:
  * url baseURL + '/api/Merchant/TransactionSummary'

Scenario: GET /api/Merchant/TransactionSummary
  * param contactId = '<value>' //removed
  * param fromDate = '<value>' //removed
  * param toDate = '<value>' //removed
  * param grain = '<value>' //removed
  * param currencyCode = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param fromDate = '<value>' //added
  * param contactId = '<value>' //added
  * param toDate = '<value>' //added
  * param x-api-version = '<value>' //added
  * param grain = '<value>' //added
  * param currencyCode = '<value>' //added
