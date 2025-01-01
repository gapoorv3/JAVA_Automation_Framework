# Auto-generated feature file

Feature: /api/Merchant/TransactionList (GET)

Background:
  * url baseURL + '/api/Merchant/TransactionList'

Scenario: GET /api/Merchant/TransactionList
* param contactId = '<value>'
* param fromDate = '<value>'
* param toDate = '<value>'
* param limit = '<value>' // added
* param limit = '<value>' // added // removed
  * param offset = '<value>' // added
  * param x-api-version = '<value>' // added
  When method GET
  Then status 200
