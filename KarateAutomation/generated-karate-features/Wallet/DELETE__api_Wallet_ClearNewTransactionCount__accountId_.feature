# Auto-generated feature file

Feature: /api/Wallet/ClearNewTransactionCount/{accountId} (DELETE)

Background:
  * url baseURL + '/api/Wallet/ClearNewTransactionCount/{accountId}'

Scenario: DELETE /api/Wallet/ClearNewTransactionCount/{accountId}
* param accountId = '<value>'
* param x-api-version = '<value>'
  When method DELETE
  Then status 200
