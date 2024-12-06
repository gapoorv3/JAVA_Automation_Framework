# Auto-generated feature file

Feature: /api/Wallet/TransactionByReference/{accountId} (GET)

Background:
  * url baseURL + '/api/Wallet/TransactionByReference/{accountId}'

Scenario: GET /api/Wallet/TransactionByReference/{accountId}
  * param accountId = '<value>' //removed
  * param reference = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param reference = '<value>' //added
  * param accountId = '<value>' //added
  * param x-api-version = '<value>' //added
