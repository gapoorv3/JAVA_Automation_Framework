# Auto-generated feature file

Feature: /api/Wallet/StatementReport/{accountId} (GET)

Background:
  * url baseURL + '/api/Wallet/StatementReport/{accountId}'

Scenario: GET /api/Wallet/StatementReport/{accountId}
  * param accountId = '<value>' //removed
  * param fromDate = '<value>' //removed
  * param toDate = '<value>' //removed
  * param limit = '<value>' //removed
  * param format = '<value>' //removed
  * param includeLogs = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param fromDate = '<value>' //added
  * param accountId = '<value>' //added
  * param includeLogs = '<value>' //added
  * param toDate = '<value>' //added
  * param limit = '<value>' //added
  * param format = '<value>' //added
  * param x-api-version = '<value>' //added
