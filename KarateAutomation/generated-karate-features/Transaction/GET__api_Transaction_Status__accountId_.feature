# Auto-generated feature file

Feature: /api/Transaction/Status/{accountId} (GET)

Background:
  * url baseURL + '/api/Transaction/Status/{accountId}'

Scenario: GET /api/Transaction/Status/{accountId}
  * param accountId = '<value>' //removed
  * param reference = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param reference = '<value>' //added
  * param accountId = '<value>' //added
  * param x-api-version = '<value>' //added
