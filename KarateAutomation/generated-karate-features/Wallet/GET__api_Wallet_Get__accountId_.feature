# Auto-generated feature file

Feature: /api/Wallet/Get/{accountId} (GET)

Background:
  * url baseURL + '/api/Wallet/Get/{accountId}'

Scenario: GET /api/Wallet/Get/{accountId}
  * param accountId = '<value>' //removed
  * param baseCurrencyCode = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param accountId = '<value>' //added
  * param baseCurrencyCode = '<value>' //added
  * param x-api-version = '<value>' //added
