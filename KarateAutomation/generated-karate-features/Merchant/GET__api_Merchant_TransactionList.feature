# Auto-generated feature file

Feature: /api/Merchant/TransactionList (GET)

Background:
  * url baseURL + '/api/Merchant/TransactionList'

Scenario: GET /api/Merchant/TransactionList
  * param contactId = '<value>' //removed
  * param fromDate = '<value>' //removed
  * param toDate = '<value>' //removed
  * param limit = '<value>' //removed
  * param offset = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param fromDate = '<value>' //added
  * param offset = '<value>' //added
  * param contactId = '<value>' //added
  * param toDate = '<value>' //added
  * param limit = '<value>' //added
  * param x-api-version = '<value>' //added
