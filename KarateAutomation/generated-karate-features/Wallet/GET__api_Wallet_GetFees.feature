# Auto-generated feature file

Feature: /api/Wallet/GetFees (GET)

Background:
  * url baseURL + '/api/Wallet/GetFees'

Scenario: GET /api/Wallet/GetFees
  * param type = '<value>' //removed
  * param currencyCode = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param type = '<value>' //added
  * param currencyCode = '<value>' //added
