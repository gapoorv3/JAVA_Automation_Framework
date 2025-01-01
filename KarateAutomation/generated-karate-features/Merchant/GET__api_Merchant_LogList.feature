# Auto-generated feature file

Feature: /api/Merchant/LogList (GET)

Background:
  * url baseURL + '/api/Merchant/LogList'

Scenario: GET /api/Merchant/LogList
* param contactId = '<value>'
* param fromDate = '<value>'
* param toDate = '<value>'
* param reference = '<value>' // added
* param reference = '<value>' // added // removed
  * param limit = '<value>' // added
  * param offset = '<value>' // added
  * param x-api-version = '<value>' // added
  When method GET
  Then status 200
