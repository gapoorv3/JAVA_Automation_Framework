# Auto-generated feature file

Feature: /api/Wallet/Transaction/{transactionId} (GET)

Background:
  * url baseURL + '/api/Wallet/Transaction/{transactionId}'

Scenario: GET /api/Wallet/Transaction/{transactionId}
* param transactionId = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
