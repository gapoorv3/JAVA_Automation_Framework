# Auto-generated feature file

Feature: /api/Agent/AddSubAgentRequest (POST)

Background:
  * url baseURL + '/api/Agent/AddSubAgentRequest'

Scenario: POST /api/Agent/AddSubAgentRequest
* param agentId = '<value>'
* param x-api-version = '<value>'
  When method POST
  Then status 200
