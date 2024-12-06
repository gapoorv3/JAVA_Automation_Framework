# Auto-generated feature file

Feature: /api/Wallet/SavingsList (GET)

Background:
  * url baseURL + '/api/Wallet/SavingsList'

Scenario: GET /api/Wallet/SavingsList
  * param contactId = '<value>' //removed
  * param baseCurrencyCode = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param baseCurrencyCode = '<value>' //added
  * param contactId = '<value>' //added
  * param x-api-version = '<value>' //added
