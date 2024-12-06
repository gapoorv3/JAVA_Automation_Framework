# Auto-generated feature file

Feature: /api/Agent/AddSubAgentRequest (POST)

Background:
  * url baseURL + '/api/Agent/AddSubAgentRequest'

Scenario: POST /api/Agent/AddSubAgentRequest
  * param agentId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method POST
  Then status 200
  * param agentId = '<value>' //added
  * param x-api-version = '<value>' //added
