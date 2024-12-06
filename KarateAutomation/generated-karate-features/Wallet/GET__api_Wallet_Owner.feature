# Auto-generated feature file

Feature: /api/Wallet/Owner (GET)

Background:
  * url baseURL + '/api/Wallet/Owner'

Scenario: GET /api/Wallet/Owner
  * param accountId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param accountId = '<value>' //added
  * param x-api-version = '<value>' //added
