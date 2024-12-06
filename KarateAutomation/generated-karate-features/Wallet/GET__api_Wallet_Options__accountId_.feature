# Auto-generated feature file

Feature: /api/Wallet/Options/{accountId} (GET)

Background:
  * url baseURL + '/api/Wallet/Options/{accountId}'

Scenario: GET /api/Wallet/Options/{accountId}
  * param accountId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param accountId = '<value>' //added
  * param x-api-version = '<value>' //added
