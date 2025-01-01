# Auto-generated feature file

Feature: /api/Transaction/Status/{accountId} (GET)

Background:
  * url baseURL + '/api/Transaction/Status/{accountId}'

Scenario: GET /api/Transaction/Status/{accountId}
* param accountId = '<value>'
* param reference = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
