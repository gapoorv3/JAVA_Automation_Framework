# Auto-generated feature file

Feature: /api/Merchant/PendingLogCount (GET)

Background:
  * url baseURL + '/api/Merchant/PendingLogCount'

Scenario: GET /api/Merchant/PendingLogCount
  * param contactId = '<value>' //removed
  * param fromDate = '<value>' //removed
  * param toDate = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param fromDate = '<value>' //added
  * param contactId = '<value>' //added
  * param toDate = '<value>' //added
  * param x-api-version = '<value>' //added
