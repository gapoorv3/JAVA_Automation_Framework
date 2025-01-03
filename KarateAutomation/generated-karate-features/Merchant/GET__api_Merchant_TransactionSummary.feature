# Auto-generated feature file

Feature: /api/Merchant/TransactionSummary (GET)

Background:
  * url baseURL + '/api/Merchant/TransactionSummary'

Scenario: GET /api/Merchant/TransactionSummary
* param contactId = '<value>'
* param fromDate = '<value>'
* param toDate = '<value>'
* param grain = '<value>' // added
* param currencyCode = '<value>' // added
* param x-api-version = '<value>' // added
  When method GET
  Then status 200
