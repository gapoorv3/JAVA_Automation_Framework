# Auto-generated feature file

Feature: /api/Agent/GetPendingSubAgentRequestId (GET)

Background:
  * url baseURL + '/api/Agent/GetPendingSubAgentRequestId'

Scenario: GET /api/Agent/GetPendingSubAgentRequestId
  * param agentId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param agentId = '<value>' //added
  * param x-api-version = '<value>' //added
