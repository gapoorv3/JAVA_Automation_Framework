# Auto-generated feature file

Feature: /api/Merchant/UserSummary (GET)

Background:
  * url baseURL + '/api/Merchant/UserSummary'

Scenario: GET /api/Merchant/UserSummary
* param contactId = '<value>'
* param fromDate = '<value>'
* param toDate = '<value>'
* param grain = '<value>' // added
* param grain = '<value>' // added // removed
  * param x-api-version = '<value>' // added
  When method GET
  Then status 200
