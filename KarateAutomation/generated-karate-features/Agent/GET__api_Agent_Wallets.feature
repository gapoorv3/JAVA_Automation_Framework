# Auto-generated feature file

Feature: /api/Agent/Wallets (GET)

Background:
  * url baseURL + '/api/Agent/Wallets'

Scenario: GET /api/Agent/Wallets
  * param baseCurrencyCode = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param baseCurrencyCode = '<value>' //added
  * param x-api-version = '<value>' //added
