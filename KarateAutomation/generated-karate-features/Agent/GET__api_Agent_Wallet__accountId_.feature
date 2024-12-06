# Auto-generated feature file

Feature: /api/Agent/Wallet/{accountId} (GET)

Background:
  * url baseURL + '/api/Agent/Wallet/{accountId}'

Scenario: GET /api/Agent/Wallet/{accountId}
  * param accountId = '<value>' //removed
  * param baseCurrencyCode = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param accountId = '<value>' //added
  * param baseCurrencyCode = '<value>' //added
  * param x-api-version = '<value>' //added
