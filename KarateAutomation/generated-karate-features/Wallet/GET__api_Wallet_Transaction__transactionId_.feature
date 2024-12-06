# Auto-generated feature file

Feature: /api/Wallet/Transaction/{transactionId} (GET)

Background:
  * url baseURL + '/api/Wallet/Transaction/{transactionId}'

Scenario: GET /api/Wallet/Transaction/{transactionId}
  * param transactionId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param transactionId = '<value>' //added
