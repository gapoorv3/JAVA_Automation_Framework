# Auto-generated feature file

Feature: /api/Merchant/PendingLogSummaryAsync (GET)

Background:
  * url baseURL + '/api/Merchant/PendingLogSummaryAsync'

Scenario: GET /api/Merchant/PendingLogSummaryAsync
* param contactId = '<value>'
* param fromDate = '<value>'
* param toDate = '<value>'
* param x-api-version = '<value>' // added
  When method GET
  Then status 200
