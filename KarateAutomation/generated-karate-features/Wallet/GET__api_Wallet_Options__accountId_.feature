# Auto-generated feature file

Feature: /api/Wallet/Options/{accountId} (GET)

Background:
  * url baseURL + '/api/Wallet/Options/{accountId}'

Scenario: GET /api/Wallet/Options/{accountId}
* param accountId = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
