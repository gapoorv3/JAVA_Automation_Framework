# Auto-generated feature file

Feature: /api/Transaction/StatusByReference/{accountId} (GET)

Background:
  * url baseURL + '/api/Transaction/StatusByReference/{accountId}'

Scenario: GET /api/Transaction/StatusByReference/{accountId}
  * param accountId = '<value>' //removed
  * param reference = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param reference = '<value>' //added
  * param accountId = '<value>' //added
  * param x-api-version = '<value>' //added
