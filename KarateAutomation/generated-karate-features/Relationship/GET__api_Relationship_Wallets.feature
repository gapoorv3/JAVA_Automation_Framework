# Auto-generated feature file

Feature: /api/Relationship/Wallets (GET)

Background:
  * url baseURL + '/api/Relationship/Wallets'

Scenario: GET /api/Relationship/Wallets
  * param tranType = '<value>' //removed
  * param currencyCode = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param currencyCode = '<value>' //added
  * param tranType = '<value>' //added
