# Auto-generated feature file

Feature: /api/Wallet/TransactionReport/{transactionId} (GET)

Background:
  * url baseURL + '/api/Wallet/TransactionReport/{transactionId}'

Scenario: GET /api/Wallet/TransactionReport/{transactionId}
* param transactionId = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
