# Auto-generated feature file

Feature: /api/Agent/SetSubAgentCommission (PUT)

Background:
  * url baseURL + '/api/Agent/SetSubAgentCommission'

Scenario: PUT /api/Agent/SetSubAgentCommission
* param subAgentId = '<value>'
* param value = '<value>'
* param x-api-version = '<value>'
  When method PUT
  Then status 200
