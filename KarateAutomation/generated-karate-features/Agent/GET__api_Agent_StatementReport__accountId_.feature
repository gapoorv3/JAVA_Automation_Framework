# Auto-generated feature file

Feature: /api/Agent/StatementReport/{accountId} (GET)

Background:
  * url baseURL + '/api/Agent/StatementReport/{accountId}'

Scenario: GET /api/Agent/StatementReport/{accountId}
* param accountId = '<value>'
* param fromDate = '<value>'
* param toDate = '<value>'
* param limit = '<value>' // added
* param limit = '<value>' // added // removed
  * param format = '<value>' // added
  * param x-api-version = '<value>' // added
  When method GET
  Then status 200
