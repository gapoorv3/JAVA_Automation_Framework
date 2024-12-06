# Auto-generated feature file

Feature: /api/Wallet/Info (GET)

Background:
  * url baseURL + '/api/Wallet/Info'

Scenario: GET /api/Wallet/Info
  * param contact = '<value>' //removed
  * param currencyCode = '<value>' //removed
  * param includeAll = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param contact = '<value>' //added
  * param x-api-version = '<value>' //added
  * param includeAll = '<value>' //added
  * param currencyCode = '<value>' //added
