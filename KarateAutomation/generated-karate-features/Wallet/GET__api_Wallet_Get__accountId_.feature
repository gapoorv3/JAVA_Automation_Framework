# Auto-generated feature file

Feature: /api/Wallet/Get/{accountId} (GET)

Background:
  * url baseURL + '/api/Wallet/Get/{accountId}'

Scenario: GET /api/Wallet/Get/{accountId}
* param accountId = '<value>'
* param baseCurrencyCode = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
