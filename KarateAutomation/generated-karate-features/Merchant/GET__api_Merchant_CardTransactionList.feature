# Auto-generated feature file

Feature: /api/Merchant/CardTransactionList (GET)

Background:
  * url baseURL + '/api/Merchant/CardTransactionList'

Scenario: GET /api/Merchant/CardTransactionList
* param contactId = '<value>'
* param brand = '<value>'
* param search = '<value>'
* param status = '<value>' // added
* param fromDate = '<value>' // added
* param toDate = '<value>' // added
* param limit = '<value>' // added
* param offset = '<value>' // added
* param x-api-version = '<value>' // added
  When method GET
  Then status 200
