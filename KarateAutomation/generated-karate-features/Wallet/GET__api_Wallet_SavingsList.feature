# Auto-generated feature file

Feature: /api/Wallet/SavingsList (GET)

Background:
  * url baseURL + '/api/Wallet/SavingsList'

Scenario: GET /api/Wallet/SavingsList
* param contactId = '<value>'
* param baseCurrencyCode = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
