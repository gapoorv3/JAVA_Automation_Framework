# Auto-generated feature file

Feature: /api/Relationship/AgentWallets (GET)

Background:
  * url baseURL + '/api/Relationship/AgentWallets'

Scenario: GET /api/Relationship/AgentWallets
* param currencyCode = '<value>'
* param x-api-version = '<value>'
  When method GET
  Then status 200
