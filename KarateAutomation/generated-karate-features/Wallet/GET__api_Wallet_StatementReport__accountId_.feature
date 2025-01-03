# Auto-generated feature file

Feature: /api/Wallet/StatementReport/{accountId} (GET)

Background:
  * url baseURL + '/api/Wallet/StatementReport/{accountId}'

Scenario: GET /api/Wallet/StatementReport/{accountId}
* param accountId = '<value>'
* param fromDate = '<value>'
* param toDate = '<value>'
* param limit = '<value>' // added
* param format = '<value>' // added
* param includeLogs = '<value>' // added
* param x-api-version = '<value>' // added
  When method GET
  Then status 200
