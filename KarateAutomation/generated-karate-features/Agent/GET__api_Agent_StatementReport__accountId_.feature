# Auto-generated feature file

Feature: /api/Agent/StatementReport/{accountId} (GET)

Background:
  * url baseURL + '/api/Agent/StatementReport/{accountId}'

Scenario: GET /api/Agent/StatementReport/{accountId}
  * param accountId = '<value>' //removed
  * param fromDate = '<value>' //removed
  * param toDate = '<value>' //removed
  * param limit = '<value>' //removed
  * param format = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param fromDate = '<value>' //added
  * param accountId = '<value>' //added
  * param toDate = '<value>' //added
  * param limit = '<value>' //added
  * param format = '<value>' //added
  * param x-api-version = '<value>' //added
