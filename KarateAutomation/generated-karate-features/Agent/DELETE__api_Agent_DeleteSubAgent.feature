# Auto-generated feature file

Feature: /api/Agent/DeleteSubAgent (DELETE)

Background:
  * url baseURL + '/api/Agent/DeleteSubAgent'

Scenario: DELETE /api/Agent/DeleteSubAgent
* param subAgentId = '<value>'
* param x-api-version = '<value>'
  When method DELETE
  Then status 200
