# Auto-generated feature file

Feature: /api/Relationship/AgentWallets (GET)

Background:
  * url baseURL + '/api/Relationship/AgentWallets'

Scenario: GET /api/Relationship/AgentWallets
  * param currencyCode = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
  * param currencyCode = '<value>' //added
