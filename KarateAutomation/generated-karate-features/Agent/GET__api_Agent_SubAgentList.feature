# Auto-generated feature file

Feature: /api/Agent/SubAgentList (GET)

Background:
  * url baseURL + '/api/Agent/SubAgentList'

Scenario: GET /api/Agent/SubAgentList
  * param x-api-version = '<value>' //removed
  When method GET
  Then status 200
  * param x-api-version = '<value>' //added
