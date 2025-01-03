# Auto-generated feature file

Feature: /api/Merchant/TransactionCount (GET)

Background:
  * url baseURL + '/api/Merchant/TransactionCount'

Scenario: GET /api/Merchant/TransactionCount
* param contactId = '<value>'
* param fromDate = '<value>'
* param toDate = '<value>'
* param x-api-version = '<value>' // added
  When method GET
  Then status 200
