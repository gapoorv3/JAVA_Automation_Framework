# Auto-generated feature file

Feature: /api/Relationship/DefaultWallets (GET)

Background:
  * url baseURL + '/api/Relationship/DefaultWallets'

Scenario: GET /api/Relationship/DefaultWallets
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
