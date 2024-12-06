# Auto-generated feature file

Feature: /api/Wallet/ClearNewTransactionCount/{accountId} (DELETE)

Background:
  * url baseURL + '/api/Wallet/ClearNewTransactionCount/{accountId}'

Scenario: DELETE /api/Wallet/ClearNewTransactionCount/{accountId}
  * param accountId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method DELETE
  Then status 200
  * param accountId = '<value>' //added
  * param x-api-version = '<value>' //added
