# Auto-generated feature file

Feature: /api/Transaction/StatusByReference/{accountId} (GET)

Background:
  * url baseURL + '/api/Transaction/StatusByReference/{accountId}'

Scenario: GET /api/Transaction/StatusByReference/{accountId}
* param accountId = '<value>'
* param reference = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
