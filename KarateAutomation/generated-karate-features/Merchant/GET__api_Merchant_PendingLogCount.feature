# Auto-generated feature file

Feature: /api/Merchant/PendingLogCount (GET)

Background:
  * url baseURL + '/api/Merchant/PendingLogCount'

Scenario: GET /api/Merchant/PendingLogCount
* param contactId = '<value>'
* param fromDate = '<value>'
* param toDate = '<value>'
* param x-api-version = '<value>' // added
  When method GET
  Then status 200
