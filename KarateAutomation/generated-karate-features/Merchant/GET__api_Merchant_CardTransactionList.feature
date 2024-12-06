# Auto-generated feature file

Feature: /api/Merchant/CardTransactionList (GET)

Background:
  * url baseURL + '/api/Merchant/CardTransactionList'

Scenario: GET /api/Merchant/CardTransactionList
  * param contactId = '<value>' //removed
  * param brand = '<value>' //removed
  * param search = '<value>' //removed
  * param status = '<value>' //removed
  * param fromDate = '<value>' //removed
  * param toDate = '<value>' //removed
  * param limit = '<value>' //removed
  * param offset = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param fromDate = '<value>' //added
  * param search = '<value>' //added
  * param offset = '<value>' //added
  * param contactId = '<value>' //added
  * param toDate = '<value>' //added
  * param limit = '<value>' //added
  * param x-api-version = '<value>' //added
  * param brand = '<value>' //added
  * param status = '<value>' //added
