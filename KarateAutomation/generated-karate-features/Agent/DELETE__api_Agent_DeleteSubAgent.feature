# Auto-generated feature file

Feature: /api/Agent/DeleteSubAgent (DELETE)

Background:
  * url baseURL + '/api/Agent/DeleteSubAgent'

Scenario: DELETE /api/Agent/DeleteSubAgent
  * param subAgentId = '<value>' //removed
  * param x-api-version = '<value>' //removed
  When method DELETE
  Then status 200
  * param subAgentId = '<value>' //added
  * param x-api-version = '<value>' //added
